.class public final Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;
.super Lcom/squareup/workflow1/StatefulWorkflow;
.source "UiWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Companion;,
        Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;,
        Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;,
        Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;,
        Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatefulWorkflow<",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiWorkflow.kt\ncom/withpersona/sdk2/inquiry/ui/UiWorkflow\n+ 2 SnapshotParcels.kt\ncom/squareup/workflow1/ui/SnapshotParcelsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Extensions.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 BaseRenderContext.kt\ncom/squareup/workflow1/Workflows__BaseRenderContextKt\n*L\n1#1,1055:1\n28#2:1056\n29#2,11:1058\n1#3:1057\n1#3:1086\n35#4,6:1069\n40#4:1075\n40#4:1121\n40#4:1122\n40#4:1123\n1617#5,9:1076\n1869#5:1085\n1870#5:1087\n1626#5:1088\n280#6,8:1089\n280#6,8:1097\n280#6,8:1105\n280#6,8:1113\n*S KotlinDebug\n*F\n+ 1 UiWorkflow.kt\ncom/withpersona/sdk2/inquiry/ui/UiWorkflow\n*L\n99#1:1056\n99#1:1058,11\n99#1:1057\n559#1:1086\n128#1:1069,6\n163#1:1075\n653#1:1121\n1026#1:1122\n1036#1:1123\n559#1:1076,9\n559#1:1085\n559#1:1087\n559#1:1088\n569#1:1089,8\n683#1:1097,8\n741#1:1105,8\n1011#1:1113,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 I2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0004IJKLBi\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J<\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00032\"\u0010)\u001a\u001e0*R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0016J*\u0010+\u001a\u00020,*\u00180-R\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040.2\u0006\u0010(\u001a\u00020/H\u0002J\u0018\u00100\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0003H\u0002JD\u00101\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020/2\"\u0010)\u001a\u001e0*R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u00102\u001a\u000203H\u0002J<\u00104\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020/2\"\u0010)\u001a\u001e0*R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\u0003H\u0016J&\u00107\u001a\u00020,*\u0008\u0012\u0004\u0012\u000209082\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020,0;H\u0002J \u0010<\u001a\u00020,2\u0006\u0010=\u001a\u0002092\u0006\u0010>\u001a\u00020?2\u0006\u0010(\u001a\u00020/H\u0002J<\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020B2\u0006\u0010(\u001a\u00020/2\"\u0010)\u001a\u001e0*R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J<\u0010C\u001a\u00020,2\u0006\u0010A\u001a\u00020D2\u0006\u0010(\u001a\u00020/2\"\u0010)\u001a\u001e0*R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J\u0010\u0010E\u001a\u00020?2\u0006\u0010A\u001a\u00020DH\u0002JD\u0010F\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020/2\"\u0010)\u001a\u001e0*R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010G\u001a\u00020HH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "nfcScanWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;",
        "scanJpMyNumberNfcWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;",
        "sandboxFlags",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "createReusablePersonaWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;",
        "verifyReusablePersonaWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "permissionRequestWorkflow",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "componentWorkHelper",
        "Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "lastLoggedPage",
        "",
        "initialState",
        "props",
        "snapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "render",
        "renderProps",
        "renderState",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "outputSubmit",
        "",
        "Lcom/squareup/workflow1/WorkflowAction$Updater;",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
        "logState",
        "runGovIdNfcWork",
        "nfcScan",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;",
        "handlePendingAction",
        "snapshotState",
        "state",
        "recurse",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "action",
        "Lkotlin/Function1;",
        "setTappedStates",
        "tappedUiComponent",
        "isTappedComponentVisible",
        "",
        "handleLaunchNfcScan",
        "component",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;",
        "handleLaunchJpMyNumberNfcScan",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;",
        "isJpMyNumberNfcUnavailable",
        "runJpMyNumberNfcWork",
        "jpMyNumberNfcScan",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;",
        "Companion",
        "Input",
        "Output",
        "Screen",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final COUNT_DOWN_TICK_MILLIS:J = 0x3e8L

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final componentWorkHelper:Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;

.field private final createReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;

.field private final externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private lastLoggedPage:Ljava/lang/String;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private final nfcScanWorkerFactory:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;

.field private final permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

.field private final sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

.field private final scanJpMyNumberNfcWorkerFactory:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field private final verifyReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;


# direct methods
.method public static synthetic $r8$lambda$-B3o2bgQihn7knESzzrGJ3Waop0(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runJpMyNumberNfcWork$lambda$62$lambda$60$lambda$59(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1xGfQTJjFVHA2GB_P-xKZlKNKW4(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$36$lambda$35(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3S3oplzYLHo3PvqJBl-NDt1qm7E(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$23(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3f4QqlcWKELD4ULM9k6o2tiOHKU(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$23$lambda$22(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$44DnJn6ak7tEk-HV2EO6jV6LLAg(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runGovIdNfcWork$lambda$44$lambda$39(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4zYSEO0DO3-DM1FNsNxlHQm9mN8(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->recurse$lambda$52(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6JquNdDEhsgcbDqiFCzZ4AStmvA(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runJpMyNumberNfcWork$lambda$62$lambda$60(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7MI2b9lOGbQdF860lTLUN6EVXew(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runGovIdNfcWork$lambda$44$lambda$41(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$81Up1723g8LJLijEVfOjKYWiTfs(Lcom/withpersona/sdk2/inquiry/ui/UiState;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$8$lambda$6(Lcom/withpersona/sdk2/inquiry/ui/UiState;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$94tLEa2lW2kEanms7yeIDAoecHw(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runGovIdNfcWork$lambda$44$lambda$38(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$96igWoRFtxjzPf-RvgwF7HeRaF8(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$12(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BN_WyeBgEwO-1W5ZzlHQk12noGc(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$10$lambda$9(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C-A1PXMihGwTD4P-Tsan8x1ILU4(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handlePendingAction$lambda$51(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CZBOTpPTaakCer3Y2xv4V88rcL4(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$21$lambda$20(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DHend9EOqc98rim1LbKx5VUu-kw(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$12$lambda$11(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EFfK0jRfvNeK1CGMQZpceF98Umw(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$28$lambda$27(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ENi-kvhO5maH8jfbMhztIBhYP5I(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runGovIdNfcWork$lambda$44$lambda$41$lambda$40(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FLNTIuxyU_IGJfUdKErPtrLtmP8(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$28(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GOJRfcqdbbutCM5SRnwKHks2g7k(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runJpMyNumberNfcWork$lambda$62$lambda$61(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GT14-3d7wG6l38ychzgne4PHjTw(Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$8$lambda$7(Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IMTRP12IFvtB6034VtzF7f99TPQ(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handlePendingAction$lambda$48$lambda$46(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K5sLvWyxS39-aEFOVvQi2tV_XoQ(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$25$lambda$24(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MHQgiYlRG9x88Lf8epbi4u0opHU(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handleLaunchJpMyNumberNfcScan$lambda$55(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MKt3Xs3baQhubd4J7J4-Elwtfec(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handlePendingAction$lambda$51$lambda$50(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NHCZ-C1JydSwaWUBDXTNL0gB1xw(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handlePendingAction$lambda$48$lambda$47(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OTUdFvd9GTNNmVG1eWFiTXiy7f0(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$13(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ObTpZdDI5j25sNobXkO18lbjZVQ(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$21(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q9GssrIHUaK9WxoCYCN0kOKT4cw(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$30$lambda$29(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SOr1mjCvVqhyzBXrbJ7iQgeSHpk(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$15(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TJgngxQlH0ZuBM38AygZijqxnX0(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handlePendingAction$lambda$48$lambda$45(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U-NkziXdEK6lzuke-_OlpSWP1yk(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$36$lambda$35$lambda$33(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UFeD7qcKlCn0vP1bMHmea5ibTN0(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)Z
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$2(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VNLD43LqoBNyr72Dx9BGjqPazjk(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WTitozPfJAUB_xxweIOLlcjXLWE(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handlePendingAction$lambda$51$lambda$49(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YavC8tsDxo7Ry6cfwR39-dT_zM8(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$30(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZVM6Vw_mZMTpuJEEgwK1vnHi7r0(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handleLaunchNfcScan$lambda$54(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zvj1PMSKtjXZXSFHybbkHxwxrfY(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runGovIdNfcWork$lambda$44$lambda$42(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aBJ1E270FU4UPxfYYW4rIREDvUI(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$25(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aQnLoSACZ5ZdLBQDFEWHxPNwUz4(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$1(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cH-DCTim-x-enr6kNc2-8BQ3qRM(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$19(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ctxkkMeE7wXYZ_AniPYW9iu2Q6s(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$10(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cyiy2wj4Gqutxm6a3xKdIxd-jM8(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$36(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dmyMI3t2lg1cwvPXmGy76QBoXp4(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$36$lambda$35$lambda$34(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eao1qhezwYQkpRr_eI1dHoQ_KoM(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handleLaunchJpMyNumberNfcScan$lambda$56(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hhgqZ4qmBxiwWL15Cdv00fQVnpE(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runJpMyNumberNfcWork$lambda$62(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hwCKARny225JsWU5zSYOOugPFc0(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$17(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i1MA0D6X5JziJ4OmXP8xUml84mg(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLjava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$8(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLjava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kYo97qBxZ6aM9mcyaQ1SuYniY8c(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$36$lambda$35$lambda$32(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lVX_tJjkF75NtMTtL8Lx-uDrK-k(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runJpMyNumberNfcWork$lambda$62$lambda$58$lambda$57(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$micm0AIn9131JJNw_qfaXMa7NAM(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$14(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n7UvG5rPQk8Q7r7xsoMkEJxcRXU(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$19$lambda$18(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nSlm_JKQjpArSRoGUCHVR4Wcrp0(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runGovIdNfcWork$lambda$44(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o60b8ByWSEhidFIUjyYQMEWIjpA(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runJpMyNumberNfcWork$lambda$62$lambda$58(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r4oUH5nAeIKY7FNPRBUTj3AzsbQ(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render$lambda$36$lambda$35$lambda$31(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x3WkOjyNMo4pVIg5TfMSX_r5x3Q(ZLcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->setTappedStates$lambda$53(ZLcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xm9pxWaonH0fdrF2vZXuxQ47OPM(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runGovIdNfcWork$lambda$44$lambda$43(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ymPwilJX_G9afXCL8zf7CsHKuCE(Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handlePendingAction$lambda$48(Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->Companion:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nfcScanWorkerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanJpMyNumberNfcWorkerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sandboxFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createReusablePersonaWorkerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyReusablePersonaWorkerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestWorkflow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentWorkHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventLogger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/squareup/workflow1/StatefulWorkflow;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->nfcScanWorkerFactory:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;

    .line 77
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->scanJpMyNumberNfcWorkerFactory:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;

    .line 78
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 79
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->createReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;

    .line 80
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->verifyReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;

    .line 81
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 82
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 83
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->componentWorkHelper:Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;

    .line 84
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 85
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 86
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;)Landroid/content/Context;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private final handleLaunchJpMyNumberNfcScan(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)V"
        }
    .end annotation

    .line 944
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getValidOperation()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 951
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->isJpMyNumberNfcUnavailable(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 952
    invoke-virtual {p3}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p3

    .line 953
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda27;

    invoke-direct {v3, p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda27;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 952
    invoke-interface {p3, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void

    .line 971
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 970
    invoke-direct {p0, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 975
    invoke-virtual {p3}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p3

    .line 976
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda28;

    invoke-direct {v3, p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda28;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 975
    invoke-interface {p3, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleLaunchJpMyNumberNfcScan$lambda$55(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p2

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;

    .line 957
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 958
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v3

    .line 960
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getEnableNfcPrompt()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    .line 957
    :cond_1
    invoke-direct {v1, v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 956
    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 955
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3fffb

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    .line 954
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 965
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleLaunchJpMyNumberNfcScan$lambda$56(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 979
    new-instance v9, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;

    move-object/from16 v1, p1

    invoke-direct {v9, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    const v21, 0x3ffbb

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p0

    .line 977
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 983
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handleLaunchNfcScan(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)V"
        }
    .end annotation

    .line 922
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    const/4 v1, 0x1

    .line 921
    invoke-direct {p0, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 926
    invoke-virtual {p3}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p3

    .line 927
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda52;

    invoke-direct {v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda52;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v1, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 926
    invoke-interface {p3, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleLaunchNfcScan$lambda$54(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    move-object/from16 v1, p0

    invoke-direct {v8, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V

    const v21, 0x3bfdf

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    .line 928
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 934
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final handlePendingAction(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)V"
        }
    .end annotation

    .line 681
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    move-result-object v0

    .line 682
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    const-string v2, "Required value was null."

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 683
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 684
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->createReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;

    .line 685
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 686
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object p1

    .line 687
    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 688
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->getName()Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-interface {v1, v4, p1, v6, v2}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/Worker;

    .line 683
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda20;

    invoke-direct {v1, v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda20;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 1103
    const-class p2, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, p1, p2, v3, v1}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 687
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 740
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;

    if-eqz v1, :cond_3

    .line 741
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 742
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->verifyReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;

    .line 743
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    .line 744
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v6

    .line 745
    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;->getVerifyPersonaButtonComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 746
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;->getVerifyPersonaButtonComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;->getName()Ljava/lang/String;

    move-result-object v8

    .line 747
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;->getComponentParams()Ljava/util/Map;

    move-result-object v9

    .line 742
    invoke-interface/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/Worker;

    .line 741
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda21;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 1111
    const-class p2, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p3, p1, p2, v3, v0}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 745
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 681
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final handlePendingAction$lambda$48(Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 4

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->getAutoCompleteOnDismiss()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 692
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda47;

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda47;-><init>()V

    invoke-static {p1, v2, p0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 698
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Complete;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Complete;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda48;

    invoke-direct {p3, p2, p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda48;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;)V

    invoke-static {p1, v2, p3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 713
    :cond_1
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;

    if-eqz v0, :cond_2

    .line 714
    move-object v0, p1

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda49;

    invoke-direct {v3, p3, p2, p1, p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda49;-><init>(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 697
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handlePendingAction$lambda$48$lambda$45(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    sget-object v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 694
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handlePendingAction$lambda$48$lambda$46(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 703
    move-object/from16 v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 704
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v4

    const/16 v15, 0x1cf

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;JILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 702
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v5

    const v23, 0x3fefe

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p0

    .line 701
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 711
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handlePendingAction$lambda$48$lambda$47(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p4

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    move-object/from16 v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    .line 716
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v1, :cond_0

    move-object/from16 v1, p2

    .line 718
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_network_connection_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v22, 0x3feef

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p1

    .line 717
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    goto :goto_0

    .line 724
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 725
    move-object/from16 v2, p3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 726
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v4

    const/16 v15, 0x1cf

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;Ljava/lang/String;ZZZZLcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;JILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 724
    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v3

    const v21, 0x3fefe

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    .line 723
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    .line 715
    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handlePendingAction$lambda$51(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    sget-object v0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output$Complete;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output$Complete;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 752
    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda29;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda29;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-static {p0, v2, p2, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 761
    :cond_0
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output$Error;

    if-eqz v0, :cond_1

    .line 762
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda30;

    invoke-direct {v3, p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda30;-><init>(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 750
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handlePendingAction$lambda$51$lambda$49(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x3feff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p0

    .line 753
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 757
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithTransition;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithTransition;-><init>(Z)V

    .line 756
    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handlePendingAction$lambda$51$lambda$50(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    move-object/from16 v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output$Error;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    .line 764
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v1, :cond_0

    move-object/from16 v1, p1

    .line 767
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_network_connection_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v22, 0x3feef

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p2

    .line 765
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v21, 0x3feff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p2

    .line 771
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    .line 763
    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 776
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final isJpMyNumberNfcUnavailable(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z
    .locals 4

    .line 993
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->getSimulateJpMyNumberNfc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 994
    sget-object p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;->isNfcEnabled(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 996
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getPreferVendorMocks()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 997
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getValidOperation()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;->getPasswords()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 998
    sget-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/SandboxScanTriggerUtils;->isNfcUnavailableTrigger(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final logState(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 2

    .line 467
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v0, :cond_5

    .line 469
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    move-result-object p2

    .line 471
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    if-eqz v0, :cond_0

    .line 472
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$CreateReusablePersona;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStepName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$CreateReusablePersona;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    goto :goto_0

    .line 474
    :cond_0
    instance-of p2, p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;

    if-eqz p2, :cond_1

    .line 475
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$VerifyReusablePersona;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStepName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$VerifyReusablePersona;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    goto :goto_0

    .line 470
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 478
    :cond_2
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 479
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$ScanNfc;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStepName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$ScanNfc;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    goto :goto_0

    .line 481
    :cond_3
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Ui;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStepName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Ui;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    .line 486
    :goto_0
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;->getStepName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 487
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->lastLoggedPage:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 490
    :cond_4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->lastLoggedPage:Ljava/lang/String;

    .line 491
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;->logPageChange(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;)V

    .line 494
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 495
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;->getStepName()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 494
    invoke-interface {p1, v0, p2, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 466
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final outputSubmit(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            ">.Updater;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            ")V"
        }
    .end annotation

    .line 451
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getTriggeringComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v0

    .line 452
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 458
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getStepName()Ljava/lang/String;

    move-result-object p2

    .line 456
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;

    invoke-direct {v2, v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1, v2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final recurse(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 890
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 892
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;->getChildren()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda34;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda34;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->recurse(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 893
    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final recurse$lambda$52(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$1(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "component"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->componentWorkHelper:Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->runComponentWorkers(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$10(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 7

    .line 251
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 252
    sget-object v1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Complete:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 253
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getStepName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 251
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 255
    invoke-virtual {p2}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    .line 256
    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda0;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 255
    invoke-interface {p1, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$10$lambda$9(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v21, 0x3ff7f

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 258
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 260
    sget-object v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 261
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$12(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lkotlin/Unit;
    .locals 7

    .line 265
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 266
    sget-object v1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Cancel:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 267
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getStepName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 265
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 269
    invoke-virtual {p2}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    .line 270
    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda36;

    invoke-direct {p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda36;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p3, v0}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 269
    invoke-interface {p1, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$12$lambda$11(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v21, 0x3ff7f

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 272
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getFinalStep()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Canceled;

    :goto_1
    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$13(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {p0, p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handleLaunchNfcScan(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$14(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {p0, p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handleLaunchJpMyNumberNfcScan(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$15(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 285
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-eqz v0, :cond_0

    .line 286
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {p1, p0, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handleLaunchNfcScan(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 288
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$17(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_0

    .line 290
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-eqz v0, :cond_0

    .line 291
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-object v2, p2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {p1, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 294
    invoke-virtual {p3}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p3

    .line 295
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda42;

    invoke-direct {v0, p2, p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda42;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, v1, p0}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 294
    invoke-interface {p3, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 300
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$17$lambda$16(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$19(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object v0, p3

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 303
    invoke-virtual {p2}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p2

    .line 304
    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda32;

    invoke-direct {v0, p1, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda32;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v2, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 303
    invoke-interface {p2, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 313
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$19$lambda$18(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    .line 306
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)V

    move-object v11, v1

    check-cast v11, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    const v21, 0x3feff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 305
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 311
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$2(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)Z
    .locals 1

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final render$lambda$21(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;)Lkotlin/Unit;
    .locals 3

    .line 324
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 325
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda35;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 324
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$21$lambda$20(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Back;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 327
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$23(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 332
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda26;

    invoke-direct {v0, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda26;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 331
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 342
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$23$lambda$22(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    .line 334
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 335
    move-object/from16 v3, p1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 336
    invoke-virtual/range {p1 .. p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSelectedSearchResultId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    const/4 v5, 0x1

    .line 337
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateIsAddressAutocompleteLoading(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 334
    invoke-static {v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v3

    const v21, 0x3fffe

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 333
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 340
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$25(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 2

    .line 347
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 348
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda46;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda46;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 347
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$25$lambda$24(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const v21, 0x3ffef

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 350
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$28(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "createReusablePersonaComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 355
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda41;

    invoke-direct {v0, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda41;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, v0, p2, p3}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 354
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 372
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$28$lambda$27(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "$this$action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    move-object/from16 v4, p0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    .line 357
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 358
    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 362
    instance-of v6, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;->setWasTapped(Z)V

    .line 363
    :cond_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    invoke-static {v0, v1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponentKt;->updateComponent(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 357
    invoke-static {v3, v5, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v5

    .line 366
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;)V

    move-object v13, v1

    check-cast v13, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    const v23, 0x3fefe

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 356
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$30(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 378
    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda50;

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda50;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 377
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$30$lambda$29(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const v21, 0x3bfff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$36(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;ZLcom/withpersona/sdk2/inquiry/ui/UiState;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final render$lambda$36$lambda$35(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p0

    sget-object p5, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result p0

    aget p0, p5, p0

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p3, 0x3

    if-ne p0, p3, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 436
    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda44;

    invoke-direct {p1, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda44;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    invoke-static {p2, p5, p1, v0, p5}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 435
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 404
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    .line 416
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 417
    move-object p1, p2

    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda22;

    invoke-direct {p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda22;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;)V

    invoke-static {p1, p5, p3, v0, p5}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 416
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 424
    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda33;

    invoke-direct {p1, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda33;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    invoke-static {p2, p5, p1, v0, p5}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 423
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 406
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p0

    .line 407
    move-object p1, p2

    check-cast p1, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda11;

    invoke-direct {p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;)V

    invoke-static {p1, p5, p3, v0, p5}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p1

    .line 406
    invoke-interface {p0, p1}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 444
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$36$lambda$35$lambda$31(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 409
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->outputSubmit(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 410
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$36$lambda$35$lambda$32(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 419
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->outputSubmit(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$36$lambda$35$lambda$33(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    .line 427
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getRequestPermissionKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const v21, 0x3dbff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 425
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$36$lambda$35$lambda$34(Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const v21, 0x3fbff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$8(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLjava/util/Map;)Lkotlin/Unit;
    .locals 8

    const-string v0, "uiComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p4}, Lcom/withpersona/sdk2/inquiry/ui/UiTrackingEventUtilsKt;->toButtonType(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 218
    invoke-interface {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v3

    .line 219
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getStepName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 216
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 222
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {p0, p4, p5, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 223
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->getGpsCollectionRequirement()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    move-result-object p2

    sget-object p5, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->NONE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, p5, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getHasRequestedGpsPermissions()Z

    move-result p2

    if-nez p2, :cond_1

    .line 224
    invoke-virtual {p3}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p2

    .line 225
    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda38;

    invoke-direct {p3, p1, p6, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda38;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-static {p0, v2, p3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 224
    invoke-interface {p2, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p3}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    .line 236
    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda39;

    invoke-direct {p3, p6, p4, p0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda39;-><init>(Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;)V

    invoke-static {p2, v2, p3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    .line 235
    invoke-interface {p1, p0}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    .line 249
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$8$lambda$6(Lcom/withpersona/sdk2/inquiry/ui/UiState;Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const v21, 0x3e37f

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$8$lambda$7(Ljava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez v2, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v21, 0x3e77f

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 238
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 245
    invoke-direct {v2, v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->outputSubmit(Lcom/squareup/workflow1/WorkflowAction$Updater;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final runGovIdNfcWork(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    .line 508
    invoke-virtual/range {p4 .. p4}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v0

    .line 509
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getCardAccessNumberController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/workflow1/ui/TextController;->getTextValue()Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getDocumentNumberController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/workflow1/ui/TextController;->getTextValue()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getDateOfBirthController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getDateValue()Ljava/util/Date;

    move-result-object v5

    .line 512
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getExpirationDateController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getDateValue()Ljava/util/Date;

    move-result-object v6

    .line 513
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v3

    .line 516
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    if-eqz v5, :cond_41

    if-nez v6, :cond_0

    goto/16 :goto_3c

    .line 553
    :cond_0
    new-instance v7, Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

    invoke-direct {v7, v1, v6, v5}, Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_7

    .line 559
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getEnabledDataGroups()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Iterable;

    .line 1076
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 1085
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1084
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;

    .line 560
    sget-object v12, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v6, :cond_5

    if-eq v11, v5, :cond_4

    if-eq v11, v8, :cond_3

    const/4 v12, 0x4

    if-eq v11, v12, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    .line 564
    :cond_2
    sget-object v11, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Sod:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    goto :goto_1

    .line 563
    :cond_3
    sget-object v11, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg14:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    goto :goto_1

    .line 562
    :cond_4
    sget-object v11, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg2:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    goto :goto_1

    .line 561
    :cond_5
    sget-object v11, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg1:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    :goto_1
    if-eqz v11, :cond_1

    .line 1084
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1088
    :cond_6
    check-cast v10, Ljava/util/List;

    goto :goto_2

    .line 567
    :cond_7
    new-array v8, v8, [Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    const/4 v9, 0x0

    sget-object v10, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg1:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    aput-object v10, v8, v9

    sget-object v9, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg2:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    aput-object v9, v8, v6

    sget-object v6, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Sod:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    aput-object v6, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 569
    :goto_2
    move-object/from16 v11, p3

    check-cast v11, Lcom/squareup/workflow1/BaseRenderContext;

    move-object v8, v3

    .line 570
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->nfcScanWorkerFactory:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;

    .line 574
    const-string v12, ""

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPromptTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v14, v5

    goto :goto_4

    :cond_9
    :goto_3
    move-object v14, v12

    :goto_4
    if-eqz v8, :cond_b

    .line 575
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPrompt()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v15, v5

    goto :goto_6

    :cond_b
    :goto_5
    move-object v15, v12

    :goto_6
    if-eqz v8, :cond_d

    .line 576
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticating()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v16, v5

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v16, v12

    :goto_8
    if-eqz v8, :cond_f

    .line 577
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getReading()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v18, v5

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v18, v12

    :goto_a
    if-eqz v8, :cond_11

    .line 578
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getReadingTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v19, v5

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v19, v12

    :goto_c
    if-eqz v8, :cond_13

    .line 579
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticatingTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v17, v5

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v17, v12

    .line 580
    :goto_e
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    .line 581
    sget v6, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_cancel:I

    .line 580
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_15

    .line 583
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentSuccessTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v21, v9

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v21, v12

    :goto_10
    if-eqz v8, :cond_17

    .line 584
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentSuccess()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v22, v9

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v22, v12

    :goto_12
    if-eqz v8, :cond_19

    .line 585
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getEnableNfcPrompt()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v23, v9

    goto :goto_14

    :cond_19
    :goto_13
    move-object/from16 v23, v12

    .line 586
    :goto_14
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    .line 587
    sget v13, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_continue:I

    .line 586
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    .line 590
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_cancel:I

    .line 589
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1b

    .line 592
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getConnectionLostPrompt()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1a

    goto :goto_15

    :cond_1a
    move-object/from16 v26, v13

    goto :goto_17

    :cond_1b
    :goto_15
    if-eqz v8, :cond_1c

    .line 593
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentError()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_1c
    const/4 v13, 0x0

    :goto_16
    if-nez v13, :cond_1a

    move-object/from16 v26, v12

    .line 595
    :goto_17
    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    move-object/from16 v25, v1

    .line 596
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_retry:I

    .line 595
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1e

    .line 598
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticationErrorPrompt()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1d

    goto :goto_18

    :cond_1d
    move-object/from16 v28, v13

    goto :goto_19

    :cond_1e
    :goto_18
    move-object/from16 v28, v12

    .line 599
    :goto_19
    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    move-object/from16 v27, v1

    .line 600
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_retry:I

    .line 599
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_20

    .line 602
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentError()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object/from16 v30, v13

    goto :goto_1b

    :cond_20
    :goto_1a
    move-object/from16 v30, v12

    .line 603
    :goto_1b
    iget-object v13, v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    move-object/from16 v29, v1

    .line 604
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_retry:I

    .line 603
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_22

    .line 608
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalChipNotDetectedTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    goto :goto_1c

    :cond_21
    move-object/from16 v32, v6

    goto :goto_1d

    :cond_22
    :goto_1c
    move-object/from16 v32, v12

    :goto_1d
    if-eqz v8, :cond_24

    .line 609
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalChipNotDetectedText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    goto :goto_1e

    :cond_23
    move-object/from16 v33, v6

    goto :goto_1f

    :cond_24
    :goto_1e
    move-object/from16 v33, v12

    :goto_1f
    if-eqz v8, :cond_26

    .line 610
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalLostConnectionTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    goto :goto_20

    :cond_25
    move-object/from16 v34, v6

    goto :goto_21

    :cond_26
    :goto_20
    move-object/from16 v34, v12

    :goto_21
    if-eqz v8, :cond_28

    .line 611
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalLostConnectionText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    goto :goto_22

    :cond_27
    move-object/from16 v35, v6

    goto :goto_23

    :cond_28
    :goto_22
    move-object/from16 v35, v12

    :goto_23
    if-eqz v8, :cond_2a

    .line 612
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalIncorrectIdDetailsTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_29

    goto :goto_24

    :cond_29
    move-object/from16 v36, v6

    goto :goto_25

    :cond_2a
    :goto_24
    move-object/from16 v36, v12

    :goto_25
    if-eqz v8, :cond_2c

    .line 613
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalIncorrectIdDetailsText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2b

    goto :goto_26

    :cond_2b
    move-object/from16 v37, v6

    goto :goto_27

    :cond_2c
    :goto_26
    move-object/from16 v37, v12

    :goto_27
    if-eqz v8, :cond_2e

    .line 614
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalGenericErrorTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2d

    goto :goto_28

    :cond_2d
    move-object/from16 v38, v6

    goto :goto_29

    :cond_2e
    :goto_28
    move-object/from16 v38, v12

    :goto_29
    if-eqz v8, :cond_30

    .line 615
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalGenericErrorText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    goto :goto_2a

    :cond_2f
    move-object/from16 v39, v6

    goto :goto_2b

    :cond_30
    :goto_2a
    move-object/from16 v39, v12

    :goto_2b
    if-eqz v8, :cond_32

    .line 616
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalTryAgainButtonText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_31

    goto :goto_2c

    :cond_31
    move-object/from16 v40, v6

    goto :goto_2d

    :cond_32
    :goto_2c
    move-object/from16 v40, v12

    :goto_2d
    if-eqz v8, :cond_34

    .line 617
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalTroubleshootingTipsButtonText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_33

    goto :goto_2e

    :cond_33
    move-object/from16 v41, v6

    goto :goto_2f

    :cond_34
    :goto_2e
    move-object/from16 v41, v12

    :goto_2f
    if-eqz v8, :cond_36

    .line 618
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalReenterIdDetailsButtonText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_35

    goto :goto_30

    :cond_35
    move-object/from16 v42, v6

    goto :goto_31

    :cond_36
    :goto_30
    move-object/from16 v42, v12

    :goto_31
    if-eqz v8, :cond_38

    .line 619
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPromptTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_37

    goto :goto_32

    :cond_37
    move-object/from16 v43, v6

    goto :goto_33

    :cond_38
    :goto_32
    move-object/from16 v43, v12

    :goto_33
    if-eqz v8, :cond_3a

    .line 620
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getRescanDocumentPrompt()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_39

    goto :goto_34

    :cond_39
    move-object/from16 v44, v6

    goto :goto_35

    :cond_3a
    :goto_34
    move-object/from16 v44, v12

    :goto_35
    if-eqz v8, :cond_3c

    .line 621
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getSuccessfulScanTransitionComponentName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3b

    goto :goto_36

    :cond_3b
    move-object/from16 v45, v6

    goto :goto_37

    :cond_3c
    :goto_36
    move-object/from16 v45, v12

    :goto_37
    if-eqz v8, :cond_3e

    .line 622
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3d

    goto :goto_38

    :cond_3d
    move-object/from16 v46, v6

    goto :goto_39

    :cond_3e
    :goto_38
    move-object/from16 v46, v12

    :goto_39
    if-eqz v8, :cond_40

    .line 623
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getIncorrectIdDetailsTransitionComponentName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3f

    goto :goto_3a

    :cond_3f
    move-object/from16 v47, v6

    goto :goto_3b

    :cond_40
    :goto_3a
    move-object/from16 v47, v12

    .line 573
    :goto_3b
    new-instance v13, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-object/from16 v31, v1

    move-object/from16 v20, v5

    move-object/from16 v24, v9

    invoke-direct/range {v13 .. v47}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v8

    .line 629
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v1

    const/4 v9, 0x0

    move-object v5, v7

    move-object v7, v10

    move-object v6, v13

    move-object v10, v1

    .line 570
    invoke-interface/range {v3 .. v10}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;->create(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 569
    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda40;

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    invoke-direct {v3, v2, v4, v7, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda40;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V

    .line 1095
    const-class v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v11, v1, v0, v12, v3}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_41
    :goto_3c
    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object v8, v3

    .line 520
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;

    const/4 v9, 0x0

    move-object v3, v8

    move-object v8, v4

    move-object v4, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v2, "client_side_nfc_form_validation"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final runGovIdNfcWork$lambda$44(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    sget-object v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Cancel;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda15;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda15;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-static {p0, v2, p2, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 636
    :cond_0
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p4, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda16;

    invoke-direct {p4, p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda16;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-static {p0, v2, p4, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 650
    :cond_1
    instance-of p3, p4, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;

    if-eqz p3, :cond_2

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda17;

    invoke-direct {p3, p4, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda17;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;)V

    invoke-static {p0, v2, p3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 665
    :cond_2
    instance-of p2, p4, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ShowTroubleshootingTips;

    if-eqz p2, :cond_3

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda18;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda18;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-static {p0, v2, p2, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 668
    :cond_3
    instance-of p2, p4, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ReenterDetails;

    if-eqz p2, :cond_4

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda19;

    invoke-direct {p2, p1, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda19;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)V

    invoke-static {p0, v2, p2, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 632
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final runGovIdNfcWork$lambda$44$lambda$38(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x3ffdf

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p0

    .line 634
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runGovIdNfcWork$lambda$44$lambda$39(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;

    .line 641
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v3

    .line 644
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentError()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    .line 641
    :cond_1
    invoke-direct {v1, v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    .line 640
    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 639
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v22, 0x3ffdb

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p2

    .line 637
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 649
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runGovIdNfcWork$lambda$44$lambda$41(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-virtual {p3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 652
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 653
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda43;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda43;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;)V

    .line 1121
    const-class p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object p2

    .line 653
    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-nez p2, :cond_2

    .line 654
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 656
    :cond_2
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getNfcDataController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcDataController;

    move-result-object p2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    .line 657
    check-cast p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->getDg1Uri()Landroid/net/Uri;

    move-result-object v1

    .line 658
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->getDg2Uri()Landroid/net/Uri;

    move-result-object v2

    .line 659
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->getSodUri()Landroid/net/Uri;

    move-result-object v3

    .line 660
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->getChipAuthenticationStatus()Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    move-result-object v4

    .line 656
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;)V

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcDataController;->setValue(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)V

    .line 663
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->getSubmitButtonComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 664
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final runGovIdNfcWork$lambda$44$lambda$41$lambda$40(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final runGovIdNfcWork$lambda$44$lambda$42(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x3bfdf

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p0

    .line 666
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 667
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runGovIdNfcWork$lambda$44$lambda$43(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ReenterDetails;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ReenterDetails;->getButtonComponentName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 670
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runJpMyNumberNfcWork(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;",
            ")V"
        }
    .end annotation

    .line 1007
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    move-result-object p4

    .line 1008
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getValidOperation()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 1009
    :cond_0
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    move-result-object v0

    .line 1011
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    move-object v2, v0

    .line 1012
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->scanJpMyNumberNfcWorkerFactory:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;

    .line 1014
    sget-object v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;->Companion:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings$Companion;

    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings$Companion;->fromAttributes(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 1015
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getTransitionComponents()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 1016
    :goto_0
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    move-result-object v5

    .line 1017
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object p1

    if-eqz v2, :cond_2

    .line 1019
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getPreferVendorMocks()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move v7, v2

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 1012
    invoke-interface/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Z)Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/Worker;

    .line 1011
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0, p2, p4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda51;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 1119
    const-class p2, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    const-string p4, ""

    invoke-static {p3, p1, p2, p4, v0}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final runJpMyNumberNfcWork$lambda$62(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda23;

    invoke-direct {v0, p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda23;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 1031
    :cond_0
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Failed;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda24;

    invoke-direct {v0, p3, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda24;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 1048
    :cond_1
    sget-object p2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Cancel;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda25;

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda25;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-static {p0, v2, p2, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 1022
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final runJpMyNumberNfcWork$lambda$62$lambda$58(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1025
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 1026
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda45;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda45;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 1122
    const-class p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v0, p2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object p2

    .line 1026
    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    if-eqz p2, :cond_2

    .line 1027
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getScanResultController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Success;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Success;->getResult()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;->setValue(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)V

    .line 1029
    :cond_2
    check-cast p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Success;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Success;->getTransitionComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final runJpMyNumberNfcWork$lambda$62$lambda$58$lambda$57(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final runJpMyNumberNfcWork$lambda$62$lambda$60(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p3

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1035
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 1036
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda37;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda37;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 1123
    const-class v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v1

    .line 1036
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    if-eqz v1, :cond_2

    .line 1037
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getScanResultController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Failed;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Failed;->getResult()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;->setValue(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)V

    .line 1039
    :cond_2
    move-object/from16 v1, p0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Failed;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Failed;->getTransitionComponentName()Ljava/lang/String;

    move-result-object v1

    .line 1040
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v3, p1

    .line 1045
    invoke-static {v3, v1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState;

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v3, p1

    const v22, 0x3ffbf

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1043
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState;

    .line 1040
    :goto_2
    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1047
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final runJpMyNumberNfcWork$lambda$62$lambda$60$lambda$59(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final runJpMyNumberNfcWork$lambda$62$lambda$61(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v21, 0x3ffbf

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p0

    .line 1050
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 1051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 1

    .line 903
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda31;

    invoke-direct {v0, p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda31;-><init>(ZLcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-direct {p0, p3, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->recurse(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setTappedStates$lambda$53(ZLcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LoadingIndicatorComponent;

    if-eqz v0, :cond_1

    .line 905
    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LoadingIndicatorComponent;

    if-eqz p0, :cond_0

    .line 906
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 905
    :goto_0
    invoke-interface {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LoadingIndicatorComponent;->setWasTapped(Z)V

    .line 913
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initialState(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/ui/UiState;
    .locals 24

    const-string v0, "props"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1056
    invoke-virtual/range {p2 .. p2}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 1062
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "obtain()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    .line 1064
    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 1065
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1066
    const-class v0, Lcom/squareup/workflow1/Snapshot;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "parcel.readParcelable<T>\u2026class.java.classLoader)!!"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    :goto_1
    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/UiState;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->to(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    move-object/from16 v2, p0

    .line 101
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/featureflag/FileUploadMultipartTransitionFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/FileUploadMultipartTransitionFlag;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 102
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->removeFileUploadComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_6
    move-object v4, v0

    .line 107
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStepName()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v7

    .line 109
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getServerComponentErrors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    move-object v6, v0

    .line 99
    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const v22, 0x3fff0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-object v3
.end method

.method public bridge synthetic initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->initialState(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/ui/UiState;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const-string v0, "renderProps"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->isRestoringState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 123
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->logState(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    .line 126
    instance-of v0, v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v0, :cond_15

    .line 127
    move-object v7, v3

    check-cast v7, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {v2, v6, v7, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->handlePendingAction(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 128
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 1070
    sget-object v4, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$$inlined$findFirstComponentOrNull$default$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$$inlined$findFirstComponentOrNull$default$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1074
    const-class v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v0

    .line 128
    move-object v8, v0

    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    .line 129
    invoke-interface {v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;->isEnabled()Z

    move-result v0

    if-ne v0, v10, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v9

    .line 131
    :goto_0
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 132
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getBackStepEnabled()Z

    move-result v4

    .line 133
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getCancelButtonEnabled()Z

    move-result v5

    .line 134
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->isSubmitting()Z

    move-result v12

    if-nez v12, :cond_2

    move v12, v10

    goto :goto_1

    :cond_2
    move v12, v9

    .line 131
    :goto_1
    invoke-virtual {v0, v4, v5, v12, v11}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState(ZZZZ)V

    .line 138
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda53;

    invoke-direct {v4, v2, v6, v3, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda53;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-direct {v2, v0, v4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->recurse(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 142
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    move-result-object v0

    invoke-direct {v2, v6, v7, v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runGovIdNfcWork(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;)V

    .line 146
    :cond_3
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getJpMyNumberNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getJpMyNumberNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;

    move-result-object v0

    invoke-direct {v2, v6, v7, v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->runJpMyNumberNfcWork(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;)V

    .line 150
    :cond_4
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->getGpsPrecisionRequirement()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    move-result-object v0

    sget-object v4, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;->ROUGH:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    if-ne v0, v4, :cond_5

    .line 151
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RoughLocation:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    goto :goto_2

    .line 153
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->PreciseLocation:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    :goto_2
    move-object v12, v0

    .line 155
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->getGpsCollectionRequirement()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    move-result-object v0

    sget-object v4, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->OPTIONAL:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    if-ne v0, v4, :cond_6

    move v13, v10

    goto :goto_3

    :cond_6
    move v13, v9

    .line 157
    :goto_3
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 158
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 159
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_network_connection_error:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v33, v0

    .line 162
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v0

    if-nez v0, :cond_8

    .line 163
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda4;-><init>()V

    .line 1075
    const-class v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v0

    .line 163
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    if-eqz v4, :cond_8

    .line 166
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$3$1;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v2, "begin_countdown"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 184
    :cond_8
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 185
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getCountdown()I

    move-result v0

    if-lt v0, v10, :cond_9

    .line 186
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getCountdown()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "countdown_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$render$4$1;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v4

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v14, v2}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    .line 209
    :goto_4
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v15

    .line 210
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getComponents()Ljava/util/List;

    move-result-object v16

    .line 211
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getServerComponentErrors()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    .line 212
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v18

    .line 213
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getNavBarTitle()Ljava/lang/String;

    move-result-object v19

    .line 314
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->isSubmitting()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 315
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen$AutoSubmit;

    .line 316
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;

    move-result-object v5

    .line 317
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getCountdownText()Ljava/lang/String;

    move-result-object v14

    .line 318
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getCountdown()I

    move-result v20

    if-gtz v20, :cond_b

    move v4, v10

    goto :goto_6

    :cond_b
    move v4, v9

    .line 315
    :goto_6
    invoke-direct {v2, v5, v14, v4}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen$AutoSubmit;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;Ljava/lang/String;Z)V

    move-object/from16 v28, v2

    goto :goto_7

    :cond_c
    const/16 v28, 0x0

    .line 343
    :goto_7
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->isSubmitting()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v31, v9

    goto :goto_9

    :cond_e
    :goto_8
    move/from16 v31, v10

    .line 344
    :goto_9
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v32

    if-eqz v11, :cond_f

    .line 373
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getShowHelpBottomSheet()Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v37, v10

    goto :goto_a

    :cond_f
    move/from16 v37, v9

    :goto_a
    const/4 v2, 0x0

    if-eqz v8, :cond_10

    .line 375
    invoke-static {v8, v9, v10, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;->getViewModel$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_b

    :cond_10
    move-object/from16 v36, v2

    .line 208
    :goto_b
    new-instance v14, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v3, v6, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v5, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0, v3, v1, v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)V

    new-instance v9, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v10, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda9;

    invoke-direct {v10, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v11, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda10;

    invoke-direct {v11, v8, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object/from16 v20, v2

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda12;

    invoke-direct {v2, v8, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda12;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda13;

    invoke-direct {v8, v0, v3, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda13;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object/from16 v26, v2

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda54;

    invoke-direct {v2, v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda54;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;)V

    move-object/from16 v29, v2

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda55;

    invoke-direct {v2, v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda55;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    move-object/from16 v30, v2

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda56;

    invoke-direct {v2, v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda56;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    move-object/from16 v34, v2

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda1;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    move-object/from16 v35, v2

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda2;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    move-object/from16 v38, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v27, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v14 .. v38}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen$AutoSubmit;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;ZLkotlin/jvm/functions/Function0;)V

    .line 385
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions()Z

    move-result v2

    .line 388
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsPermissionsTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const-string v4, ""

    .line 389
    :cond_11
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsPermissionsRationale()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    const-string v5, "Gps permission are required to verify your identity"

    .line 390
    :cond_12
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    .line 391
    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_ui_gps_permission_denied_rationale:I

    .line 392
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 390
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsFeatureModalPositiveButton()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_13

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    sget v11, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_continue:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    :cond_13
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_14

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->applicationContext:Landroid/content/Context;

    sget v15, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_continue:I

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    move-object v9, v14

    .line 396
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    move-object v15, v9

    move-object v9, v10

    move-object v10, v11

    .line 397
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsFeatureTitle()Ljava/lang/String;

    move-result-object v11

    move-object v6, v4

    move-object v4, v12

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsFeatureRationale()Ljava/lang/String;

    move-result-object v12

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v16

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v17

    .line 401
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getRequestPermissionKey()Ljava/lang/String;

    move-result-object v7

    .line 400
    check-cast v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move/from16 v18, v2

    .line 383
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v1, v13, v3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/ui/UiState;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    move-object v3, v7

    move-object v7, v5

    move v5, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v3

    move/from16 v3, v18

    invoke-static/range {v1 .. v17}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->withRequestPermissionsIfNeeded(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v1

    return-object v1

    :cond_15
    move-object v0, v2

    .line 125
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/UiState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->render(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public snapshotState(Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lcom/squareup/workflow1/Snapshot;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/SnapshotParcelsKt;->toSnapshot(Landroid/os/Parcelable;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 0

    .line 74
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;->snapshotState(Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method
