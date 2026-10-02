.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private application:Landroid/app/Application;

.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 34
    iput-object p1, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    .line 35
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 29
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    new-array v1, v1, [Lcom/facebook/react/ReactPackage;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage;

    iget-object v3, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    invoke-direct {v2, v3}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/wealthsimple/mintturbomodule/MintTurboModulePackage;

    invoke-direct {v2}, Lcom/wealthsimple/mintturbomodule/MintTurboModulePackage;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/wealthsimple/dscomponents/DsComponentsPackage;

    invoke-direct {v2}, Lcom/wealthsimple/dscomponents/DsComponentsPackage;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;

    invoke-direct {v2}, Lcom/wealthsimple/turbo/modules/WSTurboModulesPackage;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/adyenreactnativesdk/AdyenPaymentPackage;

    invoke-direct {v2}, Lcom/adyenreactnativesdk/AdyenPaymentPackage;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/atomicfi/transactreactnative/TransactReactNativePackage;

    invoke-direct {v2}, Lcom/atomicfi/transactreactnative/TransactReactNativePackage;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/braze/reactbridge/BrazeReactBridgePackage;

    invoke-direct {v2}, Lcom/braze/reactbridge/BrazeReactBridgePackage;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/fullstory/reactnative/FullStoryPackage;

    invoke-direct {v2}, Lcom/fullstory/reactnative/FullStoryPackage;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;

    invoke-direct {v2}, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/imageeditor/ImageEditorPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/imageeditor/ImageEditorPackage;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/netinfo/NetInfoPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/netinfo/NetInfoPackage;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/slider/ReactSliderPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/slider/ReactSliderPackage;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativedocumentpicker/RNDocumentPickerPackage;

    invoke-direct {v2}, Lcom/reactnativedocumentpicker/RNDocumentPickerPackage;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lorg/reactnative/maskedview/RNCMaskedViewPackage;

    invoke-direct {v2}, Lorg/reactnative/maskedview/RNCMaskedViewPackage;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/segmentanalyticsreactnative/AnalyticsReactNativePackage;

    invoke-direct {v2}, Lcom/segmentanalyticsreactnative/AnalyticsReactNativePackage;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/sovranreactnative/Sovran;

    invoke-direct {v2}, Lcom/sovranreactnative/Sovran;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lio/sentry/react/RNSentryPackage;

    invoke-direct {v2}, Lio/sentry/react/RNSentryPackage;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/shopify/reactnative/skia/RNSkiaPackage;

    invoke-direct {v2}, Lcom/shopify/reactnative/skia/RNSkiaPackage;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativeveryfilens/VeryfiLensPackage;

    invoke-direct {v2}, Lcom/reactnativeveryfilens/VeryfiLensPackage;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lexpo/modules/ExpoModulesPackage;

    invoke-direct {v2}, Lexpo/modules/ExpoModulesPackage;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/airbnb/android/react/lottie/LottiePackage;

    invoke-direct {v2}, Lcom/airbnb/android/react/lottie/LottiePackage;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/mixpanel/reactnative/MixpanelReactNativePackage;

    invoke-direct {v2}, Lcom/mixpanel/reactnative/MixpanelReactNativePackage;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnappauth/RNAppAuthPackage;

    invoke-direct {v2}, Lcom/rnappauth/RNAppAuthPackage;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;

    invoke-direct {v2}, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilPackage;

    invoke-direct {v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilPackage;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lcom/rncamerakit/RNCameraKitPackage;

    invoke-direct {v2}, Lcom/rncamerakit/RNCameraKitPackage;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativechangeicon/ChangeIconPackage;

    const-string v3, "com.wealthsimple.predict"

    invoke-direct {v2, v3}, Lcom/reactnativechangeicon/ChangeIconPackage;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lcom/lugg/ReactNativeConfig/ReactNativeConfigPackage;

    invoke-direct {v2}, Lcom/lugg/ReactNativeConfig/ReactNativeConfigPackage;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lcom/learnium/RNDeviceInfo/RNDeviceInfo;

    invoke-direct {v2}, Lcom/learnium/RNDeviceInfo/RNDeviceInfo;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lagency/flexible/react/modules/email/EmailPackage;

    invoke-direct {v2}, Lagency/flexible/react/modules/email/EmailPackage;-><init>()V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnfs/RNFSPackage;

    invoke-direct {v2}, Lcom/rnfs/RNFSPackage;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/RNGestureHandlerPackage;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lorg/linusu/RNGetRandomValuesPackage;

    invoke-direct {v2}, Lorg/linusu/RNGetRandomValuesPackage;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lcom/mkuczera/RNReactNativeHapticFeedbackPackage;

    invoke-direct {v2}, Lcom/mkuczera/RNReactNativeHapticFeedbackPackage;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lcom/imagepicker/ImagePickerPackage;

    invoke-direct {v2}, Lcom/imagepicker/ImagePickerPackage;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;

    invoke-direct {v2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerPackage;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/keychain/KeychainPackage;

    invoke-direct {v2}, Lcom/oblador/keychain/KeychainPackage;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativelauncharguments/LaunchArgumentsPackage;

    invoke-direct {v2}, Lcom/reactnativelauncharguments/LaunchArgumentsPackage;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lcom/BV/LinearGradient/LinearGradientPackage;

    invoke-direct {v2}, Lcom/BV/LinearGradient/LinearGradientPackage;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnlocalize/RNLocalizePackage;

    invoke-direct {v2}, Lcom/zoontek/rnlocalize/RNLocalizePackage;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lcom/rnmaps/maps/MapsPackage;

    invoke-direct {v2}, Lcom/rnmaps/maps/MapsPackage;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lcom/ammarahmed/mmkv/RNMMKVPackage;

    invoke-direct {v2}, Lcom/ammarahmed/mmkv/RNMMKVPackage;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lcommunity/revteltech/nfc/NfcManagerPackage;

    invoke-direct {v2}, Lcommunity/revteltech/nfc/NfcManagerPackage;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lcom/margelo/nitro/NitroModulesPackage;

    invoke-direct {v2}, Lcom/margelo/nitro/NitroModulesPackage;-><init>()V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativepagerview/PagerViewPackage;

    invoke-direct {v2}, Lcom/reactnativepagerview/PagerViewPackage;-><init>()V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativepasskey/PasskeyPackage;

    invoke-direct {v2}, Lcom/reactnativepasskey/PasskeyPackage;-><init>()V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lorg/wonday/pdf/RNPDFPackage;

    invoke-direct {v2}, Lorg/wonday/pdf/RNPDFPackage;-><init>()V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnpermissions/RNPermissionsPackage;

    invoke-direct {v2}, Lcom/zoontek/rnpermissions/RNPermissionsPackage;-><init>()V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lcom/withpersona/sdk2/reactnative/PersonaInquiryPackage2;

    invoke-direct {v2}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryPackage2;-><init>()V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lcom/plaid/PlaidPackage;

    invoke-direct {v2}, Lcom/plaid/PlaidPackage;-><init>()V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lcom/margelo/nitro/quickcrypto/QuickCryptoPackage;

    invoke-direct {v2}, Lcom/margelo/nitro/quickcrypto/QuickCryptoPackage;-><init>()V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/reanimated/ReanimatedPackage;

    invoke-direct {v2}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativerestart/RestartPackage;

    invoke-direct {v2}, Lcom/reactnativerestart/RestartPackage;-><init>()V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;

    invoke-direct {v2}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;-><init>()V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/rnscreens/RNScreensPackage;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lcom/screenshotaware/ScreenshotAwarePackage;

    invoke-direct {v2}, Lcom/screenshotaware/ScreenshotAwarePackage;-><init>()V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    new-instance v2, Lcom/sha1lib/Sha1Package;

    invoke-direct {v2}, Lcom/sha1lib/Sha1Package;-><init>()V

    const/16 v3, 0x38

    aput-object v2, v1, v3

    new-instance v2, Lcl/json/RNSharePackage;

    invoke-direct {v2}, Lcl/json/RNSharePackage;-><init>()V

    const/16 v3, 0x39

    aput-object v2, v1, v3

    new-instance v2, Lcom/rssignaturecapture/RSSignatureCapturePackage;

    invoke-direct {v2}, Lcom/rssignaturecapture/RSSignatureCapturePackage;-><init>()V

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    new-instance v2, Lcom/horcrux/svg/SvgPackage;

    invoke-direct {v2}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    new-instance v2, Lcom/brentvatne/react/ReactVideoPackage;

    invoke-direct {v2}, Lcom/brentvatne/react/ReactVideoPackage;-><init>()V

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/webview/RNCWebViewPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/webview/RNCWebViewPackage;-><init>()V

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/worklets/WorkletsPackage;

    invoke-direct {v2}, Lcom/swmansion/worklets/WorkletsPackage;-><init>()V

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;-><init>()V

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
