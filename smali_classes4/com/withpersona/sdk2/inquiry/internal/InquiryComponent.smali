.class public interface abstract Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;
.super Ljava/lang/Object;
.source "InquiryComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;,
        Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;,
        Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdModule;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;,
        Lcom/withpersona/sdk2/inquiry/ui/UiModule;,
        Lcom/withpersona/sdk2/inquiry/selfie/SelfieModule;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentModule;,
        Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;,
        Lcom/withpersona/sdk2/inquiry/modal/ModalModule;,
        Lcom/withpersona/sdk2/inquiry/nfc/NfcModule;,
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcModule;,
        Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;,
        Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;,
        Lcom/withpersona/sdk2/inquiry/shared/SharedModule;,
        Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;,
        Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionsModule;,
        Lcom/withpersona/sdk2/inquiry/internal/integrity/PlayIntegrityModule;,
        Lcom/withpersona/sdk2/inquiry/device/DeviceModule;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RemoteFontsModule;,
        Lcom/withpersona/sdk2/inquiry/internal/SubcomponentsModule;,
        Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;,
        Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;,
        Lcom/withpersona/sdk2/inquiry/internal/loading/LoadingFragmentModule;,
        Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragmentModule;,
        Ldagger/android/AndroidInjectionModule;,
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH&\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;",
        "",
        "viewRegistry",
        "Lcom/squareup/workflow1/ui/ViewRegistry;",
        "errorReportingManager",
        "Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "fallbackModeManager",
        "Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;",
        "deviceVendorIdProvider",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;",
        "systemUiController",
        "Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "fontDownloader",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;",
        "inquiryWorkflowComponentFactory",
        "Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent$Factory;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "dispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "permissionRequestLauncher",
        "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;",
        "silentNetworkAuthenticationManager",
        "Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;",
        "directFileUploader",
        "Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deviceVendorIdProvider()Lcom/withpersona/sdk2/inquiry/device/DeviceVendorIDProvider;
.end method

.method public abstract directFileUploader()Lcom/withpersona/sdk2/inquiry/selfie/directFileUploader/DirectFileUploader;
.end method

.method public abstract dispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract errorReportingManager()Lcom/withpersona/sdk2/inquiry/internal/ErrorReportingManager;
.end method

.method public abstract externalEventLogger()Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;
.end method

.method public abstract fallbackModeManager()Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;
.end method

.method public abstract fontDownloader()Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;
.end method

.method public abstract imageLoader()Lcoil3/ImageLoader;
.end method

.method public abstract inquiryWorkflowComponentFactory()Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowComponent$Factory;
.end method

.method public abstract permissionRequestLauncher()Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionsHelper;
.end method

.method public abstract silentNetworkAuthenticationManager()Lcom/withpersona/sdk2/inquiry/internal/SilentNetworkAuthenticationManager;
.end method

.method public abstract systemUiController()Lcom/withpersona/sdk2/inquiry/shared/systemUiController/SystemUiController;
.end method

.method public abstract trackingEventsLogger()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;
.end method

.method public abstract viewRegistry()Lcom/squareup/workflow1/ui/ViewRegistry;
.end method
