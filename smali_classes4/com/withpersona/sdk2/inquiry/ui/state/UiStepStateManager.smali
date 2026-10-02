.class public final Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;
.super Lcom/withpersona/sdk2/inquiry/workflows/StateManager;
.source "UiStepStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Companion;,
        Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Factory;,
        Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager<",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiStepStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiStepStateManager.kt\ncom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager\n+ 2 Extensions.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,960:1\n35#2,6:961\n40#2:967\n40#2:981\n40#2:982\n40#2:983\n1617#3,9:968\n1869#3:977\n1870#3:979\n1626#3:980\n1#4:978\n*S KotlinDebug\n*F\n+ 1 UiStepStateManager.kt\ncom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager\n*L\n180#1:961,6\n272#1:967\n661#1:981\n927#1:982\n937#1:983\n563#1:968,9\n563#1:977\n563#1:979\n563#1:980\n563#1:978\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 F2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0002FGB\u0087\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0001\u0010!\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u000e\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0002J\u001e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020(2\u0006\u0010*\u001a\u00020-H\u0002J\u0018\u0010.\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0003H\u0002J \u0010/\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020-2\u0006\u00100\u001a\u000201H\u0002J\u0018\u00102\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020-H\u0002J&\u00103\u001a\u00020(*\u0008\u0012\u0004\u0012\u000205042\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020(07H\u0002J \u00108\u001a\u00020(2\u0006\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020;2\u0006\u0010*\u001a\u00020-H\u0002J\u0018\u0010<\u001a\u00020(2\u0006\u0010=\u001a\u00020>2\u0006\u0010*\u001a\u00020-H\u0002J\u0018\u0010?\u001a\u00020(2\u0006\u0010=\u001a\u00020@2\u0006\u0010*\u001a\u00020-H\u0002J\u0010\u0010A\u001a\u00020;2\u0006\u0010=\u001a\u00020@H\u0002J \u0010B\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020-2\u0006\u0010C\u001a\u00020DH\u0002J\u0006\u0010E\u001a\u00020(R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;",
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen;",
        "initialProps",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
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
        "componentWorkHelper",
        "Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "featureFlagManager",
        "Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "permissionRequestWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lkotlinx/coroutines/CoroutineScope;)V",
        "getInitialState",
        "props",
        "handleState",
        "",
        "renderProps",
        "renderState",
        "(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "outputSubmit",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;",
        "logState",
        "runGovIdNfcWork",
        "nfcScan",
        "Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;",
        "handlePendingAction",
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
        "onSaveState",
        "Companion",
        "Factory",
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

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final componentWorkHelper:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;

.field private final createReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;

.field private final externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

.field private final featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private final nfcScanWorkerFactory:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;

.field private final permissionRequestWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

.field private final sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final scanJpMyNumberNfcWorkerFactory:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field private final verifyReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;


# direct methods
.method public static synthetic $r8$lambda$-3ylUCT3Ezwd_Uj9hcBPPy-9Nj8(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$13(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0Kg08QD3mGHnaYUKBGQ3Lq-K6aA(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->runJpMyNumberNfcWork$lambda$31(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0RM-QAyeRLKxkxvgqTsUH6dG-Vo(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLjava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$8(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLjava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3KOiQL2xFS3741lpFuX5Y_H-OOg(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->runJpMyNumberNfcWork$lambda$31$lambda$30(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4RfGO9I2p-fCmNaOsKP2lNRdx4s(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$10(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4t-WFh1-FYlb_NRi4rc_SxsKJd8(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$15(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7CN48Y0e5H-Ct8_2f2jkNVz7ml8(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$3(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AzNGx0f_JDliKMqbe7aOluhcV3E(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->runGovIdNfcWork$lambda$24(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EAR7yEK_JcBQkgJiefLc4BKFFAQ(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$18(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EiXB2AS31S5FUNMYop7-efWCEUo(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->_init_$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JiTPfaj8gyqIm0lm9lnDeKKXnpo(ZLcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setTappedStates$lambda$28(ZLcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MYX8BbqVDSDmEW-qdxVxwFd4gdM(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$12(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QQ2DeWvEOmzkzoMUF8rejZKoVbc(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$9(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qq_HWaNcZTsxGk7AvQ_jQpvhizw(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$17(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U3cauZxHxbHp-ObXNOJPl4duwdw(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$21(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W_F1AYQKaS5zM0bLblzPRNCqxsA(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$20(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WsKdO3awMUYMkwU_5Ej95EOZAFQ(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handlePendingAction$lambda$26(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_hFTK8Tr-JVNNPvzahTEeM9t-Rs(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)Z
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$4(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bK6rDj0ut_0-b7yhvpj99tthihk(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$14(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g9jFoatYzjvhVzy1nwkAnlO6vjY(Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handlePendingAction$lambda$25(Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gouE8-z8EOOfmtdrgiWZckqXuUQ(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$2(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kgk859G2uMxbIMvsHismwfDIp5E(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->runJpMyNumberNfcWork$lambda$31$lambda$29(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kiEUZ0gPtNuE3JyFLpsPjG9rFXc(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->runGovIdNfcWork$lambda$24$lambda$23(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qcvIRnmS8GYt0BFnV4C2G1jf8ak(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$11(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ua1EDJYCOpCXTcdg1t73FagCuBo(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->recurse$lambda$27(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$upjVI6E7McSx_mRyMAxH_lAcAl4(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState$lambda$16(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->Companion:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16
    .param p1    # Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/shared/coroutines/ViewModelCoroutineScope;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "initialProps"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nfcScanWorkerFactory"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanJpMyNumberNfcWorkerFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sandboxFlags"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createReusablePersonaWorkerFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifyReusablePersonaWorkerFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentWorkHelper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventLogger"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestWorkerFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 86
    invoke-direct {v0, v1, v2, v15}, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;-><init>(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V

    .line 72
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 73
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    .line 74
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->nfcScanWorkerFactory:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;

    .line 75
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->scanJpMyNumberNfcWorkerFactory:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;

    .line 76
    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 77
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->createReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;

    .line 78
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->verifyReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;

    .line 79
    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 80
    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->componentWorkHelper:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;

    .line 81
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 82
    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    .line 83
    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 84
    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->permissionRequestWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    .line 106
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getInitialState(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/ui/UiState;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 128
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, v15, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda7;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$2;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    move-object/from16 p1, v15

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$3;

    invoke-direct {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$3;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, p15

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 7

    if-nez p2, :cond_0

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 131
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$handleState(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleState(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logState(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->logState(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    return-void
.end method

.method public static final synthetic access$setOutput(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 70
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void
.end method

.method private final handleLaunchJpMyNumberNfcScan(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 850
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getValidOperation()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 857
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->isJpMyNumberNfcUnavailable(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 861
    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;

    .line 862
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 863
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v4

    .line 865
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getEnableNfcPrompt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    .line 862
    :cond_2
    invoke-direct {v2, v4, v5, v1}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    .line 861
    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 860
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v23, 0x3fffb

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v22, 0x0

    move-object/from16 v4, p2

    .line 859
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 858
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 875
    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    const/4 v3, 0x1

    move-object/from16 v4, p2

    .line 874
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 881
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 882
    new-instance v9, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;

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

    move-object/from16 v2, p2

    .line 880
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 879
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void
.end method

.method private final handleLaunchNfcScan(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 830
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    const/4 v3, 0x1

    move-object/from16 v4, p2

    .line 829
    invoke-direct {v0, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 837
    new-instance v10, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    invoke-direct {v10, v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V

    .line 840
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getNfcScanAttemptCount()I

    move-result v1

    add-int/lit8 v20, v1, 0x1

    const v23, 0x33fdf

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 835
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 834
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void
.end method

.method private final handlePendingAction(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 9

    .line 694
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    move-result-object v0

    .line 695
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    .line 696
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 697
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->createReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;

    .line 698
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 699
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object p1

    .line 700
    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 701
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->getName()Ljava/lang/String;

    move-result-object v2

    .line 697
    invoke-interface {v3, v4, p1, v6, v2}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 696
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-virtual {v1, p1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 700
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 751
    :cond_1
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;

    if-eqz v1, :cond_3

    .line 752
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 753
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->verifyReusablePersonaWorkerFactory:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;

    .line 754
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 755
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v5

    .line 756
    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;->getVerifyPersonaButtonComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 757
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;->getVerifyPersonaButtonComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;->getName()Ljava/lang/String;

    move-result-object v7

    .line 758
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;->getComponentParams()Ljava/util/Map;

    move-result-object v8

    .line 753
    invoke-interface/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 752
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda15;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    invoke-virtual {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 756
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 694
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final handlePendingAction$lambda$25(Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    move-object/from16 v2, p0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;->getAutoCompleteOnDismiss()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 705
    sget-object v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setOutput(Ljava/lang/Object;)V

    .line 706
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 710
    :cond_0
    sget-object v3, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Complete;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Complete;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 713
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 714
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 715
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

    .line 713
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

    move-object/from16 v4, p2

    .line 712
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 711
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_1

    .line 724
    :cond_1
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;

    if-eqz v3, :cond_3

    .line 726
    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output$Error;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    .line 727
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v1, :cond_2

    .line 729
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    sget v2, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_network_connection_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v21, 0x3feef

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    .line 728
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    goto :goto_0

    .line 735
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v1

    .line 736
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;->getCreatePersonaSheetComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 737
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

    .line 735
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

    move-object/from16 v2, p2

    .line 734
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 725
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 749
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 709
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final handlePendingAction$lambda$26(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    sget-object v2, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output$Complete;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output$Complete;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v22, 0x3feff

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

    move-object/from16 v3, p1

    .line 764
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 763
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 769
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithTransition;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithTransition;-><init>(Z)V

    .line 768
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setOutput(Ljava/lang/Object;)V

    goto :goto_1

    .line 772
    :cond_0
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output$Error;

    if-eqz v2, :cond_2

    .line 774
    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output$Error;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output$Error;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    .line 775
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    if-eqz v1, :cond_1

    .line 778
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

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

    .line 776
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v22, 0x3feff

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

    move-object/from16 v3, p1

    .line 782
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 773
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 790
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 761
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final handleState(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/ui/UiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 171
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->isRestoringState()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 178
    :cond_0
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v3, :cond_17

    .line 179
    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {v0, v1, v3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handlePendingAction(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 180
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v4

    .line 962
    sget-object v5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$handleState$$inlined$findFirstComponentOrNull$default$1;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$handleState$$inlined$findFirstComponentOrNull$default$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 966
    const-class v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v4

    .line 180
    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 181
    invoke-interface {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;->isEnabled()Z

    move-result v7

    if-ne v7, v6, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 183
    :goto_0
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 184
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getBackStepEnabled()Z

    move-result v9

    .line 185
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getCancelButtonEnabled()Z

    move-result v10

    .line 186
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->isSubmitting()Z

    move-result v11

    if-nez v11, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 183
    :goto_1
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState(ZZZZ)V

    .line 190
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    invoke-direct {v0, v7, v8}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->recurse(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 200
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 201
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    move-result-object v7

    invoke-direct {v0, v1, v3, v7}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->runGovIdNfcWork(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;)V

    .line 204
    :cond_3
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getJpMyNumberNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 205
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getJpMyNumberNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;

    move-result-object v7

    invoke-direct {v0, v1, v3, v7}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->runJpMyNumberNfcWork(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;)V

    .line 208
    :cond_4
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->getGpsPrecisionRequirement()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    move-result-object v7

    sget-object v8, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;->ROUGH:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    if-ne v7, v8, :cond_5

    .line 209
    sget-object v7, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RoughLocation:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    goto :goto_2

    .line 211
    :cond_5
    sget-object v7, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->PreciseLocation:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    :goto_2
    move-object v9, v7

    .line 213
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->getGpsCollectionRequirement()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    move-result-object v7

    sget-object v8, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->OPTIONAL:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    if-ne v7, v8, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 215
    :goto_3
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->isRequestingGpsPermissions()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 216
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v7

    .line 217
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->permissionRequestWorkerFactory:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    move-object v11, v8

    .line 218
    new-instance v8, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    .line 221
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsPermissionsTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const-string v12, ""

    .line 222
    :cond_7
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsPermissionsRationale()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    const-string v13, "Gps permission are required to verify your identity"

    .line 223
    :cond_8
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    .line 224
    sget v15, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_ui_gps_permission_denied_rationale:I

    .line 225
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 223
    invoke-virtual {v14, v15, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "getString(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsFeatureModalPositiveButton()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    sget v6, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_continue:I

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    :cond_9
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    move-object/from16 v20, v3

    sget v3, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_continue:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    .line 229
    :goto_4
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsFeatureTitle()Ljava/lang/String;

    move-result-object v16

    .line 230
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsFeatureRationale()Ljava/lang/String;

    move-result-object v17

    .line 231
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getGpsPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v18

    .line 232
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    move-object v3, v11

    move-object v11, v12

    move-object v12, v13

    move-object v14, v15

    move-object v13, v5

    move-object v15, v6

    .line 218
    invoke-direct/range {v8 .. v19}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 217
    invoke-interface {v3, v8}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 216
    new-instance v5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda23;

    invoke-direct {v5, v0, v10, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda23;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;ZLcom/withpersona/sdk2/inquiry/ui/UiState;)V

    invoke-virtual {v7, v3, v5}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_b
    move-object/from16 v20, v3

    .line 266
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getError()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 267
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getTransitionError()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 268
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_network_connection_error:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    move-object/from16 v40, v3

    .line 271
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_d

    .line 272
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    new-instance v6, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda24;

    invoke-direct {v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda24;-><init>()V

    .line 967
    const-class v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v3

    .line 272
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    if-eqz v3, :cond_d

    .line 275
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v6

    new-instance v7, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$handleState$5$1;

    invoke-direct {v7, v0, v2, v3, v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$handleState$5$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v3, "begin_countdown"

    invoke-virtual {v6, v3, v7}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 292
    :cond_d
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 293
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getCountdown()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_f

    .line 294
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v6

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getCountdown()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "countdown_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$handleState$6$1;

    invoke-direct {v9, v3, v0, v2, v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$handleState$6$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v8, v9}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_e
    const/4 v7, 0x1

    .line 317
    :cond_f
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v22

    .line 318
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getComponents()Ljava/util/List;

    move-result-object v23

    .line 319
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentErrors()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getServerComponentErrors()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_7
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    .line 320
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v25

    .line 321
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getNavBarTitle()Ljava/lang/String;

    move-result-object v26

    .line 399
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->isSubmitting()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 400
    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen$AutoSubmit;

    .line 401
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;

    move-result-object v6

    .line 402
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getCountdownText()Ljava/lang/String;

    move-result-object v8

    .line 403
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getAutoSubmit()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;->getCountdown()I

    move-result v9

    if-gtz v9, :cond_11

    move v9, v7

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    .line 400
    :goto_8
    invoke-direct {v3, v6, v8, v9}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen$AutoSubmit;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/AutoSubmitableComponent;Ljava/lang/String;Z)V

    move-object/from16 v35, v3

    goto :goto_9

    :cond_12
    move-object/from16 v35, v5

    .line 422
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->isSubmitting()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    const/16 v38, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    move/from16 v38, v7

    .line 423
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v39

    .line 446
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getShowHelpBottomSheet()Z

    move-result v44

    if-eqz v4, :cond_15

    .line 448
    invoke-virtual/range {v20 .. v20}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getNfcScanAttemptCount()I

    move-result v3

    .line 447
    invoke-interface {v4, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;->getViewModel(I)Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_c

    :cond_15
    move-object/from16 v43, v5

    .line 316
    :goto_c
    new-instance v21, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda25;

    invoke-direct {v3, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda25;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)V

    new-instance v6, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    new-instance v7, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v2, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)V

    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    new-instance v9, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda5;

    invoke-direct {v9, v4, v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    new-instance v10, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda6;

    invoke-direct {v10, v4, v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    new-instance v11, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda18;

    invoke-direct {v11, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda18;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;)V

    new-instance v12, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda19;

    invoke-direct {v12, v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda19;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda20;

    invoke-direct {v13, v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda20;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    new-instance v14, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda21;

    invoke-direct {v14, v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda21;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda22;

    invoke-direct {v15, v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda22;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    move-object/from16 v30, v1

    move-object/from16 v27, v3

    move-object/from16 v34, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v45, v15

    invoke-direct/range {v21 .. v45}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen$AutoSubmit;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/withpersona/sdk2/inquiry/steps/ui/components/helpbottomsheet/HelpBottomSheetViewModel;ZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v21

    .line 455
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$handleState$7;

    invoke-direct {v3, v0, v1, v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$handleState$7;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p3

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_16

    return-object v1

    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 177
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private static final handleState$lambda$10(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lkotlin/Unit;
    .locals 7

    .line 358
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 359
    sget-object v1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Cancel:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 360
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getStepName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 358
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 362
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getFinalStep()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Canceled;

    :goto_0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setOutput(Ljava/lang/Object;)V

    .line 363
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$11(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {p0, p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleLaunchNfcScan(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$12(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {p0, p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleLaunchJpMyNumberNfcScan(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$13(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 371
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-eqz v0, :cond_0

    .line 372
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {p1, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->handleLaunchNfcScan(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 374
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$14(Lcom/withpersona/sdk2/inquiry/steps/ui/components/HelpBottomSheetComponent;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    .line 376
    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-eqz v2, :cond_1

    .line 377
    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    .line 379
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-object/from16 v5, p2

    check-cast v5, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-direct {v1, v0, v4, v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    const v24, 0x3bfff

    const/16 v25, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 381
    invoke-static/range {v5 .. v25}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    .line 383
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 382
    :goto_0
    invoke-static {v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 380
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 387
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleState$lambda$15(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "component"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "componentParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-object/from16 v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 392
    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;

    invoke-direct {v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/VerifyPersonaButtonComponent;Ljava/util/Map;)V

    move-object v13, v3

    check-cast v13, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    const v23, 0x3feff

    const/16 v24, 0x0

    const/4 v5, 0x0

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

    .line 391
    invoke-static/range {v4 .. v24}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 390
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 398
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleState$lambda$16(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;)Lkotlin/Unit;
    .locals 1

    .line 409
    sget-object v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Back;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setOutput(Ljava/lang/Object;)V

    .line 410
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$17(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p2

    const-string v1, "component"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addressId"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    .line 414
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 415
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 416
    invoke-virtual/range {p2 .. p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateSelectedSearchResultId(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    const/4 v2, 0x1

    .line 417
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->updateIsAddressAutocompleteLoading(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 414
    invoke-static {v3, v4, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

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

    move-object v2, v1

    .line 413
    invoke-static/range {v2 .. v22}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 412
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleState$lambda$18(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 22

    .line 426
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const v20, 0x3ffef

    const/16 v21, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 427
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleState$lambda$2(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 7

    const-string v0, "component"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->componentWorkHelper:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;

    .line 193
    move-object v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    .line 194
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v4

    .line 196
    new-instance p2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$handleState$2$1;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$handleState$2$1;-><init>(Ljava/lang/Object;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    move-object v5, p3

    .line 191
    invoke-virtual/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepComponentWorkHelper;->runComponentWorkers(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lkotlin/jvm/functions/Function1;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$20(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "createReusablePersonaComponent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonClicked"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    move-object/from16 v3, p1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    .line 431
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v2

    .line 432
    move-object v4, v0

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 436
    instance-of v5, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;->setWasTapped(Z)V

    .line 437
    :cond_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    invoke-static {v0, v1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponentKt;->updateComponent(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 431
    invoke-static {v2, v4, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->updateComponent(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Ljava/util/List;

    move-result-object v4

    .line 440
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/CreatePersonaSheetComponent;)V

    move-object v12, v1

    check-cast v12, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    const v22, 0x3fefe

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 430
    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    .line 429
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleState$lambda$21(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 22

    .line 451
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const v20, 0x3bfff

    const/16 v21, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 452
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleState$lambda$3(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object v1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 257
    move-object/from16 v3, p2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const v22, 0x3fbff

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

    invoke-static/range {v3 .. v23}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 256
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    if-eqz p1, :cond_4

    .line 244
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 245
    :cond_3
    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->outputSubmit(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    goto :goto_0

    .line 248
    :cond_4
    move-object/from16 v1, p2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    const v20, 0x3fbff

    const/16 v21, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 247
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 238
    :cond_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    :cond_6
    if-nez v3, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 239
    :cond_7
    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->outputSubmit(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 263
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleState$lambda$4(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;)Z
    .locals 1

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-interface {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ButtonComponent;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final handleState$lambda$8(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLjava/util/Map;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p3

    const-string v1, "uiComponent"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentParams"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {v14}, Lcom/withpersona/sdk2/inquiry/ui/UiTrackingEventUtilsKt;->toButtonType(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 324
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 326
    invoke-interface {v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object v4

    .line 327
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getStepName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 324
    invoke-static/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 330
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move/from16 v2, p4

    invoke-direct {v0, v14, v2, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 331
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getInquirySessionConfig()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->getGpsCollectionRequirement()Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    move-result-object v2

    sget-object v3, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->NONE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getHasRequestedGpsPermissions()Z

    move-result v2

    if-nez v2, :cond_1

    const v20, 0x3e3ff

    const/16 v21, 0x0

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

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 333
    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 332
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    .line 340
    :cond_1
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const v20, 0x3e7ff

    const/16 v21, 0x0

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

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p3

    move-object/from16 v13, p5

    .line 341
    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    .line 346
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 347
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->outputSubmit(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V

    .line 349
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleState$lambda$9(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState;)Lkotlin/Unit;
    .locals 7

    .line 351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 352
    sget-object v1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Complete:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 353
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getStepName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 351
    invoke-static/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 355
    sget-object p1, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$Completed;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setOutput(Ljava/lang/Object;)V

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isJpMyNumberNfcUnavailable(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z
    .locals 4

    .line 895
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->getSimulateJpMyNumberNfc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 896
    sget-object p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcUtils;->isNfcEnabled(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 898
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

    .line 899
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

    .line 900
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

    .line 479
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v0, :cond_4

    .line 481
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getPendingAction()Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;

    move-result-object p2

    .line 483
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$CreateReusablePersona;

    if-eqz v0, :cond_0

    .line 484
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$CreateReusablePersona;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStepName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$CreateReusablePersona;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    goto :goto_0

    .line 486
    :cond_0
    instance-of p2, p2, Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction$VerifyReusablePersona;

    if-eqz p2, :cond_1

    .line 487
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$VerifyReusablePersona;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStepName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$VerifyReusablePersona;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    goto :goto_0

    .line 482
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 490
    :cond_2
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getNfcScan()Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 491
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$ScanNfc;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStepName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$ScanNfc;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    goto :goto_0

    .line 493
    :cond_3
    new-instance p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Ui;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStepName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Ui;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;

    .line 498
    :goto_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;->logPageChange(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;)V

    .line 501
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 502
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;->getStepName()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 501
    invoke-interface {p1, v0, p2, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 478
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final outputSubmit(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 3

    .line 463
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getTriggeringComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v0

    .line 464
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponentParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getStepName()Ljava/lang/String;

    move-result-object p1

    .line 468
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;

    invoke-direct {v2, v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Output$FinishedWithoutTransition;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->setOutput(Ljava/lang/Object;)V

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

    .line 799
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    .line 801
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;

    invoke-interface {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;->getChildren()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->recurse(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 802
    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final recurse$lambda$27(Lkotlin/jvm/functions/Function1;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final runGovIdNfcWork(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;)V
    .locals 48

    move-object/from16 v2, p0

    .line 514
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getCardAccessNumberController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/workflow1/ui/TextController;->getTextValue()Ljava/lang/String;

    move-result-object v4

    .line 516
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getDocumentNumberController()Lcom/squareup/workflow1/ui/TextController;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/workflow1/ui/TextController;->getTextValue()Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getDateOfBirthController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getDateValue()Ljava/util/Date;

    move-result-object v1

    .line 518
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getExpirationDateController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/DateController;->getDateValue()Ljava/util/Date;

    move-result-object v5

    .line 519
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v6

    .line 522
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    if-eqz v1, :cond_41

    if-nez v5, :cond_0

    goto/16 :goto_3c

    .line 557
    :cond_0
    new-instance v7, Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

    invoke-direct {v7, v3, v5, v1}, Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x3

    if-eqz v6, :cond_7

    .line 563
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getEnabledDataGroups()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    check-cast v9, Ljava/lang/Iterable;

    .line 968
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 977
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 976
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;

    .line 564
    sget-object v12, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v5, :cond_5

    if-eq v11, v3, :cond_4

    if-eq v11, v8, :cond_3

    const/4 v12, 0x4

    if-eq v11, v12, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    .line 568
    :cond_2
    sget-object v11, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Sod:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    goto :goto_1

    .line 567
    :cond_3
    sget-object v11, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg14:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    goto :goto_1

    .line 566
    :cond_4
    sget-object v11, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg2:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    goto :goto_1

    .line 565
    :cond_5
    sget-object v11, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg1:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    :goto_1
    if-eqz v11, :cond_1

    .line 976
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 980
    :cond_6
    check-cast v10, Ljava/util/List;

    goto :goto_2

    .line 571
    :cond_7
    new-array v8, v8, [Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    const/4 v9, 0x0

    sget-object v10, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg1:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    aput-object v10, v8, v9

    sget-object v9, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Dg2:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    aput-object v9, v8, v5

    sget-object v5, Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;->Sod:Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;

    aput-object v5, v8, v3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 573
    :goto_2
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v11

    .line 574
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->nfcScanWorkerFactory:Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;

    .line 578
    const-string v5, ""

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPromptTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v8

    goto :goto_4

    :cond_9
    :goto_3
    move-object v13, v5

    :goto_4
    if-eqz v6, :cond_b

    .line 579
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPrompt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v14, v8

    goto :goto_6

    :cond_b
    :goto_5
    move-object v14, v5

    :goto_6
    if-eqz v6, :cond_d

    .line 580
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticating()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v15, v8

    goto :goto_8

    :cond_d
    :goto_7
    move-object v15, v5

    :goto_8
    if-eqz v6, :cond_f

    .line 581
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getReading()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v17, v8

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v17, v5

    :goto_a
    if-eqz v6, :cond_11

    .line 582
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getReadingTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v18, v8

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v18, v5

    :goto_c
    if-eqz v6, :cond_13

    .line 583
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticatingTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v16, v8

    goto :goto_e

    :cond_13
    :goto_d
    move-object/from16 v16, v5

    .line 584
    :goto_e
    iget-object v8, v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    .line 585
    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_cancel:I

    .line 584
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    .line 587
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentSuccessTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v20, v12

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v20, v5

    :goto_10
    if-eqz v6, :cond_17

    .line 588
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentSuccess()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v21, v12

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v21, v5

    :goto_12
    if-eqz v6, :cond_19

    .line 589
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getEnableNfcPrompt()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v22, v12

    goto :goto_14

    :cond_19
    :goto_13
    move-object/from16 v22, v5

    .line 590
    :goto_14
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    .line 591
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_continue:I

    .line 590
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    move-object/from16 v23, v1

    .line 594
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_permissions_cancel:I

    .line 593
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1b

    .line 596
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getConnectionLostPrompt()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a

    goto :goto_15

    :cond_1a
    move-object/from16 v25, v12

    goto :goto_17

    :cond_1b
    :goto_15
    if-eqz v6, :cond_1c

    .line 597
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentError()Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_1c
    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_1a

    move-object/from16 v25, v5

    .line 599
    :goto_17
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    move-object/from16 v24, v1

    .line 600
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_retry:I

    .line 599
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1e

    .line 602
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getAuthenticationErrorPrompt()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d

    goto :goto_18

    :cond_1d
    move-object/from16 v27, v12

    goto :goto_19

    :cond_1e
    :goto_18
    move-object/from16 v27, v5

    .line 603
    :goto_19
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    move-object/from16 v26, v1

    .line 604
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_retry:I

    .line 603
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_20

    .line 606
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentError()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object/from16 v29, v12

    goto :goto_1b

    :cond_20
    :goto_1a
    move-object/from16 v29, v5

    .line 607
    :goto_1b
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->applicationContext:Landroid/content/Context;

    move-object/from16 v28, v1

    .line 608
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_retry:I

    .line 607
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_22

    .line 612
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalChipNotDetectedTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    goto :goto_1c

    :cond_21
    move-object/from16 v31, v9

    goto :goto_1d

    :cond_22
    :goto_1c
    move-object/from16 v31, v5

    :goto_1d
    if-eqz v6, :cond_24

    .line 613
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalChipNotDetectedText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_1e

    :cond_23
    move-object/from16 v32, v9

    goto :goto_1f

    :cond_24
    :goto_1e
    move-object/from16 v32, v5

    :goto_1f
    if-eqz v6, :cond_26

    .line 614
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalLostConnectionTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_20

    :cond_25
    move-object/from16 v33, v9

    goto :goto_21

    :cond_26
    :goto_20
    move-object/from16 v33, v5

    :goto_21
    if-eqz v6, :cond_28

    .line 615
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalLostConnectionText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_27

    goto :goto_22

    :cond_27
    move-object/from16 v34, v9

    goto :goto_23

    :cond_28
    :goto_22
    move-object/from16 v34, v5

    :goto_23
    if-eqz v6, :cond_2a

    .line 616
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalIncorrectIdDetailsTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_29

    goto :goto_24

    :cond_29
    move-object/from16 v35, v9

    goto :goto_25

    :cond_2a
    :goto_24
    move-object/from16 v35, v5

    :goto_25
    if-eqz v6, :cond_2c

    .line 617
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalIncorrectIdDetailsText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2b

    goto :goto_26

    :cond_2b
    move-object/from16 v36, v9

    goto :goto_27

    :cond_2c
    :goto_26
    move-object/from16 v36, v5

    :goto_27
    if-eqz v6, :cond_2e

    .line 618
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalGenericErrorTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2d

    goto :goto_28

    :cond_2d
    move-object/from16 v37, v9

    goto :goto_29

    :cond_2e
    :goto_28
    move-object/from16 v37, v5

    :goto_29
    if-eqz v6, :cond_30

    .line 619
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalGenericErrorText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2f

    goto :goto_2a

    :cond_2f
    move-object/from16 v38, v9

    goto :goto_2b

    :cond_30
    :goto_2a
    move-object/from16 v38, v5

    :goto_2b
    if-eqz v6, :cond_32

    .line 620
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalTryAgainButtonText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_31

    goto :goto_2c

    :cond_31
    move-object/from16 v39, v9

    goto :goto_2d

    :cond_32
    :goto_2c
    move-object/from16 v39, v5

    :goto_2d
    if-eqz v6, :cond_34

    .line 621
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalTroubleshootingTipsButtonText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_33

    goto :goto_2e

    :cond_33
    move-object/from16 v40, v9

    goto :goto_2f

    :cond_34
    :goto_2e
    move-object/from16 v40, v5

    :goto_2f
    if-eqz v6, :cond_36

    .line 622
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getErrorModalReenterIdDetailsButtonText()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_35

    goto :goto_30

    :cond_35
    move-object/from16 v41, v9

    goto :goto_31

    :cond_36
    :goto_30
    move-object/from16 v41, v5

    :goto_31
    if-eqz v6, :cond_38

    .line 623
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentPromptTitle()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_37

    goto :goto_32

    :cond_37
    move-object/from16 v42, v9

    goto :goto_33

    :cond_38
    :goto_32
    move-object/from16 v42, v5

    :goto_33
    if-eqz v6, :cond_3a

    .line 624
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getRescanDocumentPrompt()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_39

    goto :goto_34

    :cond_39
    move-object/from16 v43, v9

    goto :goto_35

    :cond_3a
    :goto_34
    move-object/from16 v43, v5

    :goto_35
    if-eqz v6, :cond_3c

    .line 625
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getSuccessfulScanTransitionComponentName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3b

    goto :goto_36

    :cond_3b
    move-object/from16 v44, v9

    goto :goto_37

    :cond_3c
    :goto_36
    move-object/from16 v44, v5

    :goto_37
    if-eqz v6, :cond_3e

    .line 626
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3d

    goto :goto_38

    :cond_3d
    move-object/from16 v45, v9

    goto :goto_39

    :cond_3e
    :goto_38
    move-object/from16 v45, v5

    :goto_39
    if-eqz v6, :cond_40

    .line 627
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getIncorrectIdDetailsTransitionComponentName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3f

    goto :goto_3a

    :cond_3f
    move-object/from16 v46, v6

    goto :goto_3b

    :cond_40
    :goto_3a
    move-object/from16 v46, v5

    .line 577
    :goto_3b
    new-instance v12, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-object/from16 v30, v1

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v46}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v8

    .line 633
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    move-result-object v1

    const/4 v9, 0x0

    move-object v5, v7

    move-object v7, v10

    move-object v6, v12

    move-object v10, v1

    .line 574
    invoke-interface/range {v3 .. v10}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;->create(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 573
    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda8;

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    invoke-direct {v3, v2, v7, v4, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V

    invoke-virtual {v11, v1, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_41
    :goto_3c
    move-object/from16 v7, p2

    move-object/from16 v4, p3

    .line 526
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v9

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;

    const/4 v8, 0x0

    move-object/from16 v47, v4

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v6, v47

    invoke-direct/range {v0 .. v8}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$runGovIdNfcWork$1;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "client_side_nfc_form_validation"

    invoke-virtual {v9, v1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final runGovIdNfcWork$lambda$24(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "output"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    sget-object v2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Cancel;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v20, 0x3ffdf

    const/16 v21, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    .line 639
    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 638
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_1

    .line 642
    :cond_0
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;

    if-eqz v2, :cond_3

    .line 647
    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;

    .line 648
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 649
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-virtual/range {p3 .. p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getScanDocumentError()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    .line 648
    :cond_2
    invoke-direct {v1, v2, v5, v4}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    .line 647
    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/ui/UiComponentErrorInfo;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 646
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v20, 0x3ffdb

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    move-object/from16 v1, p1

    .line 644
    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 643
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v2, p1

    .line 658
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;

    if-eqz v3, :cond_7

    .line 659
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v3

    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 660
    :cond_5
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v3

    .line 661
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda17;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda17;-><init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;)V

    .line 981
    const-class v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v3

    .line 661
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    if-nez v3, :cond_6

    .line 662
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 664
    :cond_6
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->getNfcDataController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcDataController;

    move-result-object v3

    new-instance v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    .line 665
    check-cast v1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->getDg1Uri()Landroid/net/Uri;

    move-result-object v5

    .line 666
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->getDg2Uri()Landroid/net/Uri;

    move-result-object v6

    .line 667
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->getSodUri()Landroid/net/Uri;

    move-result-object v7

    .line 668
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->getChipAuthenticationStatus()Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    move-result-object v8

    .line 664
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;)V

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcDataController;->setValue(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)V

    .line 672
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->getSubmitButtonComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 671
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    .line 675
    :cond_7
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ShowTroubleshootingTips;

    if-eqz v3, :cond_8

    const v20, 0x3bfdf

    const/16 v21, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    .line 677
    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 676
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    .line 680
    :cond_8
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ReenterDetails;

    if-eqz v3, :cond_9

    .line 682
    check-cast v1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ReenterDetails;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ReenterDetails;->getButtonComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 681
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 686
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 636
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final runGovIdNfcWork$lambda$24$lambda$23(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
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

.method private final runJpMyNumberNfcWork(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;)V
    .locals 9

    .line 908
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;->getComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    move-result-object p3

    .line 909
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getValidOperation()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 910
    :cond_0
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    move-result-object v0

    .line 912
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v8

    move-object v2, v0

    .line 913
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->scanJpMyNumberNfcWorkerFactory:Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;

    .line 915
    sget-object v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;->Companion:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings$Companion;

    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings$Companion;->fromAttributes(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 916
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->getTransitionComponents()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 917
    :goto_0
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    move-result-object v5

    .line 918
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object p1

    if-eqz v2, :cond_2

    .line 920
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

    .line 913
    invoke-interface/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Z)Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 912
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2, p3}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    invoke-virtual {v8, p1, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final runJpMyNumberNfcWork$lambda$31(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "output"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Success;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 925
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v4

    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v6, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    :cond_0
    if-nez v5, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 926
    :cond_1
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v4

    .line 927
    new-instance v5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda10;

    invoke-direct {v5, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 982
    const-class v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 927
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    if-eqz v2, :cond_2

    .line 928
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getScanResultController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Success;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Success;->getResult()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;->setValue(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)V

    .line 930
    :cond_2
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Success;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Success;->getTransitionComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_1

    .line 932
    :cond_3
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Failed;

    if-eqz v4, :cond_9

    .line 933
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v4

    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    if-eqz v6, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    :cond_4
    if-nez v5, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 936
    :cond_5
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object v4

    .line 937
    new-instance v5, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda12;

    invoke-direct {v5, v2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda12;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)V

    .line 983
    const-class v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v4, v2, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/ExtensionsKt;->findFirstComponentOrNull(Ljava/util/List;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v2

    .line 937
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    if-eqz v2, :cond_6

    .line 938
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getScanResultController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Failed;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Failed;->getResult()Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/JpMyNumberNfcScanResultController;->setValue(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanResult;)V

    .line 940
    :cond_6
    move-object v2, v3

    check-cast v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Failed;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Failed;->getTransitionComponentName()Ljava/lang/String;

    move-result-object v2

    .line 941
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 946
    :cond_7
    invoke-static {v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->autoSubmitState(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    :cond_8
    :goto_0
    const v20, 0x3ffbf

    const/16 v21, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 944
    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_1

    .line 949
    :cond_9
    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput$Cancel;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v20, 0x3ffbf

    const/16 v21, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p1

    .line 951
    invoke-static/range {v1 .. v21}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->copy$default(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$AutoSubmit;Lcom/withpersona/sdk2/inquiry/ui/UiState$PendingAction;ZZLjava/util/Map;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;ZILjava/lang/String;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 954
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 923
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final runJpMyNumberNfcWork$lambda$31$lambda$29(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final runJpMyNumberNfcWork$lambda$31$lambda$30(Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setTappedStates(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;ZLcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 1

    .line 812
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;->getComponents()Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda13;-><init>(ZLcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V

    invoke-direct {p0, p3, v0}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->recurse(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setTappedStates$lambda$28(ZLcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LoadingIndicatorComponent;

    if-eqz v0, :cond_1

    .line 814
    move-object v0, p2

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LoadingIndicatorComponent;

    if-eqz p0, :cond_0

    .line 815
    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 814
    :goto_0
    invoke-interface {v0, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/LoadingIndicatorComponent;->setWasTapped(Z)V

    .line 822
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getInitialState(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/ui/UiState;
    .locals 24

    const-string v0, "props"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentKt;->to(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object/from16 v2, p0

    .line 156
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->featureFlagManager:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/featureflag/FileUploadMultipartTransitionFlag;->INSTANCE:Lcom/withpersona/sdk2/inquiry/featureflag/FileUploadMultipartTransitionFlag;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagManager;->get(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlag;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelperKt;->removeFileUploadComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2
    move-object v4, v0

    .line 162
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStepName()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    move-result-object v7

    .line 164
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;->getServerComponentErrors()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v6, v0

    .line 154
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

.method public final onSaveState()V
    .locals 0

    return-void
.end method
