#import "BaseAuthenticator.h"
#include "jni.h"

JNIEXPORT jstring JNICALL Java_net_kdt_pojavlaunch_value_MinecraftAccount_getAccessTokenFromKeychain(JNIEnv *env, jclass clazz, jstring xuid) {
    const char *xuidC = (*env)->GetStringUTFChars(env, xuid, 0);
    NSString *xuidStr = @(xuidC);
    (*env)->ReleaseStringUTFChars(env, xuid, xuidC);

    // Local accounts use a zeroed XUID — return a dummy token so the game starts offline
    if ([xuidStr isEqualToString:@"00000000-0000-0000-0000-000000000000"] || xuidStr.length == 0) {
        return (*env)->NewStringUTF(env, "0");
    }

    NSString *accessToken = [NSClassFromString(@"MicrosoftAuthenticator") tokenDataOfProfile:xuidStr][@"accessToken"];
    return (*env)->NewStringUTF(env, accessToken ? accessToken.UTF8String : "");
}
