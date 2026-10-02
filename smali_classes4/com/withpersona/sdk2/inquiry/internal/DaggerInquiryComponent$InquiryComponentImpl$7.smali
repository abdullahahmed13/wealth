.class Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$7;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->initialize4(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragmentModule_WorkflowStepFragment$WorkflowStepFragmentSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)V
    .locals 0

    .line 2070
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$7;->this$0:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragmentModule_WorkflowStepFragment$WorkflowStepFragmentSubcomponent$Factory;
    .locals 3

    .line 2074
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentFactory;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$7;->this$0:Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;->-$$Nest$fgetinquiryComponentImpl(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$WorkflowStepFragmentSubcomponentFactory;-><init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent-IA;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2070
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl$7;->get()Lcom/withpersona/sdk2/inquiry/internal/workflow/WorkflowStepFragmentModule_WorkflowStepFragment$WorkflowStepFragmentSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
