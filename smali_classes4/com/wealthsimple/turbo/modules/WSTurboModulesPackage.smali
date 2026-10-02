.class public final Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;
.super Lcom/facebook/react/BaseReactPackage;
.source "WSTurboModulesPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u001e\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00120\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;",
        "Lcom/facebook/react/BaseReactPackage;",
        "<init>",
        "()V",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "a11yNativeScannerModule",
        "getReactModuleInfoProvider",
        "Lcom/facebook/react/module/model/ReactModuleInfoProvider;",
        "a11yNativeScannerModuleInfo",
        "",
        "Lcom/facebook/react/module/model/ReactModuleInfo;",
        "createViewManagers",
        "",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "reactContext",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9nN7Jm3BtOZELN182aocBvbs0_s(Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;->getReactModuleInfoProvider$lambda$0(Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/facebook/react/BaseReactPackage;-><init>()V

    return-void
.end method

.method private final a11yNativeScannerModule(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a11yNativeScannerModuleInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final getReactModuleInfoProvider$lambda$0(Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;)Ljava/util/Map;
    .locals 18

    const/4 v0, 0x7

    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    .line 49
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 51
    const-class v2, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "getName(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v2, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    const-class v4, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;

    invoke-virtual {v2, v4}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;->classIsTurboModule(Ljava/lang/Class;)Z

    move-result v8

    .line 49
    const-string v2, "ScreenBrightness"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 48
    const-string v2, "ScreenBrightness"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 59
    new-instance v10, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 61
    const-class v1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    const-class v2, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;->classIsTurboModule(Ljava/lang/Class;)Z

    move-result v17

    .line 59
    const-string v11, "ApolloManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 58
    const-string v1, "ApolloManager"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 69
    new-instance v10, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 71
    const-class v1, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    const-class v2, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;->classIsTurboModule(Ljava/lang/Class;)Z

    move-result v17

    .line 69
    const-string v11, "SecureKeyManager"

    invoke-direct/range {v10 .. v17}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 68
    const-string v1, "SecureKeyManager"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 79
    new-instance v10, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 81
    const-class v1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    const-class v2, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;->classIsTurboModule(Ljava/lang/Class;)Z

    move-result v17

    .line 79
    const-string v11, "DeviceContinuityKeyManager"

    invoke-direct/range {v10 .. v17}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 78
    const-string v1, "DeviceContinuityKeyManager"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 89
    new-instance v10, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 91
    const-class v1, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v1, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    const-class v2, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;->classIsTurboModule(Ljava/lang/Class;)Z

    move-result v17

    .line 89
    const-string v11, "DevicePerformance"

    invoke-direct/range {v10 .. v17}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 88
    const-string v1, "DevicePerformance"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 99
    new-instance v10, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 101
    const-class v1, Lcom/wealthsimple/turbo/modules/clipboard/ClipboardModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v1, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    const-class v2, Lcom/wealthsimple/turbo/modules/clipboard/ClipboardModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;->classIsTurboModule(Ljava/lang/Class;)Z

    move-result v17

    .line 99
    const-string v11, "WSClipboard"

    invoke-direct/range {v10 .. v17}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 98
    const-string v1, "WSClipboard"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 109
    new-instance v10, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 111
    const-class v1, Lcom/wealthsimple/turbo/modules/mintmobile/MintMobileModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v1, Lcom/facebook/react/module/model/ReactModuleInfo;->Companion:Lcom/facebook/react/module/model/ReactModuleInfo$Companion;

    const-class v2, Lcom/wealthsimple/turbo/modules/mintmobile/MintMobileModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/module/model/ReactModuleInfo$Companion;->classIsTurboModule(Ljava/lang/Class;)Z

    move-result v17

    .line 109
    const-string v11, "MintMobile"

    invoke-direct/range {v10 .. v17}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 108
    const-string v1, "MintMobile"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;->a11yNativeScannerModuleInfo()Ljava/util/Map;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MintMobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/wealthsimple/turbo/modules/mintmobile/MintMobileModule;

    invoke-direct {p1, p2}, Lcom/wealthsimple/turbo/modules/mintmobile/MintMobileModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 23
    :sswitch_1
    const-string v0, "ScreenBrightness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;

    invoke-direct {p1, p2}, Lcom/wealthsimple/turbo/modules/screenbrightness/ScreenBrightnessModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 23
    :sswitch_2
    const-string v0, "A11yNativeScanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, p2}, Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;->a11yNativeScannerModule(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    return-object p1

    .line 23
    :sswitch_3
    const-string v0, "WSClipboard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    new-instance p1, Lcom/wealthsimple/turbo/modules/clipboard/ClipboardModule;

    invoke-direct {p1, p2}, Lcom/wealthsimple/turbo/modules/clipboard/ClipboardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 23
    :sswitch_4
    const-string v0, "SecureKeyManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;

    invoke-direct {p1, p2}, Lcom/wealthsimple/turbo/modules/securekeymanager/SecureKeyManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 23
    :sswitch_5
    const-string v0, "DeviceContinuityKeyManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 27
    :cond_5
    new-instance p1, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;

    invoke-direct {p1, p2}, Lcom/wealthsimple/turbo/modules/devicecontinuity/DeviceContinuityKeyManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 23
    :sswitch_6
    const-string v0, "DevicePerformance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    new-instance p1, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;

    invoke-direct {p1, p2}, Lcom/wealthsimple/turbo/modules/deviceperformance/DevicePerformanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    .line 23
    :sswitch_7
    const-string v0, "ApolloManager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 25
    :cond_7
    new-instance p1, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;

    invoke-direct {p1, p2}, Lcom/wealthsimple/turbo/modules/apollomanager/ApolloManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast p1, Lcom/facebook/react/bridge/NativeModule;

    return-object p1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x485ad442 -> :sswitch_7
        -0x344b5826 -> :sswitch_6
        -0x2b72db8c -> :sswitch_5
        -0x25333cbb -> :sswitch_4
        -0x1a6995e6 -> :sswitch_3
        0x55dee4f -> :sswitch_2
        0x316975fd -> :sswitch_1
        0x6eec2bc4 -> :sswitch_0
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 46
    new-instance v0, Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage$$ExternalSyntheticLambda0;-><init>(Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;)V

    return-object v0
.end method
