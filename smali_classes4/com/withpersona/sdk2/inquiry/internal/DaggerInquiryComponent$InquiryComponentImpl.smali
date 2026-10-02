.class final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InquiryComponentImpl"
.end annotation


# instance fields
.field apiControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiController;",
            ">;"
        }
    .end annotation
.end field

.field appSetIdHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;",
            ">;"
        }
    .end annotation
.end field

.field applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field autoFlashOnSelfieManualCaptureProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field cameraChoiceHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper;",
            ">;"
        }
    .end annotation
.end field

.field cameraPreviewProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/CameraPreview;",
            ">;"
        }
    .end annotation
.end field

.field cameraStatsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;",
            ">;"
        }
    .end annotation
.end field

.field contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field coroutineScopeFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory;",
            ">;"
        }
    .end annotation
.end field

.field coroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutinesModule:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

.field customTabsLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;>;"
        }
    .end annotation
.end field

.field dataCollectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;",
            ">;"
        }
    .end annotation
.end field

.field deviceIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field deviceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field deviceMetricsCollectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceMetricsCollector;",
            ">;"
        }
    .end annotation
.end field

.field deviceMetricsMobileSdkFeatureFlagProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field directFileUploaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
            ">;"
        }
    .end annotation
.end field

.field documentServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
            ">;"
        }
    .end annotation
.end field

.field documentStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentModule_DocumentStepFragment$DocumentStepFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field enableTrackingEventsDebugModeFeatureFlagProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field environmentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
            ">;"
        }
    .end annotation
.end field

.field errorReportingManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;",
            ">;"
        }
    .end annotation
.end field

.field externalEventLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field externalInquiryControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryController;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field fallbackModeApiControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController;",
            ">;"
        }
    .end annotation
.end field

.field fallbackModeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
            ">;"
        }
    .end annotation
.end field

.field fallbackModeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/FallbackMode;",
            ">;"
        }
    .end annotation
.end field

.field fallbackModeServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;",
            ">;"
        }
    .end annotation
.end field

.field featureFlagManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field featureFlagServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;",
            ">;"
        }
    .end annotation
.end field

.field fileHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/FileHelper;",
            ">;"
        }
    .end annotation
.end field

.field fileUploadMultipartTransitionFlagProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final filesModule:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

.field governmentIdCameraScreenViewFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field governmentIdFeedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/GovernmentIdFeed;",
            ">;"
        }
    .end annotation
.end field

.field governmentIdStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragmentModule_ContributeGovernmentIdStepFragment$GovernmentIdStepFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field governmentServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;",
            ">;"
        }
    .end annotation
.end field

.field imageHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;",
            ">;"
        }
    .end annotation
.end field

.field imageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcoil3/ImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryActivityModule:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

.field inquiryApiHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

.field inquiryServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
            ">;"
        }
    .end annotation
.end field

.field inquiryThemeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
            ">;"
        }
    .end annotation
.end field

.field integrationStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationModule_IntegrationStepFragment$IntegrationStepFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field interceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field interceptorProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field jpMyNumberNfcReaderLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field keyInflectionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lifecycleCoroutineScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field loadingFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/loading/LoadingFragmentModule_LoadingFragment$LoadingFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/logger/Logger;",
            ">;"
        }
    .end annotation
.end field

.field mapOfStringAndStringProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field moshiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field navigationStateManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
            ">;"
        }
    .end annotation
.end field

.field offlineModeApiControllerProvider:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;

.field okhttpClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field oldSelfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field openDocumentResultLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field openDocumentsResultLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field parsedSideResultProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Result<",
            "Lcom/withpersona/sdk2/camera/ParsedIdSideOrNone;",
            ">;>;>;"
        }
    .end annotation
.end field

.field passportNfcReaderLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field permissionRequestFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule_PermissionRequestFragment$PermissionRequestFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field permissionsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;",
            ">;"
        }
    .end annotation
.end field

.field playIntegrityHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper;",
            ">;"
        }
    .end annotation
.end field

.field provideDefaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field provideIoDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field provideMoshiJsonAdapterFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;>;"
        }
    .end annotation
.end field

.field provideRedactAppIdentifyingInformationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field provideSdkFilesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;"
        }
    .end annotation
.end field

.field provideViewBindingsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field provideViewBindingsProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field realCameraStatsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager;",
            ">;"
        }
    .end annotation
.end field

.field realDeviceIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field realDeviceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceInfoProvider;",
            ">;"
        }
    .end annotation
.end field

.field realDeviceMetricsCollectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector;",
            ">;"
        }
    .end annotation
.end field

.field realDeviceVendorIDProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider;",
            ">;"
        }
    .end annotation
.end field

.field realFallbackModeManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
            ">;"
        }
    .end annotation
.end field

.field realFontDownloaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader;",
            ">;"
        }
    .end annotation
.end field

.field realStandardIntegrityManagerFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/integrity/RealStandardIntegrityManagerFactory;",
            ">;"
        }
    .end annotation
.end field

.field relaxedSidePoseDistanceFeatureFlagProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field relayServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;",
            ">;"
        }
    .end annotation
.end field

.field requestPermissionResultLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field resolvableApiLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field responseInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field retrofitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field sandboxFlagsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            ">;"
        }
    .end annotation
.end field

.field savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field selectFromPhotoLibraryLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/PickVisualMediaRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field selfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field selfieDirectionFeedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/SelfieDirectionFeed;",
            ">;"
        }
    .end annotation
.end field

.field selfiePoseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/withpersona/sdk2/camera/selfie/SelfieFrameInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field selfieProcessorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/camera/SelfieProcessor;",
            ">;"
        }
    .end annotation
.end field

.field selfieRedesignMobileSdkFeatureFlagProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field selfieServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;",
            ">;"
        }
    .end annotation
.end field

.field selfieStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_SelfieStepFragment$SelfieStepFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field serverEndpointProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field setOfFeatureFlagProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;>;"
        }
    .end annotation
.end field

.field setOfInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;>;"
        }
    .end annotation
.end field

.field setOfJsonAdapterBindingOfProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field setOfJsonAdapterFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;>;"
        }
    .end annotation
.end field

.field setOfObjectProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field setOfViewFactoryOfProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field silentNetworkAuthenticationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;",
            ">;"
        }
    .end annotation
.end field

.field silentNetworkAuthenticationOrchestratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;",
            ">;"
        }
    .end annotation
.end field

.field squareWorkflowsDisabledFlagProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field staticTemplateSessionProvider:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;

.field subsystemLoggerProvider:Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;

.field systemUiControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
            ">;"
        }
    .end annotation
.end field

.field takePictureResultLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field tipsFeatureFlagProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field trackingEventsCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;",
            ">;"
        }
    .end annotation
.end field

.field trackingEventsLoggerImplProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;

.field trackingEventsLoggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
            ">;"
        }
    .end annotation
.end field

.field trackingMetadataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider;",
            ">;"
        }
    .end annotation
.end field

.field uiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            ">;"
        }
    .end annotation
.end field

.field uiStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragmentModule_UiStepFragment$UiStepFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field uiStepSavedStateHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            ">;"
        }
    .end annotation
.end field

.field uploadServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;",
            ">;"
        }
    .end annotation
.end field

.field useCameraXForVideoMobileSdkFeatureFlagProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field useImageReaderRecorderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field useServerStylesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field viewRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/squareup/workflow1/ui/ViewRegistry;",
            ">;"
        }
    .end annotation
.end field

.field webRtcServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;",
            ">;"
        }
    .end annotation
.end field

.field workflowStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragmentModule_WorkflowStepFragment$WorkflowStepFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetinquiryComponentImpl(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;
    .locals 0

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    return-object p0
.end method

.method constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V
    .locals 1

    .line 1828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1560
    iput-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    .line 1829
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryActivityModule:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    move-object/from16 v0, p16

    .line 1830
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutinesModule:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    .line 1831
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->filesModule:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    .line 1832
    invoke-direct/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->initialize(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V

    .line 1833
    invoke-direct/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->initialize2(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V

    .line 1834
    invoke-direct/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->initialize3(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V

    .line 1835
    invoke-direct/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->initialize4(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V

    .line 1836
    invoke-direct/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->initialize5(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V

    .line 1837
    invoke-direct/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->initialize6(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V

    return-void
.end method

.method private initialize(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V
    .locals 3

    .line 1887
    invoke-static {p4}, Lcom/withpersona/sdk2/camera/CameraModule_ParsedSideResultFactory;->create(Lcom/withpersona/sdk2/camera/CameraModule;)Lcom/withpersona/sdk2/camera/CameraModule_ParsedSideResultFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->parsedSideResultProvider:Ldagger/internal/Provider;

    .line 1888
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/GovernmentIdFeed_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentIdFeedProvider:Ldagger/internal/Provider;

    .line 1889
    invoke-static {p6}, Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule_ProvideSdkFilesManagerFactory;->create(Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;)Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule_ProvideSdkFilesManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    .line 1890
    invoke-static {v0}, Lcom/withpersona/sdk2/camera/CameraPreview_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/CameraPreview_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraPreviewProvider:Ldagger/internal/Provider;

    .line 1891
    invoke-static/range {p21 .. p21}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_SelfieRedesignMobileSdkFeatureFlagFactory;->create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_SelfieRedesignMobileSdkFeatureFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieRedesignMobileSdkFeatureFlagProvider:Ldagger/internal/Provider;

    .line 1892
    invoke-static/range {p21 .. p21}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_TipsFeatureFlagFactory;->create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_TipsFeatureFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->tipsFeatureFlagProvider:Ldagger/internal/Provider;

    .line 1893
    invoke-static/range {p21 .. p21}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_SquareWorkflowsDisabledFlagFactory;->create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_SquareWorkflowsDisabledFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->squareWorkflowsDisabledFlagProvider:Ldagger/internal/Provider;

    .line 1894
    invoke-static/range {p21 .. p21}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_FileUploadMultipartTransitionFlagFactory;->create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_FileUploadMultipartTransitionFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fileUploadMultipartTransitionFlagProvider:Ldagger/internal/Provider;

    .line 1895
    invoke-static/range {p21 .. p21}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory;->create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseCameraXForVideoMobileSdkFeatureFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->useCameraXForVideoMobileSdkFeatureFlagProvider:Ldagger/internal/Provider;

    .line 1896
    invoke-static/range {p21 .. p21}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_EnableTrackingEventsDebugModeFeatureFlagFactory;->create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_EnableTrackingEventsDebugModeFeatureFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->enableTrackingEventsDebugModeFeatureFlagProvider:Ldagger/internal/Provider;

    .line 1897
    invoke-static/range {p21 .. p21}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_RelaxedSidePoseDistanceFeatureFlagFactory;->create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_RelaxedSidePoseDistanceFeatureFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->relaxedSidePoseDistanceFeatureFlagProvider:Ldagger/internal/Provider;

    .line 1898
    invoke-static/range {p21 .. p21}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_AutoFlashOnSelfieManualCaptureFactory;->create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_AutoFlashOnSelfieManualCaptureFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->autoFlashOnSelfieManualCaptureProvider:Ldagger/internal/Provider;

    .line 1899
    invoke-static/range {p21 .. p21}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_DeviceMetricsMobileSdkFeatureFlagFactory;->create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_DeviceMetricsMobileSdkFeatureFlagFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceMetricsMobileSdkFeatureFlagProvider:Ldagger/internal/Provider;

    .line 1900
    invoke-static/range {p21 .. p21}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseImageReaderRecorderFactory;->create(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule_UseImageReaderRecorderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->useImageReaderRecorderProvider:Ldagger/internal/Provider;

    .line 1901
    invoke-virtual/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfFeatureFlagBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfFeatureFlagProvider:Ldagger/internal/Provider;

    .line 1902
    invoke-static {p7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    .line 1903
    invoke-static/range {p14 .. p14}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_SavedStateHandleFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_SavedStateHandleFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 1904
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfFeatureFlagProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    .line 1905
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;->create()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsCacheProvider:Ldagger/internal/Provider;

    .line 1906
    invoke-virtual/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfObjectBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfObjectProvider:Ldagger/internal/Provider;

    .line 1907
    invoke-virtual/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfJsonAdapterBindingOfBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfJsonAdapterBindingOfProvider:Ldagger/internal/Provider;

    .line 1908
    invoke-static/range {p22 .. p22}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule_ProvideMoshiJsonAdapterFactoryFactory;->create(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule_ProvideMoshiJsonAdapterFactoryFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideMoshiJsonAdapterFactoryProvider:Ldagger/internal/Provider;

    .line 1909
    invoke-virtual/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfJsonAdapterFactoryBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfJsonAdapterFactoryProvider:Ldagger/internal/Provider;

    .line 1910
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfObjectProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfJsonAdapterBindingOfProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3, p4, p2}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_MoshiFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->moshiProvider:Ldagger/internal/Provider;

    .line 1911
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingMetadataProvider_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingMetadataProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V
    .locals 9

    .line 1934
    invoke-static/range {p16 .. p16}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideDefaultDispatcherFactory;->create(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideDefaultDispatcherFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideDefaultDispatcherProvider:Ldagger/internal/Provider;

    .line 1935
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutineScopeFactory_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeFactoryProvider:Ldagger/internal/Provider;

    move-object/from16 v1, p16

    .line 1936
    invoke-static {v1, v0}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;->create(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_CoroutineScopeFactory;

    move-result-object v8

    iput-object v8, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    .line 1937
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsCacheProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->moshiProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingMetadataProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideSdkFilesManagerProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerImplProvider:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;

    .line 1938
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLoggerImpl_Factory;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    move-object/from16 v2, p22

    .line 1939
    invoke-static {v2, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule_TrackingEventsLoggerFactory;->create(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule_TrackingEventsLoggerFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    .line 1940
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentIdFeedProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraPreviewProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-static {v3, v4, v5, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/cameraScreen/GovernmentIdCameraScreenViewFactory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentIdCameraScreenViewFactoryProvider:Ldagger/internal/Provider;

    .line 1941
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideViewBindingsFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideViewBindingsProvider:Ldagger/internal/Provider;

    .line 1942
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/withpersona/sdk2/camera/SelfieProcessor_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/SelfieProcessor_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieProcessorProvider:Ldagger/internal/Provider;

    .line 1943
    invoke-static {p4}, Lcom/withpersona/sdk2/camera/CameraModule_SelfiePoseFactory;->create(Lcom/withpersona/sdk2/camera/CameraModule;)Lcom/withpersona/sdk2/camera/CameraModule_SelfiePoseFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfiePoseProvider:Ldagger/internal/Provider;

    .line 1944
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieProcessorProvider:Ldagger/internal/Provider;

    invoke-static {v3, v0}, Lcom/withpersona/sdk2/camera/SelfieDirectionFeed_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/SelfieDirectionFeed_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieDirectionFeedProvider:Ldagger/internal/Provider;

    .line 1945
    invoke-static {}, Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper_Factory;->create()Lcom/withpersona/sdk2/camera/camera2/CameraChoiceHelper_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraChoiceHelperProvider:Ldagger/internal/Provider;

    .line 1946
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraPreviewProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieDirectionFeedProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-static {v3, v4, v0, v5}, Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/OldSelfieCameraScreenViewFactory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->oldSelfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;

    .line 1947
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraPreviewProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieDirectionFeedProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    invoke-static {v0, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/cameraScreen/SelfieCameraScreenViewFactory_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;

    .line 1948
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->oldSelfieCameraScreenViewFactoryProvider:Ldagger/internal/Provider;

    invoke-static {v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule_ProvideViewBindingsFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideViewBindingsProvider2:Ldagger/internal/Provider;

    .line 1949
    invoke-virtual/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfViewFactoryOfBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfViewFactoryOfProvider:Ldagger/internal/Provider;

    .line 1950
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ViewRegistryFactory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ViewRegistryFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->viewRegistryProvider:Ldagger/internal/Provider;

    .line 1951
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ServerEndpointFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ServerEndpointFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->serverEndpointProvider:Ldagger/internal/Provider;

    .line 1952
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->responseInterceptorProvider:Ldagger/internal/Provider;

    .line 1953
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->moshiProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_InterceptorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->interceptorProvider:Ldagger/internal/Provider;

    .line 1954
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags_Factory;->create()Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->sandboxFlagsProvider:Ldagger/internal/Provider;

    move-object/from16 v3, p10

    .line 1955
    invoke-static {v3, v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;->create(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_InterceptorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->interceptorProvider2:Ldagger/internal/Provider;

    .line 1956
    invoke-virtual/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfInterceptorBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfInterceptorProvider:Ldagger/internal/Provider;

    .line 1957
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_KeyInflectionFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_KeyInflectionFactory;

    move-result-object p2

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->keyInflectionProvider:Ldagger/internal/Provider;

    .line 1958
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_UseServerStylesFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_UseServerStylesFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->useServerStylesProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V
    .locals 7

    move-object/from16 v0, p20

    .line 1981
    invoke-virtual/range {p0 .. p22}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->mapOfStringAndStringBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/MapFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->mapOfStringAndStringProvider:Ldagger/internal/Provider;

    .line 1982
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/RealDeviceVendorIDProvider_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realDeviceVendorIDProvider:Ldagger/internal/Provider;

    .line 1983
    invoke-static {v0, p3}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;->create(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/DeviceModule_AppSetIdHelperFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->appSetIdHelperProvider:Ldagger/internal/Provider;

    .line 1984
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceInfoProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/RealDeviceInfoProvider_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realDeviceInfoProvider:Ldagger/internal/Provider;

    .line 1985
    invoke-static {v0, p3}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceInfoProviderFactory;->create(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceInfoProviderFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceInfoProvider:Ldagger/internal/Provider;

    .line 1986
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/logger/Logger_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/logger/Logger_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->loggerProvider:Ldagger/internal/Provider;

    .line 1987
    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->subsystemLoggerProvider:Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;

    .line 1988
    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/logger/SubsystemLogger_Factory;)Ldagger/internal/Provider;

    move-result-object v6

    iput-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 1989
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->setOfInterceptorProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->mapOfStringAndStringProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->appSetIdHelperProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceInfoProvider:Ldagger/internal/Provider;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_OkhttpClientFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->okhttpClientProvider:Ldagger/internal/Provider;

    .line 1990
    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->serverEndpointProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->moshiProvider:Ldagger/internal/Provider;

    invoke-static {p1, p4, p3, p5}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;->create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_RetrofitFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->retrofitProvider:Ldagger/internal/Provider;

    .line 1991
    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_InquiryServiceFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_InquiryServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryServiceProvider:Ldagger/internal/Provider;

    .line 1992
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->moshiProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->loggerProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3, p4, p5}, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->errorReportingManagerProvider:Ldagger/internal/Provider;

    .line 1993
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p7, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ImageLoaderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageLoaderProvider:Ldagger/internal/Provider;

    .line 1994
    invoke-static/range {p14 .. p14}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeProvider:Ldagger/internal/Provider;

    .line 1995
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->retrofitProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FallbackModeServiceFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FallbackModeServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeServiceProvider:Ldagger/internal/Provider;

    .line 1996
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->staticTemplateSessionProvider:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;

    .line 1997
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 1998
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeServiceProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->moshiProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeApiController_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeApiControllerProvider:Ldagger/internal/Provider;

    .line 1999
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->moshiProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->offlineModeApiControllerProvider:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;

    .line 2000
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory_Impl;->createFactoryProvider(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/OfflineModeApiController_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 2001
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeApiControllerProvider:Ldagger/internal/Provider;

    move-object/from16 p3, p17

    invoke-static {p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule_ApiControllerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->apiControllerProvider:Ldagger/internal/Provider;

    .line 2002
    invoke-static/range {p14 .. p14}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_EnvironmentFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_EnvironmentFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->environmentProvider:Ldagger/internal/Provider;

    .line 2003
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->apiControllerProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->moshiProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1, p4}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realFallbackModeManagerProvider:Ldagger/internal/Provider;

    move-object/from16 p2, p14

    .line 2004
    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule_FallbackModeManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    .line 2005
    invoke-static/range {p15 .. p15}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_SystemUiControllerFactory;->create(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;)Lcom/withpersona/sdk2/inquiry/shared/SharedModule_SystemUiControllerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->systemUiControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize4(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V
    .locals 3

    .line 2028
    invoke-static/range {p18 .. p18}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule_ExternalInquiryControllerFactory;->create(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule_ExternalInquiryControllerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalInquiryControllerProvider:Ldagger/internal/Provider;

    .line 2029
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    .line 2030
    invoke-static {p7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ApplicationFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ApplicationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 2031
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->okhttpClientProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realFontDownloaderProvider:Ldagger/internal/Provider;

    .line 2032
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$1;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentIdStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 2039
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$2;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 2045
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$3;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$3;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 2051
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$4;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$4;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 2057
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$5;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$5;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->permissionRequestFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 2064
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$6;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$6;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->loadingFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 2070
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$7;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$7;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->workflowStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 2077
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$8;

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$8;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->integrationStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    .line 2084
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper_Factory;->create()Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->permissionsHelperProvider:Ldagger/internal/Provider;

    .line 2085
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->retrofitProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_UploadServiceFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_UploadServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uploadServiceProvider:Ldagger/internal/Provider;

    .line 2086
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-static {p3, p1, p4}, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->directFileUploaderProvider:Ldagger/internal/Provider;

    .line 2087
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->retrofitProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_RelayServiceFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_RelayServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->relayServiceProvider:Ldagger/internal/Provider;

    .line 2088
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/RealDeviceIdProvider_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realDeviceIdProvider:Ldagger/internal/Provider;

    move-object/from16 p3, p20

    .line 2089
    invoke-static {p3, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;->create(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceIdProviderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceIdProvider:Ldagger/internal/Provider;

    .line 2090
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/integrity/RealStandardIntegrityManagerFactory_Factory;->create()Lcom/withpersona/sdk2/inquiry/internal/integrity/RealStandardIntegrityManagerFactory_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realStandardIntegrityManagerFactoryProvider:Ldagger/internal/Provider;

    .line 2091
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideDefaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p1, p5}, Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityHelper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->playIntegrityHelperProvider:Ldagger/internal/Provider;

    .line 2092
    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideRedactAppIdentifyingInformationFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideRedactAppIdentifyingInformationFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideRedactAppIdentifyingInformationProvider:Ldagger/internal/Provider;

    .line 2093
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryServiceProvider:Ldagger/internal/Provider;

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->relayServiceProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realFallbackModeManagerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->sandboxFlagsProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceIdProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->playIntegrityHelperProvider:Ldagger/internal/Provider;

    move-object p10, p1

    move-object p7, v0

    move-object p8, v1

    move-object p9, v2

    invoke-static/range {p3 .. p10}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryApiHelperProvider:Ldagger/internal/Provider;

    .line 2094
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryThemeManagerProvider:Ldagger/internal/Provider;

    .line 2095
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiStepSavedStateHelperProvider:Ldagger/internal/Provider;

    .line 2096
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->retrofitProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_GovernmentServiceFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_GovernmentServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentServiceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize5(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V
    .locals 0

    .line 2119
    invoke-static {p13}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule_DataCollectorFactory;->create(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule_DataCollectorFactory;

    move-result-object p6

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->dataCollectorProvider:Ldagger/internal/Provider;

    .line 2120
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper_Factory;->create()Lcom/withpersona/sdk2/inquiry/shared/image/RealImageHelper_Factory;

    move-result-object p6

    invoke-static {p15, p6}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;->create(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/SharedModule_ImageHelperFactory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageHelperProvider:Ldagger/internal/Provider;

    .line 2121
    iget-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p6}, Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/stats/RealCameraStatsManager_Factory;

    move-result-object p6

    invoke-static {p6}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p6

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realCameraStatsManagerProvider:Ldagger/internal/Provider;

    .line 2122
    invoke-static {p4, p6}, Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;->create(Lcom/withpersona/sdk2/camera/CameraModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/camera/CameraModule_CameraStatsManagerFactory;

    move-result-object p4

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->cameraStatsManagerProvider:Ldagger/internal/Provider;

    .line 2123
    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory;->create(Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;)Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule_OpenDocumentResultLauncherFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->openDocumentResultLauncherProvider:Ldagger/internal/Provider;

    .line 2124
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalInquiryControllerProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagManagerProvider:Ldagger/internal/Provider;

    iget-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutineScopeProvider:Ldagger/internal/Provider;

    invoke-static {p3, p4, p6}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager_Factory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->navigationStateManagerProvider:Ldagger/internal/Provider;

    .line 2125
    invoke-static {p5}, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule_RequestPermissionResultLauncherFactory;->create(Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;)Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule_RequestPermissionResultLauncherFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->requestPermissionResultLauncherProvider:Ldagger/internal/Provider;

    .line 2126
    invoke-static/range {p19 .. p19}, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule_ResolvableApiLauncherFactory;->create(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule_ResolvableApiLauncherFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->resolvableApiLauncherProvider:Ldagger/internal/Provider;

    .line 2127
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->retrofitProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_WebRtcServiceFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_WebRtcServiceFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->webRtcServiceProvider:Ldagger/internal/Provider;

    .line 2128
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->retrofitProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_SelfieServiceFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_SelfieServiceFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieServiceProvider:Ldagger/internal/Provider;

    .line 2129
    invoke-static/range {p16 .. p16}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideIoDispatcherFactory;->create(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;)Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideIoDispatcherFactory;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    .line 2130
    invoke-static {p11}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory;->create(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule_PassportNfcReaderLauncherFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->passportNfcReaderLauncherProvider:Ldagger/internal/Provider;

    .line 2131
    invoke-static {p12}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule_JpMyNumberNfcReaderLauncherFactory;->create(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule_JpMyNumberNfcReaderLauncherFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->jpMyNumberNfcReaderLauncherProvider:Ldagger/internal/Provider;

    .line 2132
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->retrofitProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_UiServiceFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_UiServiceFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiServiceProvider:Ldagger/internal/Provider;

    .line 2133
    invoke-static {p8}, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule_CustomTabsLauncherFactory;->create(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule_CustomTabsLauncherFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->customTabsLauncherProvider:Ldagger/internal/Provider;

    .line 2134
    invoke-static {p9}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_OpenDocumentsResultLauncherFactory;->create(Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;)Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_OpenDocumentsResultLauncherFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->openDocumentsResultLauncherProvider:Ldagger/internal/Provider;

    .line 2135
    invoke-static {p9}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_TakePictureResultLauncherFactory;->create(Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;)Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_TakePictureResultLauncherFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->takePictureResultLauncherProvider:Ldagger/internal/Provider;

    .line 2136
    invoke-static {p9}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_SelectFromPhotoLibraryLauncherFactory;->create(Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;)Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule_SelectFromPhotoLibraryLauncherFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selectFromPhotoLibraryLauncherProvider:Ldagger/internal/Provider;

    .line 2137
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->retrofitProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_DocumentServiceFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_DocumentServiceFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentServiceProvider:Ldagger/internal/Provider;

    .line 2138
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper_Factory;->create()Lcom/withpersona/sdk2/inquiry/shared/RealFileHelper_Factory;

    move-result-object p3

    invoke-static {p15, p3}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;->create(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/shared/SharedModule_FileHelperFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fileHelperProvider:Ldagger/internal/Provider;

    .line 2139
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->retrofitProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_FeatureFlagServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->featureFlagServiceProvider:Ldagger/internal/Provider;

    .line 2140
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker_Factory_Factory;->create()Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker_Factory_Factory;

    move-result-object p2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryServiceProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->silentNetworkAuthenticationOrchestratorProvider:Ldagger/internal/Provider;

    .line 2141
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideIoDispatcherProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->silentNetworkAuthenticationManagerProvider:Ldagger/internal/Provider;

    .line 2142
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->contextProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector_Factory;->create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/RealDeviceMetricsCollector_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realDeviceMetricsCollectorProvider:Ldagger/internal/Provider;

    move-object/from16 p2, p20

    .line 2143
    invoke-static {p2, p1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;->create(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/device/DeviceModule_DeviceMetricsCollectorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceMetricsCollectorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize6(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V
    .locals 0

    .line 2166
    invoke-static {p7}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_LifecycleCoroutineScopeFactory;->create(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_LifecycleCoroutineScopeFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->lifecycleCoroutineScopeProvider:Ldagger/internal/Provider;

    return-void
.end method


# virtual methods
.method cameraPreview()Lcom/withpersona/sdk2/camera/CameraPreview;
    .locals 2

    .line 1864
    new-instance v0, Lcom/withpersona/sdk2/camera/CameraPreview;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->filesModule:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule_ProvideSdkFilesManagerFactory;->provideSdkFilesManager(Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/camera/CameraPreview;-><init>(Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V

    return-object v0
.end method

.method public deviceVendorIdProvider()Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;
    .locals 1

    .line 2363
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->appSetIdHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;

    return-object v0
.end method

.method public directFileUploader()Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;
    .locals 1

    .line 2408
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->directFileUploaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;

    return-object v0
.end method

.method public dispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2393
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public errorReportingManager()Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;
    .locals 1

    .line 2348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->errorReportingManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;

    return-object v0
.end method

.method public externalEventLogger()Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;
    .locals 1

    .line 2373
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->externalEventLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    return-object v0
.end method

.method public fallbackModeManager()Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
    .locals 1

    .line 2358
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fallbackModeManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    return-object v0
.end method

.method public fontDownloader()Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;
    .locals 1

    .line 2378
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->realFontDownloaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    return-object v0
.end method

.method public imageLoader()Lcoil3/ImageLoader;
    .locals 1

    .line 2353
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->imageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/ImageLoader;

    return-object v0
.end method

.method public inquiryWorkflowComponentFactory()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent$Factory;
    .locals 3

    .line 2383
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentFactory;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryComponentImpl:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryWorkflowComponentFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent-IA;)V

    return-object v0
.end method

.method mapOfClassOfAndProviderOfAndroidInjectorFactoryOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;>;>;"
        }
    .end annotation

    .line 1856
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->mapOfClassOfAndProviderOfAndroidInjectorFactoryOfBuilder()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method mapOfClassOfAndProviderOfAndroidInjectorFactoryOfBuilder()Ljava/util/Map;
    .locals 3

    const/16 v0, 0x8

    .line 1842
    invoke-static {v0}, Ldagger/internal/MapBuilder;->newMapBuilder(I)Ldagger/internal/MapBuilder;

    move-result-object v0

    .line 1843
    const-class v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStepFragment;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->governmentIdStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    .line 1844
    const-class v1, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->uiStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    .line 1845
    const-class v1, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    .line 1846
    const-class v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->documentStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    .line 1847
    const-class v1, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestFragment;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->permissionRequestFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    .line 1848
    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/loading/LoadingFragment;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->loadingFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    .line 1849
    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragment;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->workflowStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    .line 1850
    const-class v1, Lcom/withpersona/sdk2/inquiry/integration/fragment/IntegrationStepFragment;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->integrationStepFragmentSubcomponentFactoryProvider:Ldagger/internal/Provider;

    invoke-virtual {v0, v1, v2}, Ldagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/MapBuilder;

    .line 1851
    invoke-virtual {v0}, Ldagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method mapOfStringAndStringBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/MapFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;",
            ")",
            "Ldagger/internal/MapFactory<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x3

    .line 2334
    invoke-static {p1}, Ldagger/internal/MapFactory;->builder(I)Ldagger/internal/MapFactory$Builder;

    move-result-object p1

    .line 2335
    const-string p2, "User-Agent"

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule_UserAgentFactory;->create()Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule_UserAgentFactory;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 2336
    const-string p2, "Key-Inflection"

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->keyInflectionProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 2337
    const-string p2, "Persona-Use-Mobile-Server-Styles"

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->useServerStylesProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2, p3}, Ldagger/internal/MapFactory$Builder;->put(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/MapFactory$Builder;

    .line 2338
    invoke-virtual {p1}, Ldagger/internal/MapFactory$Builder;->build()Ldagger/internal/MapFactory;

    move-result-object p1

    return-object p1
.end method

.method public permissionRequestLauncher()Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;
    .locals 1

    .line 2398
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->permissionsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;

    return-object v0
.end method

.method setOfFeatureFlagBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;",
            ">;"
        }
    .end annotation

    const/16 p1, 0xa

    const/4 p2, 0x0

    .line 2185
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 2186
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->selfieRedesignMobileSdkFeatureFlagProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2187
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->tipsFeatureFlagProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2188
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->squareWorkflowsDisabledFlagProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2189
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->fileUploadMultipartTransitionFlagProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2190
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->useCameraXForVideoMobileSdkFeatureFlagProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2191
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->enableTrackingEventsDebugModeFeatureFlagProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2192
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->relaxedSidePoseDistanceFeatureFlagProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2193
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->autoFlashOnSelfieManualCaptureProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2194
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->deviceMetricsMobileSdkFeatureFlagProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2195
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->useImageReaderRecorderProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2196
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p1

    return-object p1
.end method

.method setOfInterceptorBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 2311
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 2312
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->responseInterceptorProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2313
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->interceptorProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2314
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->interceptorProvider2:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2315
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p1

    return-object p1
.end method

.method setOfJsonAdapterBindingOfBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2237
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 2238
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterBindingFactory;->create()Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterBindingFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2239
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p1

    return-object p1
.end method

.method setOfJsonAdapterFactoryBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 2258
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 2259
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule_ProvideMoshiJsonAdapterFactoryFactory;->create()Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule_ProvideMoshiJsonAdapterFactoryFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2260
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ProvideMoshiJsonAdapterFactoryFactory;->create()Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ProvideMoshiJsonAdapterFactoryFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2261
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterFactoryFactory;->create()Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterFactoryFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2262
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideMoshiJsonAdapterFactoryFactory;->create()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule_ProvideMoshiJsonAdapterFactoryFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2263
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideMoshiJsonAdapterFactoryProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2264
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p1

    return-object p1
.end method

.method setOfObjectBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 2215
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 2216
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterFactory;->create()Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideMoshiJsonAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2217
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideMoshiJsonAdapterFactory;->create()Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideMoshiJsonAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2218
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p1

    return-object p1
.end method

.method setOfViewFactoryOfBuilder(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Ldagger/internal/SetFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;",
            "Lcom/withpersona/sdk2/camera/CameraModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/SharedModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;",
            "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;",
            "Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceModule;",
            "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;",
            "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;",
            ")",
            "Ldagger/internal/SetFactory<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    const/4 p1, 0x0

    const/16 p2, 0x8

    .line 2283
    invoke-static {p1, p2}, Ldagger/internal/SetFactory;->builder(II)Ldagger/internal/SetFactory$Builder;

    move-result-object p1

    .line 2284
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideViewBindingsFactory;->create()Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule_ProvideViewBindingsFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2285
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideViewBindingsProvider:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2286
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideViewBindingsFactory;->create()Lcom/withpersona/sdk2/inquiry/ui/UiModule_ProvideViewBindingsFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2287
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->provideViewBindingsProvider2:Ldagger/internal/Provider;

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2288
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/document/DocumentModule_ProvideViewBindingsFactory;->create()Lcom/withpersona/sdk2/inquiry/document/DocumentModule_ProvideViewBindingsFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2289
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_ProvideViewBindingsFactory;->create()Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule_ProvideViewBindingsFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2290
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/modal/ModalModule_ProvideViewBindingsFactory;->create()Lcom/withpersona/sdk2/inquiry/modal/ModalModule_ProvideViewBindingsFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2291
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule_ProvideViewBindingsFactory;->create()Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule_ProvideViewBindingsFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldagger/internal/SetFactory$Builder;->addCollectionProvider(Ldagger/internal/Provider;)Ldagger/internal/SetFactory$Builder;

    .line 2292
    invoke-virtual {p1}, Ldagger/internal/SetFactory$Builder;->build()Ldagger/internal/SetFactory;

    move-result-object p1

    return-object p1
.end method

.method public silentNetworkAuthenticationManager()Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;
    .locals 3

    .line 2403
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->silentNetworkAuthenticationOrchestrator()Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;

    move-result-object v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->coroutinesModule:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;-><init>(Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method silentNetworkAuthenticationOrchestrator()Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;
    .locals 4

    .line 1860
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryActivityModule:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule_ContextFactory;->context(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;

    invoke-direct {v2}, Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;-><init>()V

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->inquiryServiceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    invoke-direct {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationOrchestrator;-><init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sna/SilentNetworkAuthWorker$Factory;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;)V

    return-object v0
.end method

.method public systemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
    .locals 1

    .line 2368
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->systemUiControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;

    return-object v0
.end method

.method public trackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
    .locals 1

    .line 2388
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->trackingEventsLoggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-object v0
.end method

.method public viewRegistry()Lcom/squareup/workflow1/ui/ViewRegistry;
    .locals 1

    .line 2343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->viewRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/workflow1/ui/ViewRegistry;

    return-object v0
.end method
