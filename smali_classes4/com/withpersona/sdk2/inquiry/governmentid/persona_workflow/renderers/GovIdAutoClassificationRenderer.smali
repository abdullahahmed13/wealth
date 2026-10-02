.class public final Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;
.super Ljava/lang/Object;
.source "GovIdAutoClassificationRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGovIdAutoClassificationRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GovIdAutoClassificationRenderer.kt\ncom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n295#2,2:208\n1563#2:210\n1634#2,3:211\n295#2,2:214\n1563#2:216\n1634#2,3:217\n*S KotlinDebug\n*F\n+ 1 GovIdAutoClassificationRenderer.kt\ncom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer\n*L\n113#1:208,2\n118#1:210\n118#1:211,3\n131#1:214,2\n138#1:216\n138#1:217,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JJ\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016JJ\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00192\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;",
        "",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;)V",
        "renderError",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;",
        "renderProps",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
        "renderState",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;",
        "workflowContext",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
        "videoCaptureHelper",
        "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
        "onOutput",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
        "",
        "transition",
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
        "renderManualSelect",
        "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;",
        "government-id_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;


# direct methods
.method public static synthetic $r8$lambda$9Wg-YqyRSbWCTx_VgM5GHuQ_oso(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->renderError$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GOpiVCmZdfYIEibWHuRzl3Z07z0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->renderManualSelect$lambda$7(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pi_Q1Drod6jPc_GEFvPeOiiffYA(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->renderError$lambda$1(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RJrbtJDKBGK6_9qrO1n8CpLPlj4(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->renderManualSelect$lambda$8(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WRt5MaWzt0fWSl2u0wvkyOTtYAY(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->renderManualSelect$lambda$9(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cqSDbs3x8H0ZCgF0v5vB6_kCgrY(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->renderError$lambda$0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jc_FiP25-Xzag5V8Y9DEWO0OPlA(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->renderManualSelect$lambda$11(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z-rlD9JVGwiyGhMlYpePvyhHW8M(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->renderManualSelect$lambda$10(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "navigationStateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    return-void
.end method

.method public static synthetic renderError$default(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 35
    sget-object p6, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_IN:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->renderError(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;

    move-result-object p0

    return-object p0
.end method

.method private static final renderError$lambda$0(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    .line 54
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getIdConfigsForCountry()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 59
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getIdConfigsForCountry()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;

    .line 61
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getIds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 62
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v3

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_1

    :cond_3
    move-object v15, v3

    move-object/from16 v16, v15

    .line 69
    :goto_1
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    .line 70
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v6

    .line 71
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v7

    .line 72
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getParts$government_id_release()Ljava/util/List;

    move-result-object v8

    .line 73
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getPartIndex$government_id_release()I

    move-result v9

    .line 74
    invoke-static {v0, v4}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->createBackState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Z)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    move-result-object v10

    .line 75
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getCaptureFrames()Ljava/util/List;

    move-result-object v12

    .line 77
    new-instance v17, Lcom/withpersona/sdk2/camera/CameraProperties;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/withpersona/sdk2/camera/CameraProperties;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;Landroid/util/Size;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getIdConfigsForCountry()Ljava/util/List;

    move-result-object v14

    move-object/from16 v13, v17

    .line 69
    invoke-direct/range {v5 .. v16}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 68
    invoke-virtual {v0, v5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final renderError$lambda$1(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 85
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->goBack(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderError$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 92
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic renderManualSelect$default(Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 107
    sget-object p6, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->SLIDE_IN:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->renderManualSelect(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    move-result-object p0

    return-object p0
.end method

.method private static final renderManualSelect$lambda$10(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 181
    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->goBack(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderManualSelect$lambda$11(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 188
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output$Canceled;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderManualSelect$lambda$7(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;
    .locals 15

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 157
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x5ff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderManualSelect$lambda$8(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lkotlin/Unit;
    .locals 15

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 162
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v14}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;Ljava/util/List;Ljava/util/List;ILcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final renderManualSelect$lambda$9(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)Lkotlin/Unit;
    .locals 14

    if-nez p0, :cond_0

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 168
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 174
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v6

    .line 175
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getParts()Ljava/util/List;

    move-result-object v8

    .line 177
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x480

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v4, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    .line 167
    invoke-static/range {v0 .. v13}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->moveToNextStep$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final renderError(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "renderProps"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderState"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "workflowContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "videoCaptureHelper"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onOutput"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transition"

    move-object/from16 v15, p6

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v5, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getErrorType()Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;

    move-result-object v4

    sget-object v6, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getUnableToClassifyDocumentTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdClassRejectedTitle()Ljava/lang/String;

    move-result-object v4

    .line 44
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationError;->getErrorType()Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;

    move-result-object v8

    sget-object v9, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/AutoClassificationErrorType;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_3

    if-ne v8, v6, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getUnableToClassifyDocumentContinueButtonText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 44
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 46
    :cond_3
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdClassRejectedContinueButtonText()Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v7, v6

    .line 51
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v8

    move-object/from16 v6, p0

    .line 52
    iget-object v9, v6, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v9

    .line 53
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v10, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    .line 84
    new-instance v11, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda6;

    invoke-direct {v11, v1, v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)V

    .line 91
    new-instance v12, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda7;

    invoke-direct {v12, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    invoke-virtual {v2, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;->isVideoCapture(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;)Z

    move-result v13

    .line 95
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getAutoClassificationPageNavBarTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCapturePageNavBarTitle()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v14, v1

    move-object v6, v4

    .line 37
    invoke-direct/range {v5 .. v15}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ErrorScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object v5
.end method

.method public final renderManualSelect(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Output;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/Screen;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "renderProps"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderState"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCaptureHelper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutput"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getIdConfigsForCountry()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;

    .line 113
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;

    if-eqz v8, :cond_3

    .line 114
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 118
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 210
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 212
    check-cast v11, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    .line 119
    new-instance v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 120
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v13

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getLocalizationOverrides()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 121
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v14

    .line 122
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v15

    .line 123
    const-string v1, "selectPage"

    .line 120
    invoke-static {v13, v14, v15, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRendererKt;->access$getString(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 124
    :cond_4
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdClassToName()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v13, v1

    .line 125
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 213
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 128
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedIdClass()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    .line 214
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    .line 131
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedIdClass()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 215
    :goto_3
    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    .line 135
    :goto_4
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getManualClassificationTitle()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getUnableToClassifyDocumentTitle()Ljava/lang/String;

    move-result-object v11

    .line 137
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    move-result-object v12

    .line 138
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getIdConfigsForCountry()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 218
    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;

    .line 139
    new-instance v14, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen$CountryOption;

    .line 140
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .line 141
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfigForCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/CountryFlagUtilsKt;->countryCodeToFlagEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-direct {v14, v15, v0, v9}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen$CountryOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_5

    .line 219
    :cond_a
    check-cast v13, Ljava/util/List;

    .line 146
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCountryInputTitle()Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v14

    .line 148
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getIdClassInputTitle()Ljava/lang/String;

    move-result-object v15

    move-object v7, v8

    .line 149
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedIdClass()Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getManualClassificationContinueButtonText()Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    move/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v19

    move-object/from16 v20, v14

    .line 153
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getDesignVersion()Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;

    move-result-object v14

    .line 190
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getAutoClassificationPageNavBarTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    .line 191
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;->getStrings()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input$Strings;->getCapturePageNavBarTitle()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object/from16 v21, v1

    .line 134
    new-instance v22, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;

    move-object/from16 v23, v10

    move-object v10, v15

    .line 154
    new-instance v15, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v15, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    .line 159
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V

    .line 164
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda2;

    move-object/from16 v24, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v24

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;)V

    .line 180
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdWorkflow$Input;Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureHelper;Lkotlin/jvm/functions/Function1;)V

    .line 187
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda4;

    invoke-direct {v2, v6}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/renderers/GovIdAutoClassificationRenderer$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v12

    move-object v5, v13

    move/from16 v12, v17

    move-object/from16 v3, v18

    move-object/from16 v13, v19

    move-object/from16 v6, v20

    move-object/from16 v20, v21

    move-object/from16 v21, p6

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    .line 134
    invoke-direct/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lcom/withpersona/sdk2/inquiry/governmentid/DesignVersion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;

    return-object v22
.end method
