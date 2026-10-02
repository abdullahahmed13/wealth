.class public final Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerInquiryComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiControllerModule:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

.field private cameraModule:Lcom/withpersona/sdk2/camera/CameraModule;

.field private coroutinesModule:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

.field private customTabsLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

.field private dataCollectorModule:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

.field private deviceModule:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

.field private documentLaunchersModule:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

.field private documentSelectLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

.field private externalInquiryControllerModule:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

.field private fallbackModeModule:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

.field private featureFlagModule:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

.field private filesModule:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

.field private inquiryActivityModule:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

.field private inquiryModule:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

.field private jpMyNumberNfcReaderLauncherModule:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;

.field private networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

.field private passportNfcReaderLauncherModule:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

.field private permissionsLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

.field private resolvableApiLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

.field private sandboxModule:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

.field private sharedModule:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

.field private trackingEventsModule:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public apiControllerModule(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 536
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->apiControllerModule:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    return-object p0
.end method

.method public build()Lcom/withpersona/sdk2/inquiry/internal/InquiryComponent;
    .locals 26

    move-object/from16 v0, p0

    .line 568
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 569
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->inquiryModule:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 570
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->documentSelectLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 571
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->cameraModule:Lcom/withpersona/sdk2/camera/CameraModule;

    if-nez v1, :cond_0

    .line 572
    new-instance v1, Lcom/withpersona/sdk2/camera/CameraModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/camera/CameraModule;-><init>()V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->cameraModule:Lcom/withpersona/sdk2/camera/CameraModule;

    .line 574
    :cond_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->permissionsLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 575
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->filesModule:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 576
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->inquiryActivityModule:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 577
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->customTabsLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 578
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->documentLaunchersModule:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 579
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->sandboxModule:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    if-nez v1, :cond_1

    .line 580
    new-instance v1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;-><init>()V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->sandboxModule:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    .line 582
    :cond_1
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->passportNfcReaderLauncherModule:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 583
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->jpMyNumberNfcReaderLauncherModule:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 584
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->dataCollectorModule:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 585
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->fallbackModeModule:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 586
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->sharedModule:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    if-nez v1, :cond_2

    .line 587
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;-><init>()V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->sharedModule:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    .line 589
    :cond_2
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->coroutinesModule:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    if-nez v1, :cond_3

    .line 590
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;-><init>()V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->coroutinesModule:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    .line 592
    :cond_3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->apiControllerModule:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 593
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->externalInquiryControllerModule:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 594
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->resolvableApiLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 595
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->deviceModule:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    if-nez v1, :cond_4

    .line 596
    new-instance v1, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;-><init>()V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->deviceModule:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    .line 598
    :cond_4
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->featureFlagModule:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    if-nez v1, :cond_5

    .line 599
    new-instance v1, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    invoke-direct {v1}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;-><init>()V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->featureFlagModule:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    .line 601
    :cond_5
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->trackingEventsModule:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;

    const-class v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 602
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->inquiryModule:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->documentSelectLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->cameraModule:Lcom/withpersona/sdk2/camera/CameraModule;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->permissionsLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->filesModule:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->inquiryActivityModule:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->customTabsLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->documentLaunchersModule:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->sandboxModule:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->passportNfcReaderLauncherModule:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->jpMyNumberNfcReaderLauncherModule:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->dataCollectorModule:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->fallbackModeModule:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->sharedModule:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->coroutinesModule:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->apiControllerModule:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->externalInquiryControllerModule:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->resolvableApiLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->deviceModule:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->featureFlagModule:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->trackingEventsModule:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;

    move-object/from16 v25, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v25}, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$InquiryComponentImpl;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;Lcom/withpersona/sdk2/camera/CameraModule;Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;Lcom/withpersona/sdk2/inquiry/shared/SharedModule;Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/ApiControllerModule;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;Lcom/withpersona/sdk2/inquiry/device/DeviceModule;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V

    return-object v3
.end method

.method public cameraModule(Lcom/withpersona/sdk2/camera/CameraModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 469
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/camera/CameraModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->cameraModule:Lcom/withpersona/sdk2/camera/CameraModule;

    return-object p0
.end method

.method public coroutinesModule(Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 531
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->coroutinesModule:Lcom/withpersona/sdk2/inquiry/shared/coroutines/CoroutinesModule;

    return-object p0
.end method

.method public customTabsLauncherModule(Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 489
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->customTabsLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncherModule;

    return-object p0
.end method

.method public dataCollectorModule(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 516
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->dataCollectorModule:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    return-object p0
.end method

.method public deviceModule(Lcom/withpersona/sdk2/inquiry/device/DeviceModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 553
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->deviceModule:Lcom/withpersona/sdk2/inquiry/device/DeviceModule;

    return-object p0
.end method

.method public documentLaunchersModule(Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 494
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->documentLaunchersModule:Lcom/withpersona/sdk2/inquiry/launchers/DocumentLaunchersModule;

    return-object p0
.end method

.method public documentSelectLauncherModule(Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 464
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->documentSelectLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherModule;

    return-object p0
.end method

.method public externalInquiryControllerModule(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 542
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->externalInquiryControllerModule:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalInquiryControllerModule;

    return-object p0
.end method

.method public fallbackModeModule(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 521
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->fallbackModeModule:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    return-object p0
.end method

.method public featureFlagModule(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 558
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->featureFlagModule:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    return-object p0
.end method

.method public filesModule(Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 479
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->filesModule:Lcom/withpersona/sdk2/inquiry/shared/files/FilesModule;

    return-object p0
.end method

.method public inquiryActivityModule(Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 484
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->inquiryActivityModule:Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;

    return-object p0
.end method

.method public inquiryModule(Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 458
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->inquiryModule:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;

    return-object p0
.end method

.method public jpMyNumberNfcReaderLauncherModule(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 511
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->jpMyNumberNfcReaderLauncherModule:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncherModule;

    return-object p0
.end method

.method public networkCoreModule(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 453
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->networkCoreModule:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    return-object p0
.end method

.method public passportNfcReaderLauncherModule(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 505
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->passportNfcReaderLauncherModule:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncherModule;

    return-object p0
.end method

.method public permissionsLauncherModule(Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 474
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->permissionsLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/PermissionsLauncherModule;

    return-object p0
.end method

.method public resolvableApiLauncherModule(Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 548
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->resolvableApiLauncherModule:Lcom/withpersona/sdk2/inquiry/launchers/ResolvableApiLauncherModule;

    return-object p0
.end method

.method public sandboxModule(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 499
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->sandboxModule:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;

    return-object p0
.end method

.method public sharedModule(Lcom/withpersona/sdk2/inquiry/shared/SharedModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 526
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->sharedModule:Lcom/withpersona/sdk2/inquiry/shared/SharedModule;

    return-object p0
.end method

.method public trackingEventsModule(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;
    .locals 0

    .line 563
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/DaggerInquiryComponent$Builder;->trackingEventsModule:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;

    return-object p0
.end method
