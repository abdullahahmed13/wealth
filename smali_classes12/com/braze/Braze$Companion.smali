.class public final Lcom/braze/Braze$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/Braze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J%\u0010(\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u0017\u0010+\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010.\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008.\u0010,J!\u00101\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00083\u0010,J\u0019\u00107\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u00010\u0014H\u0001\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010>\u001a\u00020\u00192\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010B\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010D\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008C\u0010\u0003R(\u0010E\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008E\u0010F\u0012\u0004\u0008I\u0010\u0003\u001a\u0004\u0008G\u0010\u000e\"\u0004\u0008H\u0010AR*\u0010J\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008J\u0010K\u0012\u0004\u0008P\u0010\u0003\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR*\u0010Q\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008Q\u0010R\u0012\u0004\u0008W\u0010\u0003\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR*\u0010Y\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008Y\u0010Z\u0012\u0004\u0008_\u0010\u0003\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R*\u0010a\u001a\u0004\u0018\u00010`8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008a\u0010b\u0012\u0004\u0008g\u0010\u0003\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR*\u0010i\u001a\u0004\u0018\u00010h8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008i\u0010j\u0012\u0004\u0008o\u0010\u0003\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR*\u0010t\u001a\u00020\u000c2\u0006\u0010p\u001a\u00020\u000c8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008s\u0010\u0003\u001a\u0004\u0008q\u0010\u000e\"\u0004\u0008r\u0010AR\u001a\u0010u\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008v\u0010\u0003\u001a\u0004\u0008u\u0010\u000eR\u001a\u0010w\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008x\u0010\u0003\u001a\u0004\u0008w\u0010\u000eR\u001a\u0010y\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008z\u0010\u0003\u001a\u0004\u0008y\u0010\u000eR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00140~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001d\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140~8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0080\u0001R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0084\u0001\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010}R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u0085\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010FR\u0018\u0010\u0087\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010FR\u001e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008b\u0001\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/braze/Braze$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/storage/u0;",
        "getSdkEnablementProvider",
        "(Landroid/content/Context;)Lcom/braze/storage/u0;",
        "Lcom/braze/storage/f0;",
        "getDelayedInitializationProvider",
        "(Landroid/content/Context;)Lcom/braze/storage/f0;",
        "",
        "shouldAllowSingletonInitialization",
        "()Z",
        "Lcom/braze/Braze;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/braze/Braze;",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "",
        "getConfiguredApiKey",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;",
        "Lcom/braze/IBrazeEndpointProvider;",
        "endpointProvider",
        "",
        "setEndpointProvider",
        "(Lcom/braze/IBrazeEndpointProvider;)V",
        "clearEndpointProvider",
        "Landroid/net/Uri;",
        "brazeEndpoint",
        "getApiEndpoint",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "Lcom/braze/configuration/BrazeConfig;",
        "config",
        "configure",
        "(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z",
        "Ljava/util/EnumSet;",
        "Lcom/braze/enums/BrazeSdkMetadata;",
        "sdkMetadata",
        "addSdkMetadata",
        "(Landroid/content/Context;Ljava/util/EnumSet;)V",
        "enableMockNetworkRequestsAndDropEventsMode",
        "disableSdk",
        "(Landroid/content/Context;)V",
        "enableSdk",
        "disableDelayedInitialization",
        "Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;",
        "analyticsBehavior",
        "enableDelayedInitialization",
        "(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V",
        "wipeData",
        "configuredCustomEndpoint",
        "setConfiguredCustomEndpoint$android_sdk_base_release",
        "(Ljava/lang/String;)V",
        "setConfiguredCustomEndpoint",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/braze/managers/g0;",
        "brazeManager",
        "requestTriggersIfInAppMessageTestPush$android_sdk_base_release",
        "(Landroid/content/Intent;Lcom/braze/managers/g0;)V",
        "requestTriggersIfInAppMessageTestPush",
        "clearStorage",
        "stopInstance$android_sdk_base_release",
        "(Z)V",
        "stopInstance",
        "clearInstance$android_sdk_base_release",
        "clearInstance",
        "shouldRequestFrameworkListenToNetworkUpdates",
        "Z",
        "getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release",
        "setShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release",
        "getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release$annotations",
        "sdkEnablementProvider",
        "Lcom/braze/storage/u0;",
        "getSdkEnablementProvider$android_sdk_base_release",
        "()Lcom/braze/storage/u0;",
        "setSdkEnablementProvider$android_sdk_base_release",
        "(Lcom/braze/storage/u0;)V",
        "getSdkEnablementProvider$android_sdk_base_release$annotations",
        "delayedInitializationProvider",
        "Lcom/braze/storage/f0;",
        "getDelayedInitializationProvider$android_sdk_base_release",
        "()Lcom/braze/storage/f0;",
        "setDelayedInitializationProvider$android_sdk_base_release",
        "(Lcom/braze/storage/f0;)V",
        "getDelayedInitializationProvider$android_sdk_base_release$annotations",
        "Lcom/braze/IBrazeNotificationFactory;",
        "customBrazeNotificationFactory",
        "Lcom/braze/IBrazeNotificationFactory;",
        "getCustomBrazeNotificationFactory",
        "()Lcom/braze/IBrazeNotificationFactory;",
        "setCustomBrazeNotificationFactory",
        "(Lcom/braze/IBrazeNotificationFactory;)V",
        "getCustomBrazeNotificationFactory$annotations",
        "Lcom/braze/managers/h0;",
        "deviceDataProvider",
        "Lcom/braze/managers/h0;",
        "getDeviceDataProvider$android_sdk_base_release",
        "()Lcom/braze/managers/h0;",
        "setDeviceDataProvider$android_sdk_base_release",
        "(Lcom/braze/managers/h0;)V",
        "getDeviceDataProvider$android_sdk_base_release$annotations",
        "Lcom/braze/events/e;",
        "staticExternalIEventMessenger",
        "Lcom/braze/events/e;",
        "getStaticExternalIEventMessenger$android_sdk_base_release",
        "()Lcom/braze/events/e;",
        "setStaticExternalIEventMessenger$android_sdk_base_release",
        "(Lcom/braze/events/e;)V",
        "getStaticExternalIEventMessenger$android_sdk_base_release$annotations",
        "isOffline",
        "getOutboundNetworkRequestsOffline",
        "setOutboundNetworkRequestsOffline",
        "getOutboundNetworkRequestsOffline$annotations",
        "outboundNetworkRequestsOffline",
        "isDisabled",
        "isDisabled$annotations",
        "isDelayedInitializationEnabled",
        "isDelayedInitializationEnabled$annotations",
        "isSdkDisabledOrDelayed",
        "isSdkDisabledOrDelayed$annotations",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "brazeClassLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "",
        "KNOWN_APP_CRAWLER_DEVICE_MODELS",
        "Ljava/util/Set;",
        "NECESSARY_BRAZE_SDK_PERMISSIONS",
        "instance",
        "Lcom/braze/Braze;",
        "endpointProviderLock",
        "Lcom/braze/IBrazeEndpointProvider;",
        "shouldMockNetworkRequestsAndDropEvents",
        "areOutboundNetworkRequestsOffline",
        "",
        "pendingConfigurations",
        "Ljava/util/List;",
        "clearConfigSentinel",
        "Lcom/braze/configuration/BrazeConfig;",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1xL4ay6Ypgyjifa-UwQCif03S34()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->wipeData$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3qHeHeNIFAP-g-IpDR5PEtHuRNY(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze$Companion;->_set_outboundNetworkRequestsOffline_$lambda$0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5kV1TD1GEPDMj4r6J8iKMAorepk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->stopInstance$lambda$52$lambda$51()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6F55bhaWXi5SfgkdGdLo5jWT-oc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->_get_isDelayedInitializationEnabled_$lambda$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6KFpn0l_3XcTpxSg3u2Q2gPjoYw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->disableDelayedInitialization$lambda$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6k8dTmb-1WB20b1Mt4YfNpME824(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze$Companion;->wipeData$lambda$37$lambda$36(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$72OpPIdDrcrS-j83XfgiZ4C85yY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->_get_isDisabled_$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9n_BrZMKZGxp0_tOooKRHamQAjc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode$lambda$23$lambda$22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BUwBPju7kYZ9QuG_u-Ma2DseHkw(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze$Companion;->configure$lambda$15(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CmHmQB-vIo74HkxMA1FLBNl5JRs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization$lambda$45()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$DoUA4436BcfJn9gZjVRGu8SjBdA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization$lambda$46()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FLLQamCQfWiqNhjATBnaOVS1dHo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->disableDelayedInitialization$lambda$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FzT8gcPxuxF8hQEg-_gDeZCl890()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->_get_isDisabled_$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GhvpaaZgj4pNbFGuaJP7KGmGhyo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->clearInstance$lambda$56$lambda$54()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IAfsmlvoi390y_aIvw0ZfpMrpFw(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze$Companion;->wipeData$lambda$35(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$K028ylE90tSk-LeQxb8L4g1ny5Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->_get_isDisabled_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Og4dPuA3_qQYYJ2sN7vw525NQo4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->wipeData$lambda$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OumgI8Q8GlTEcj-v1OqWgPoOSYY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->stopInstance$lambda$52$lambda$50()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PrZIedrL4F_gpd4X_SonQ-Lit2c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->getInstance$lambda$8$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QaTNJdVDwUG0dtsQXqL4B2LZqGY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode$lambda$23$lambda$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S0lYP9AnTQ3imVyusUVLvsuQC8o(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze$Companion;->wipeData$lambda$39(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XYaSDODruo1gShoKkCW91_qi5oc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->getConfiguredApiKey$lambda$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YuGoKRwYSZ4YZVWl54KIZfpf0jA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->getApiEndpoint$lambda$14$lambda$13$lambda$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZC02HWdJWPyZlcwOlhwq4yfz4Cs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableSdk$lambda$28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aeWJX9_wDu2tRTPs45duCqQR7eM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableDelayedInitialization$lambda$32()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$besssrIg_UmBcq_BAj1RVdGPVuU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->disableSdk$lambda$25()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dswY5_pqz4UwfS9CGjmJ0bXUU1I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->wipeData$lambda$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fJcvr-jSHg_3Ukxk6pYJ0NM_4bo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->disableSdk$lambda$26()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hIVcXa7w7sU8Mg7jb7xyyrk-CjA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->configure$lambda$18$lambda$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iiC7lXy1jzdgM0eUb7b1bhbCn_w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization$lambda$47()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ik3OEUfkBgdPS8KZqoLzkB14UGM(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze$Companion;->wipeData$lambda$41$lambda$40(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lolhr5b06XleEF2gj5CPb7Zu10Q(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$lambda$44$lambda$43(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oMflhsMh9f0KVRW9Ser6R0BRkH8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$lambda$48()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ra_EtLSM_mSgTxF3Ky5BKNaOMbI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->configure$lambda$18$lambda$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rdbPHNlFnroIDprzG-50NYIZUjs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableDelayedInitialization$lambda$33()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ry-c_r2BS1yM5ng3pTnZHtnQTgk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->stopInstance$lambda$53()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$utjUOyVp9iWX2vE_7f_Np6VmwxQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode$lambda$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xZ3y4NrPo8pIdjMYcaBlC6mT15o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableSdk$lambda$27()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xrNnHCqborPODW-s3Kmt3ys8zXg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->_get_isDelayedInitializationEnabled_$lambda$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ypMTRmMx86BPSOGc4XSW0Eo_CcQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->enableDelayedInitialization$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yrPrWNStMN0WrCOZk9QMvomMXdM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/Braze$Companion;->stopInstance$lambda$49()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z8mCpVsGMTyDUlXo9hsjCKzeIIo(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/Braze$Companion;->addSdkMetadata$lambda$20$lambda$19(Ljava/util/EnumSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze$Companion;-><init>()V

    return-void
.end method

.method private static final _get_isDelayedInitializationEnabled_$lambda$5()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DelayedInitializationProvider was null. Returning delayed initialization as disabled."

    return-object v0
.end method

.method private static final _get_isDelayedInitializationEnabled_$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delayed initialization mode is enabled. Actions will not be performed on the SDK."

    return-object v0
.end method

.method private static final _get_isDisabled_$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK enablement provider was null. Returning SDK as enabled."

    return-object v0
.end method

.method private static final _get_isDisabled_$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "API key not present. Actions will not be performed on the SDK."

    return-object v0
.end method

.method private static final _get_isDisabled_$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK is disabled. Actions will not be performed on the SDK."

    return-object v0
.end method

.method private static final _set_outboundNetworkRequestsOffline_$lambda$0(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string p0, "disabled"

    goto :goto_0

    :cond_0
    const-string p0, "enabled"

    :goto_0
    const-string v0, "Braze SDK outbound network requests are now "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getDelayedInitializationProvider(Landroid/content/Context;)Lcom/braze/storage/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/u0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lcom/braze/storage/u0;

    move-result-object p0

    return-object p0
.end method

.method private static final addSdkMetadata$lambda$20$lambda$19(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to add SDK Metadata of: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final clearInstance$lambda$56$lambda$54()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Clearing Braze instance"

    return-object v0
.end method

.method private static final configure$lambda$15(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Braze.configure() called with configuration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final configure$lambda$18$lambda$16()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze.configure() cannot be called while the singleton is still live."

    return-object v0
.end method

.method private static final configure$lambda$18$lambda$17()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze.configure() called with a null config; Clearing all configuration values."

    return-object v0
.end method

.method private static final disableDelayedInitialization$lambda$29()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disabling delayed initialization."

    return-object v0
.end method

.method private static final disableDelayedInitialization$lambda$30()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Enabling all network requests"

    return-object v0
.end method

.method private static final disableSdk$lambda$25()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Stopping the SDK instance."

    return-object v0
.end method

.method private static final disableSdk$lambda$26()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disabling all network requests"

    return-object v0
.end method

.method public static synthetic enableDelayedInitialization$default(Lcom/braze/Braze$Companion;Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;->QUEUE:Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/braze/Braze$Companion;->enableDelayedInitialization(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V

    return-void
.end method

.method private static final enableDelayedInitialization$lambda$31()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Enabling delayed initialization."

    return-object v0
.end method

.method private static final enableDelayedInitialization$lambda$32()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Stopping the SDK instance."

    return-object v0
.end method

.method private static final enableDelayedInitialization$lambda$33()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Disabling all network requests"

    return-object v0
.end method

.method private static final enableMockNetworkRequestsAndDropEventsMode$lambda$23$lambda$21()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze network requests already being mocked. Note that events dispatched in this mode are dropped."

    return-object v0
.end method

.method private static final enableMockNetworkRequestsAndDropEventsMode$lambda$23$lambda$22()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze network requests will be mocked. Events dispatchedin this mode will be dropped."

    return-object v0
.end method

.method private static final enableMockNetworkRequestsAndDropEventsMode$lambda$24()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    return-object v0
.end method

.method private static final enableSdk$lambda$27()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Setting SDK to enabled."

    return-object v0
.end method

.method private static final enableSdk$lambda$28()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Enabling all network requests"

    return-object v0
.end method

.method private static final getApiEndpoint$lambda$14$lambda$13$lambda$12()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception trying to get a Braze API endpoint from the BrazeEndpointProvider. Using the original URI"

    return-object v0
.end method

.method private static final getConfiguredApiKey$lambda$9()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception while retrieving API key."

    return-object v0
.end method

.method public static synthetic getCustomBrazeNotificationFactory$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getDelayedInitializationProvider(Landroid/content/Context;)Lcom/braze/storage/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->getDelayedInitializationProvider$android_sdk_base_release()Lcom/braze/storage/f0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/braze/storage/f0;

    invoke-direct {v0, p1}, Lcom/braze/storage/f0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setDelayedInitializationProvider$android_sdk_base_release(Lcom/braze/storage/f0;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic getDelayedInitializationProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceDataProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final getInstance$lambda$8$lambda$7()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created external messenger "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1}, Lcom/braze/Braze$Companion;->getStaticExternalIEventMessenger$android_sdk_base_release()Lcom/braze/events/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getOutboundNetworkRequestsOffline$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final getSdkEnablementProvider(Landroid/content/Context;)Lcom/braze/storage/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider$android_sdk_base_release()Lcom/braze/storage/u0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/braze/storage/u0;

    invoke-direct {v0, p1}, Lcom/braze/storage/u0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setSdkEnablementProvider$android_sdk_base_release(Lcom/braze/storage/u0;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic getSdkEnablementProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStaticExternalIEventMessenger$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDelayedInitializationEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic isDisabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic isSdkDisabledOrDelayed$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static final requestTriggersIfInAppMessageTestPush$lambda$48()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push contained key for fetching test triggers, fetching triggers."

    return-object v0
.end method

.method private static final setConfiguredCustomEndpoint$lambda$44$lambda$43(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    const-string v0, "brazeEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_4
    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    :goto_5
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final shouldAllowSingletonInitialization()Z
    .locals 18

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda16;

    invoke-direct {v7}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda16;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/braze/Braze;->access$isInstanceStopped$p(Lcom/braze/Braze;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda17;

    invoke-direct {v15}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda17;-><init>()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v15, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda18;

    invoke-direct {v15}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda18;-><init>()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final shouldAllowSingletonInitialization$lambda$45()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The instance is null. Allowing instance initialization"

    return-object v0
.end method

.method private static final shouldAllowSingletonInitialization$lambda$46()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The instance was stopped. Allowing instance initialization"

    return-object v0
.end method

.method private static final shouldAllowSingletonInitialization$lambda$47()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No API key was found previously. Allowing instance initialization"

    return-object v0
.end method

.method private static final stopInstance$lambda$49()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Shutting down all queued work on the Braze SDK"

    return-object v0
.end method

.method private static final stopInstance$lambda$52$lambda$50()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending sdk data wipe event to external subscribers"

    return-object v0
.end method

.method private static final stopInstance$lambda$52$lambda$51()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Shutting down the singleton work queue"

    return-object v0
.end method

.method private static final stopInstance$lambda$53()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to shutdown queued work on the Braze SDK."

    return-object v0
.end method

.method private static final wipeData$lambda$34()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to delete data from the internal storage cache."

    return-object v0
.end method

.method private static final wipeData$lambda$35(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "com.appboy"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.appboy.override.configuration.cache"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    const-string p0, "com.braze"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.braze.override.configuration.cache"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static final wipeData$lambda$37$lambda$36(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting shared prefs file at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final wipeData$lambda$38()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to delete shared preference data for the Braze SDK."

    return-object v0
.end method

.method private static final wipeData$lambda$39(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "com.braze"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.braze.override.configuration.cache"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final wipeData$lambda$41$lambda$40(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting DataStore file at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final wipeData$lambda$42()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to delete DataStore data for the Braze SDK."

    return-object v0
.end method


# virtual methods
.method public final addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkMetadata"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v1}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/braze/configuration/BrazeConfig$Builder;->setSdkMetadata(Ljava/util/EnumSet;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v6, p2}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda4;-><init>(Ljava/util/EnumSet;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public final clearEndpointProvider()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final clearInstance$android_sdk_base_release()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda8;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/braze/coroutine/BrazeCoroutineScope;->cancelChildren()V

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v0, Lcom/braze/Braze;->udm:Lcom/braze/managers/l0;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 8
    iget-object v0, v0, Lcom/braze/managers/y0;->q:Lcom/braze/dispatch/f;

    .line 9
    invoke-virtual {v0}, Lcom/braze/dispatch/f;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/braze/Braze;->access$setInstance$cp(Lcom/braze/Braze;)V

    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lcom/braze/Braze;->access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V

    .line 15
    invoke-static {v2}, Lcom/braze/Braze;->access$setAreOutboundNetworkRequestsOffline$cp(Z)V

    .line 16
    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->setSdkEnablementProvider$android_sdk_base_release(Lcom/braze/storage/u0;)V

    .line 17
    invoke-static {v0}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v2}, Lcom/braze/Braze$Companion;->setShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release(Z)V

    .line 19
    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->setStaticExternalIEventMessenger$android_sdk_base_release(Lcom/braze/events/e;)V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda9;

    invoke-direct {v6, p2}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda9;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/braze/Braze;->access$isInstanceStopped$p(Lcom/braze/Braze;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda10;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    :try_start_1
    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda12;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda12;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/braze/Braze;->access$getClearConfigSentinel$cp()Lcom/braze/configuration/BrazeConfig;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public final disableDelayedInitialization(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda31;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda31;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda32;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda32;-><init>()V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    .line 5
    sget-object v3, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v6, Lcom/braze/d;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/braze/d;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disableSdk(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lcom/braze/storage/u0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/braze/storage/u0;->b(Z)V

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda34;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda34;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/braze/Braze$Companion;->stopInstance$android_sdk_base_release(Z)V

    .line 4
    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda35;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda35;-><init>()V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method public final enableDelayedInitialization(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda0;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v7, Lcom/braze/e;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p2, v0}, Lcom/braze/e;-><init>(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda11;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda11;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/braze/Braze$Companion;->stopInstance$android_sdk_base_release(Z)V

    .line 5
    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda22;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda22;-><init>()V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method public final enableMockNetworkRequestsAndDropEventsMode()Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda36;

    invoke-direct {v8}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda36;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda37;

    invoke-direct {v8}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda37;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    invoke-static {v2}, Lcom/braze/Braze;->access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    .line 18
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 37
    :cond_2
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda38;

    invoke-direct {v7}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda38;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final enableSdk(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda28;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda28;-><init>()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lcom/braze/storage/u0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/braze/storage/u0;->b(Z)V

    .line 3
    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda29;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda29;-><init>()V

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method public final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "brazeEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v0, p1}, Lcom/braze/IBrazeEndpointProvider;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 9
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda27;

    invoke-direct {v7}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda27;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lcom/braze/models/outgoing/b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/braze/models/outgoing/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda30;

    invoke-direct {v5}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda30;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getDelayedInitializationProvider$android_sdk_base_release()Lcom/braze/storage/f0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getDelayedInitializationProvider$cp()Lcom/braze/storage/f0;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceDataProvider$android_sdk_base_release()Lcom/braze/managers/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getDeviceDataProvider$cp()Lcom/braze/managers/h0;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-direct {v3}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/braze/Braze$Companion;->getStaticExternalIEventMessenger$android_sdk_base_release()Lcom/braze/events/e;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/braze/events/d;

    .line 6
    new-instance v2, Lcom/braze/storage/u0;

    invoke-direct {v2, p1}, Lcom/braze/storage/u0;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Lcom/braze/storage/f0;

    invoke-direct {v4, p1}, Lcom/braze/storage/f0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v0, v2, v4, v10}, Lcom/braze/events/d;-><init>(Lcom/braze/storage/u0;Lcom/braze/storage/f0;Z)V

    .line 9
    invoke-virtual {v3, v0}, Lcom/braze/Braze$Companion;->setStaticExternalIEventMessenger$android_sdk_base_release(Lcom/braze/events/e;)V

    .line 10
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda3;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    :cond_0
    new-instance v0, Lcom/braze/Braze;

    invoke-direct {v0, p1}, Lcom/braze/Braze;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {v0, v10}, Lcom/braze/Braze;->access$setInstanceStopped$p(Lcom/braze/Braze;Z)V

    .line 13
    invoke-static {v0}, Lcom/braze/Braze;->access$setInstance$cp(Lcom/braze/Braze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 16
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.braze.Braze"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOutboundNetworkRequestsOffline()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    move-result v0

    return v0
.end method

.method public final getSdkEnablementProvider$android_sdk_base_release()Lcom/braze/storage/u0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getSdkEnablementProvider$cp()Lcom/braze/storage/u0;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getShouldRequestFrameworkListenToNetworkUpdates$cp()Z

    move-result v0

    return v0
.end method

.method public final getStaticExternalIEventMessenger$android_sdk_base_release()Lcom/braze/events/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getStaticExternalIEventMessenger$cp()Lcom/braze/events/e;

    move-result-object v0

    return-object v0
.end method

.method public final isDelayedInitializationEnabled()Z
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze$Companion;->getDelayedInitializationProvider$android_sdk_base_release()Lcom/braze/storage/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda6;

    invoke-direct {v7}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda6;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    const-string v2, "delayed_initialization_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda7;

    invoke-direct {v15}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda7;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public final isDisabled()Z
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider$android_sdk_base_release()Lcom/braze/storage/u0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda13;

    invoke-direct {v7}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda13;-><init>()V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda14;

    invoke-direct {v15}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda14;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    const-string v2, "appboy_sdk_disabled"

    invoke-virtual {v0, v2, v1}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda15;

    invoke-direct {v15}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda15;-><init>()V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method

.method public final isSdkDisabledOrDelayed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lcom/braze/managers/g0;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "ab_push_fetch_test_triggers_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "true"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda39;

    invoke-direct {v5}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda39;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/braze/models/outgoing/j;

    invoke-direct {p1}, Lcom/braze/models/outgoing/j;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    .line 6
    check-cast p2, Lcom/braze/managers/o;

    invoke-virtual {p2, p1}, Lcom/braze/managers/o;->a(Lcom/braze/models/outgoing/j;)V

    :cond_0
    return-void
.end method

.method public final setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    new-instance v2, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda33;

    invoke-direct {v2, p1}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setCustomBrazeNotificationFactory$cp(Lcom/braze/IBrazeNotificationFactory;)V

    return-void
.end method

.method public final setDelayedInitializationProvider$android_sdk_base_release(Lcom/braze/storage/f0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setDelayedInitializationProvider$cp(Lcom/braze/storage/f0;)V

    return-void
.end method

.method public final setDeviceDataProvider$android_sdk_base_release(Lcom/braze/managers/h0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setDeviceDataProvider$cp(Lcom/braze/managers/h0;)V

    return-void
.end method

.method public final setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setOutboundNetworkRequestsOffline(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda5;

    invoke-direct {v5, p1}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda5;-><init>(Z)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/braze/Braze;->access$setAreOutboundNetworkRequestsOffline$cp(Z)V

    .line 4
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/braze/Braze;->access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final setSdkEnablementProvider$android_sdk_base_release(Lcom/braze/storage/u0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setSdkEnablementProvider$cp(Lcom/braze/storage/u0;)V

    return-void
.end method

.method public final setShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setShouldRequestFrameworkListenToNetworkUpdates$cp(Z)V

    return-void
.end method

.method public final setStaticExternalIEventMessenger$android_sdk_base_release(Lcom/braze/events/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setStaticExternalIEventMessenger$cp(Lcom/braze/events/e;)V

    return-void
.end method

.method public final stopInstance$android_sdk_base_release(Z)V
    .locals 16

    .line 1
    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda40;

    invoke-direct {v5}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda40;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/braze/coroutine/BrazeCoroutineScope;->cancelChildren()V

    .line 4
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 5
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda41;

    invoke-direct {v5}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda41;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v9}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lcom/braze/events/e;

    move-result-object v2

    new-instance v3, Lcom/braze/events/SdkDataWipeEvent;

    invoke-direct {v3}, Lcom/braze/events/SdkDataWipeEvent;-><init>()V

    const-class v4, Lcom/braze/events/SdkDataWipeEvent;

    check-cast v2, Lcom/braze/events/d;

    invoke-virtual {v2, v3, v4}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v5, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    invoke-virtual {v0}, Lcom/braze/coroutine/f;->a()V

    .line 9
    iget-object v0, v9, Lcom/braze/Braze;->udm:Lcom/braze/managers/l0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v9}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 13
    iget-object v0, v0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 14
    invoke-virtual {v0}, Lcom/braze/storage/j;->a()V

    .line 15
    invoke-virtual {v9}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 16
    iget-object v0, v0, Lcom/braze/managers/y0;->A:Lcom/braze/managers/e0;

    .line 17
    invoke-virtual {v0}, Lcom/braze/managers/e0;->a()V

    .line 18
    invoke-virtual {v9}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 19
    iget-object v0, v0, Lcom/braze/managers/y0;->B:Lcom/braze/managers/g;

    .line 20
    invoke-virtual {v0}, Lcom/braze/managers/g;->a()V

    .line 24
    :cond_0
    invoke-virtual {v9}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 25
    iget-object v2, v0, Lcom/braze/managers/y0;->q:Lcom/braze/dispatch/f;

    .line 26
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iput-boolean v1, v2, Lcom/braze/dispatch/f;->l:Z

    .line 28
    invoke-virtual {v2}, Lcom/braze/dispatch/f;->b()V

    .line 30
    invoke-virtual {v2}, Lcom/braze/dispatch/f;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    .line 31
    invoke-virtual {v9}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 32
    iget-object v0, v0, Lcom/braze/managers/y0;->s:Lcom/braze/managers/b0;

    .line 33
    iput-boolean v1, v0, Lcom/braze/managers/b0;->b:Z

    .line 34
    iget-object v0, v0, Lcom/braze/managers/b0;->a:Lcom/braze/storage/l0;

    .line 35
    iput-boolean v1, v0, Lcom/braze/storage/l0;->c:Z

    .line 36
    invoke-virtual {v9}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    move-result-object v0

    check-cast v0, Lcom/braze/managers/y0;

    .line 37
    iget-object v0, v0, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 38
    invoke-virtual {v0}, Lcom/braze/managers/BrazeGeofenceManager;->unregisterGeofences()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    throw v0

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {v9}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/braze/images/IBrazeImageLoader;->shutdown()V

    .line 69
    invoke-static {v9, v1}, Lcom/braze/Braze;->access$setInstanceStopped$p(Lcom/braze/Braze;Z)V

    .line 71
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    .line 73
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 74
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v13, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v13}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda2;-><init>()V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v8 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final wipeData(Landroid/content/Context;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->stopInstance$android_sdk_base_release(Z)V

    .line 4
    :try_start_0
    sget-object v0, Lcom/braze/triggers/managers/b;->e:Lcom/braze/triggers/managers/a;

    invoke-virtual {v0, p1}, Lcom/braze/triggers/managers/a;->a(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/braze/images/DefaultBrazeImageLoader;->Companion:Lcom/braze/images/c;

    invoke-virtual {v0, p1}, Lcom/braze/images/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda19;

    invoke-direct {v7}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda19;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "shared_prefs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    new-instance v2, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda20;

    invoke-direct {v2}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda20;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 233
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda21;

    invoke-direct {v8, v2}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda21;-><init>(Ljava/io/File;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/braze/support/BrazeFileUtils;->deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 235
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda23;

    invoke-direct {v7}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda23;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 236
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "datastore"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 241
    :cond_2
    new-instance v1, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda24;

    invoke-direct {v1}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda24;-><init>()V

    .line 245
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 442
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 443
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda25;

    invoke-direct {v9, v3}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda25;-><init>(Ljava/io/File;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/braze/support/BrazeFileUtils;->deleteDataStoreFile(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 446
    :cond_3
    sget-object v0, Lcom/braze/storage/DataStoreProvider;->Companion:Lcom/braze/storage/DataStoreProvider$Companion;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider$Companion;->clearAllCaches()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 447
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda26;

    invoke-direct {v6}, Lcom/braze/Braze$Companion$$ExternalSyntheticLambda26;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method
