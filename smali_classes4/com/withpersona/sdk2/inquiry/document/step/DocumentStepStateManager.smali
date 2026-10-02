.class public final Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;
.super Lcom/withpersona/sdk2/inquiry/workflows/StateManager;
.source "DocumentStepStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$Factory;,
        Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager<",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentStepStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentStepStateManager.kt\ncom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,812:1\n808#2,11:813\n1869#2,2:824\n808#2,11:826\n1563#2:837\n1634#2,3:838\n1761#2,3:841\n1563#2:844\n1634#2,3:845\n1761#2,3:848\n1761#2,3:851\n*S KotlinDebug\n*F\n+ 1 DocumentStepStateManager.kt\ncom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager\n*L\n686#1:813,11\n700#1:824,2\n216#1:826,11\n713#1:837\n713#1:838,3\n716#1:841,3\n729#1:844\n729#1:845,3\n742#1:848,3\n787#1:851,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001<B\u008f\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010#\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0002J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0003H\u0002J\u001a\u0010-\u001a\u00020**\u0008\u0012\u0004\u0012\u00020\u00030.2\u0006\u0010/\u001a\u000200H\u0002J*\u00101\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u000204\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020*050302*\u000207H\u0002J*\u00101\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u000204\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020*050302*\u000208H\u0002J\u001c\u00109\u001a\u00020**\u00020:2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0003H\u0002J\u001c\u00109\u001a\u00020**\u00020;2\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;",
        "Lcom/withpersona/sdk2/inquiry/workflows/StateManager;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;",
        "initialProps",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "applicationContext",
        "Landroid/content/Context;",
        "documentCameraWorker",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;",
        "documentsSelectWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;",
        "documentCreateWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;",
        "documentLoadWorker",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;",
        "documentFileUploadWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;",
        "documentFileDeleteWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;",
        "documentSubmitWorker",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "permissionRequestWorker",
        "Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Lcoil3/ImageLoader;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lkotlinx/coroutines/CoroutineScope;)V",
        "getInitialState",
        "props",
        "handleState",
        "",
        "renderProps",
        "renderState",
        "onEvent",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;",
        "event",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;",
        "componentNamesToActions",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;",
        "Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;",
        "run",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
        "Factory",
        "document_release"
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
.field private final applicationContext:Landroid/content/Context;

.field private final documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

.field private final documentCreateWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;

.field private final documentFileDeleteWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;

.field private final documentFileUploadWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

.field private final documentLoadWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;

.field private final documentSubmitWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

.field private final documentsSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;

.field private final externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private final permissionRequestWorker:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$-6j6zdGNH6rxUaDp7ma8K-GDbIc(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$1(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-9jE3oHQGEIe0YigRInhcye3wiI(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$30(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$23gvXub_nk59qNzSjBlEHZqduSs(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$18(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5HtjoUXQ7Yvc6ebxHv9QL2XwbXA(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$31(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7FmPXm8kzDCVHIqaBUQe0_ikhXA(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$9(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7RUgcrKQscqRjs6cT29S2m6tqBI(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$29(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8snbVK0RMa8E-ms30a4rXL1gBnA(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$7(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9QvfX7VXwPS1nyV91pcSgEDRroo(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->run$lambda$40(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9WTEZF3e1GGheOa2Vc1zYfLPvWA(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$5(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A2Veh_4UBmvxiPGXke3HZw1zmEM(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->run$lambda$48$lambda$47(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AuKmKp7ujCjK2Lx5mcj278ViNaY(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions$lambda$38(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G7_1R0tsK-XjQUijk9uot8pbVsc(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$15(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IZTWrGT2AAa00cqFM5KJuZwEN-I(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$16(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KgRC4X0KVF9Iu96Kgb08lyOyoKQ(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions$lambda$39(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LfWVdOoHwXpkyDMyxu-798k8e7Y(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$25(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mg1U0xPKiL_IZ7y8v0UzgTHIkMA(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$19(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OCSLgFWiMKH1HIht_HyoPyVTzDQ(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->run$lambda$41(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P_CWfGdc3j53nkf0OogTWz4qos8(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->run$lambda$42(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tn5zmD0XKJ4ljW6pRaBB4F3STVU(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$23(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VpUpY6TfpxwWbU_0Sa7Tzfcxy_Q(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$14(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W7MLjqh33-Zadf5qAOPLELm4M2A(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$6(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WG7tMhbW_7nkAElQb_gwxMhopXA(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$4(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WeKkmjbteNTOlNFGus9ROEPp_JI(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$28(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XlmFN-sh_PvY-FhmTPdMuqKNGxQ(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$12(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YRfbcVo2pW4du78jPtobOip4pLo(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$10(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZcmkDJwfegDgxv43F036yS5tS30(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$13(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_7XesvpQre0lTAgWPklumeY8fYI(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$20(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_gLsFVlAZ9dHEVUvj_00KRmHTaI(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions$lambda$33(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e-BddpMITPPuqj6NXjv3X1oqD0A(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$8(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eNQrzWFqJFgf3B-ncywT2Z-zESs(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->_init_$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ekhUbLkYy9-9qvWmsa5xaaVHOXc(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$21(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iS4UiwPz8vIdXQsHXkU0lkx1GnQ(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions$lambda$37(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lG65Yd_8zGK4mH_7ddL3WrcLKYE(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$17(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lYAsyTR6694v7aBqfhp_U7liers(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$3(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ld6KLFt3gVaJupMIPJ7HZE0d9V4(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions$lambda$34(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nQuud1awJELZeQgU0n0NeMGX9h0(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions$lambda$36(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pH154ABiOslF8AeR7Fg_lG3N6ek()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$24()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$roS3I4QkJ_1BHQmJ1oO6on4qnZU(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$2(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$roYhRl4nLrUUNP7t0Gnw-maEKmI(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$11(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rzXE_sHOgs0GmWfgbI7ReL0JrAY(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$32(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uMCs1QI7jKnI-doyRELzFeVTBdk(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$22(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uz1BrXEShwjxtwrhPmaQT141K8A(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions$lambda$35(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wic2J6UsN4liFVGSqnBRI97Ijyw(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->run$lambda$50(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z6ltD1i8BHhap-je_XyW5hqfBmw(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$26(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z_I1pXwwbfvHGxOHOp1DwXZJYA4(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState$lambda$27(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Landroidx/lifecycle/SavedStateHandle;Lcoil3/ImageLoader;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16
    .param p1    # Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p16    # Lkotlinx/coroutines/CoroutineScope;
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

    const-string v0, "imageLoader"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentCameraWorker"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsSelectWorkerFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentCreateWorkerFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentLoadWorker"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentFileUploadWorkerFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentFileDeleteWorkerFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentSubmitWorker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventLogger"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestWorker"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 71
    invoke-direct {v0, v1, v2, v15}, Lcom/withpersona/sdk2/inquiry/workflows/StateManager;-><init>(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;Lkotlinx/coroutines/CoroutineScope;)V

    .line 56
    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 57
    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->imageLoader:Lcoil3/ImageLoader;

    .line 58
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    .line 59
    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    .line 60
    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentsSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;

    .line 61
    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentCreateWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;

    .line 62
    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentLoadWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;

    .line 63
    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentFileUploadWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

    .line 64
    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentFileDeleteWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;

    .line 65
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentSubmitWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

    .line 66
    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 67
    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 68
    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-object/from16 v1, p15

    .line 69
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->permissionRequestWorker:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    .line 86
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getInitialState(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda39;

    invoke-direct {v2, v15, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda39;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$2;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v15

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;
    .locals 7

    if-nez p2, :cond_0

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 92
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$1$1;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$handleState(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->handleState(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    return-void
.end method

.method private final componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .line 539
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;-><init>()V

    .line 540
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getSelectDocumentButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object v0

    .line 543
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getSelectPhotoButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object v0

    .line 546
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getTakePhotoButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda22;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object v0

    .line 549
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getLaunchUploadOptionsButton()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda33;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->build()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .line 555
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;-><init>()V

    .line 556
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getSelectDocumentButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object v0

    .line 559
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getSelectPhotoButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object v0

    .line 562
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getTakePhotoButton()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->build()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final componentNamesToActions$lambda$33(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 542
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$34(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 545
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$35(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 548
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$36(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 551
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$37(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 558
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$38(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 561
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$39(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 564
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleState(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 120
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 121
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getBackStepEnabled()Z

    move-result v4

    .line 122
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getCancelButtonEnabled()Z

    move-result v5

    .line 123
    instance-of v10, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    xor-int/lit8 v6, v10, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 120
    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 126
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->run(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    .line 127
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->run(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    .line 128
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-static {v3, v4, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentUtilsKt;->logState(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    .line 131
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "getString(...)"

    if-eqz v3, :cond_4

    .line 132
    new-instance v11, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    .line 133
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getDocumentStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v12

    .line 134
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getDocumentStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;)Ljava/util/List;

    move-result-object v13

    .line 135
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v14

    .line 132
    new-instance v15, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda4;

    invoke-direct {v15, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda16;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda16;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    .line 138
    move-object v7, v2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;->getShouldShowUploadOptionsDialog()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 139
    sget-object v5, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 140
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v8

    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v8

    .line 141
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;)Ljava/util/List;

    move-result-object v9

    .line 139
    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda28;

    invoke-direct {v10, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda28;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    .line 143
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v5, v8, v9, v10, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->getBottomSheetViewFor(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    move-result-object v5

    :cond_0
    move-object/from16 v17, v5

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPromptPageNavBarTitle()Ljava/lang/String;

    move-result-object v18

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v19

    move-object/from16 v16, v3

    .line 132
    invoke-direct/range {v11 .. v19}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V

    .line 152
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v1

    sget-object v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v1, v3, :cond_3

    .line 153
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 154
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->permissionRequestWorker:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    .line 155
    new-instance v12, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    .line 156
    sget-object v13, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v15, v4

    goto :goto_0

    :cond_1
    move-object v15, v5

    .line 158
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsRationale()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 159
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_rationale:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v16, v4

    .line 160
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    .line 161
    sget v5, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_denied_rationale:I

    .line 162
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 160
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalPositiveButton()Ljava/lang/String;

    move-result-object v18

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v19

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/16 v24, 0x382

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    .line 155
    invoke-direct/range {v12 .. v25}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    invoke-interface {v3, v12}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 153
    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda31;

    invoke-direct {v4, v0, v2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda31;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    invoke-virtual {v1, v3, v4}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 198
    :cond_3
    check-cast v11, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;

    goto/16 :goto_6

    .line 200
    :cond_4
    instance-of v1, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    .line 201
    move-object v1, v2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getShouldLoadDocuments()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 202
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v8

    .line 203
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentLoadWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object v11

    .line 203
    invoke-virtual {v9, v10, v11}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;->create$document_release(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;

    move-result-object v9

    check-cast v9, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 202
    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda32;

    invoke-direct {v10, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda32;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {v8, v9, v10}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 227
    :cond_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v8

    sget-object v9, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v8, v9, :cond_8

    .line 228
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v8

    .line 229
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->permissionRequestWorker:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    .line 230
    new-instance v10, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    .line 231
    sget-object v11, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v13, v4

    goto :goto_1

    :cond_6
    move-object v13, v12

    .line 233
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsRationale()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 234
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    sget v12, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_rationale:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    move-object v14, v4

    .line 235
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    .line 236
    sget v12, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_denied_rationale:I

    .line 237
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    .line 235
    invoke-virtual {v4, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalPositiveButton()Ljava/lang/String;

    move-result-object v16

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v17

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/16 v22, 0x382

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 230
    invoke-direct/range {v10 .. v23}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-interface {v9, v10}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 228
    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda34;

    invoke-direct {v6, v0, v2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda34;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    invoke-virtual {v8, v4, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 273
    :cond_8
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->imageLoader:Lcoil3/ImageLoader;

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPromptTitle()Ljava/lang/String;

    move-result-object v11

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPromptDescription()Ljava/lang/String;

    move-result-object v12

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDisclaimer()Ljava/lang/String;

    move-result-object v13

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v14

    .line 278
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocuments()Ljava/util/List;

    move-result-object v15

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v30

    .line 280
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v16

    .line 296
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getShouldLoadDocuments()Z

    move-result v25

    .line 297
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocuments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result v6

    if-ge v4, v6, :cond_9

    move/from16 v26, v7

    goto :goto_2

    :cond_9
    move/from16 v26, v3

    .line 298
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocuments()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 299
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v4

    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v27, v7

    goto :goto_3

    :cond_a
    move/from16 v27, v3

    .line 300
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getError()Ljava/lang/String;

    move-result-object v28

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getCheckPageNavBarTitle()Ljava/lang/String;

    move-result-object v31

    .line 303
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getShouldShowUploadOptionsDialog()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 304
    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v3

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;)Ljava/util/List;

    move-result-object v4

    .line 304
    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda35;

    invoke-direct {v5, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda35;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->getBottomSheetViewFor(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    move-result-object v5

    :cond_b
    move-object/from16 v32, v5

    .line 272
    new-instance v9, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;

    .line 130
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda36;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda36;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda37;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda37;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda38;

    invoke-direct {v4, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda38;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0, v2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda6;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0, v2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v8, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda9;

    invoke-direct {v8, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    move-object/from16 v17, v1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    move-object/from16 v29, v1

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    .line 272
    invoke-direct/range {v9 .. v32}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;-><init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V

    move-object v11, v9

    check-cast v11, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;

    goto/16 :goto_6

    .line 315
    :cond_c
    instance-of v1, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-eqz v1, :cond_13

    .line 316
    move-object v1, v2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getDocumentId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 318
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v9

    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;

    invoke-direct {v10, v0, v8, v5}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$handleState$screen$14;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v8, v10}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 333
    :cond_d
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v8

    sget-object v9, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v8, v9, :cond_10

    .line 334
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v8

    .line 335
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->permissionRequestWorker:Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;

    .line 336
    new-instance v10, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;

    .line 337
    sget-object v11, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    move-object v13, v4

    goto :goto_4

    :cond_e
    move-object v13, v12

    .line 339
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsRationale()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    .line 340
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    sget v12, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_rationale:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    move-object v14, v4

    .line 341
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    .line 342
    sget v12, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_denied_rationale:I

    .line 343
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    .line 341
    invoke-virtual {v4, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalPositiveButton()Ljava/lang/String;

    move-result-object v16

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v17

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    const/16 v22, 0x382

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 336
    invoke-direct/range {v10 .. v23}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    invoke-interface {v9, v10}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Factory;->create(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Props;)Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 334
    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda12;

    invoke-direct {v6, v0, v2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda12;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    invoke-virtual {v8, v4, v6}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 379
    :cond_10
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->imageLoader:Lcoil3/ImageLoader;

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPromptTitle()Ljava/lang/String;

    move-result-object v11

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPromptDescription()Ljava/lang/String;

    move-result-object v12

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDisclaimer()Ljava/lang/String;

    move-result-object v13

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v14

    .line 384
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getDocuments()Ljava/util/List;

    move-result-object v15

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v30

    .line 386
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v16

    .line 395
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getReloadingFromPreviousSession()Z

    move-result v25

    .line 396
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getDocuments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result v4

    if-ge v2, v4, :cond_11

    move/from16 v26, v7

    goto :goto_5

    :cond_11
    move/from16 v26, v3

    .line 398
    :goto_5
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getError()Ljava/lang/String;

    move-result-object v28

    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getCheckPageNavBarTitle()Ljava/lang/String;

    move-result-object v31

    .line 401
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getShouldShowUploadOptionsDialog()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 402
    sget-object v1, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 403
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v2

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;)Ljava/util/List;

    move-result-object v3

    .line 402
    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda13;

    invoke-direct {v4, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda13;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v5

    .line 402
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->getBottomSheetViewFor(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    move-result-object v5

    :cond_12
    move-object/from16 v32, v5

    .line 378
    new-instance v9, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;

    .line 130
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda15;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda15;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda17;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda18;

    invoke-direct {v4, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda18;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v21, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda19;

    invoke-direct/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda19;-><init>()V

    new-instance v22, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda20;

    invoke-direct/range {v22 .. v22}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda20;-><init>()V

    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda21;

    invoke-direct {v5, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda21;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda23;

    invoke-direct {v6, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda23;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda24;

    invoke-direct {v7, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda24;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    const/16 v27, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    .line 378
    invoke-direct/range {v9 .. v32}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;-><init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;)V

    move-object v11, v9

    check-cast v11, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;

    goto/16 :goto_6

    :cond_13
    if-eqz v10, :cond_15

    .line 414
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 415
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentSubmitWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v4

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getFromComponent()Ljava/lang/String;

    move-result-object v6

    .line 420
    move-object/from16 v7, p2

    check-cast v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->getDocuments()Ljava/util/List;

    move-result-object v7

    .line 415
    invoke-virtual/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 414
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda25;

    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda25;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    .line 435
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getCustomPendingPage()Lcom/withpersona/sdk2/inquiry/steps/ui/CustomPendingPage;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 442
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;

    .line 443
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v3

    .line 444
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v4

    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v5

    .line 130
    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda26;

    invoke-direct {v6, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda26;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda27;

    invoke-direct {v7, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda27;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPendingPageNavBarTitle()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 442
    invoke-direct/range {v2 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$PendingUiStepScreen;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v2

    check-cast v11, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;

    goto :goto_6

    .line 453
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPendingTitle()Ljava/lang/String;

    move-result-object v13

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPendingDescription()Ljava/lang/String;

    move-result-object v14

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v18

    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    move-result-object v19

    .line 460
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v15

    .line 461
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v20

    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPendingPageNavBarTitle()Ljava/lang/String;

    move-result-object v21

    .line 452
    new-instance v12, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;

    .line 130
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda29;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda29;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda30;

    invoke-direct {v2, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda30;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    const/16 v23, 0x200

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 452
    invoke-direct/range {v12 .. v24}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v12

    check-cast v11, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;

    .line 468
    :goto_6
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getRendering()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private static final handleState$lambda$1(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$10(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$11(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$12(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;
    .locals 2

    const-string v0, "document"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;

    .line 288
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-direct {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    .line 286
    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$13(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$14(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$15(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 295
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$16(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$17(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p2

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 370
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 371
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 370
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_2

    .line 353
    :cond_2
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    .line 355
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    .line 356
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_camera_error:I

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;->launchTakePicture(Ljava/lang/String;)Z

    move-result p2

    .line 359
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 361
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    goto :goto_1

    .line 363
    :cond_3
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 359
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 375
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$18(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 405
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$19(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 387
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$2(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$20(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 388
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$21(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$22(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$23(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$24()Lkotlin/Unit;
    .locals 1

    .line 392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handleState$lambda$25(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 393
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$26(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 394
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$27(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 400
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$28(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    sget-object p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Finished;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->setOutput(Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Error;

    if-eqz v0, :cond_1

    .line 428
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Error;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->setOutput(Ljava/lang/Object;)V

    .line 431
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 423
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handleState$lambda$29(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 447
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$3(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$30(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 448
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$31(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 458
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$32(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 459
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$4(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p2

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 190
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 191
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 190
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_2

    .line 173
    :cond_2
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    .line 175
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    .line 176
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_camera_error:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;->launchTakePicture(Ljava/lang/String;)Z

    move-result p2

    .line 179
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 181
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    goto :goto_1

    .line 183
    :cond_3
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 179
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 195
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$5(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;)Lkotlin/Unit;
    .locals 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 210
    :cond_1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Success;

    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 213
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    .line 216
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Success;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Success;->getDocuments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocuments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 826
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 835
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 836
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 826
    check-cast v3, Ljava/lang/Iterable;

    .line 216
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 213
    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    const/16 v10, 0xd6

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 212
    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 211
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_2

    .line 220
    :cond_4
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Error;

    if-eqz v0, :cond_5

    .line 221
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Error;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->setOutput(Ljava/lang/Object;)V

    .line 224
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 209
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handleState$lambda$6(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p2

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 264
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 265
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 264
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_2

    .line 247
    :cond_2
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    .line 249
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    .line 250
    sget v1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_camera_error:I

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;->launchTakePicture(Ljava/lang/String;)Z

    move-result p2

    .line 253
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 255
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    goto :goto_1

    .line 257
    :cond_3
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 253
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 269
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$7(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$8(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleState$lambda$9(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)Lkotlin/Unit;
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onEvent(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter<",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;",
            ")V"
        }
    .end annotation

    .line 472
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 474
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    sget-object p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Canceled;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->setOutput(Ljava/lang/Object;)V

    return-void

    .line 477
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    sget-object p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Back;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->setOutput(Ljava/lang/Object;)V

    return-void

    .line 480
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 483
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->SelectFileFromDocuments:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    .line 484
    invoke-virtual {p2, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 481
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 487
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 490
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->SelectImageFromPhotoLibrary:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    .line 491
    invoke-virtual {p2, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 488
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 494
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    .line 498
    invoke-virtual {p2, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 495
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 501
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p2, 0x1

    .line 503
    invoke-virtual {v1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 502
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 506
    :cond_6
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 508
    invoke-virtual {v1, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 507
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 511
    :cond_7
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;

    if-eqz v0, :cond_8

    .line 512
    instance-of v0, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v0, :cond_9

    .line 515
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 516
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;->getDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 514
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 513
    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 521
    :cond_8
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 522
    instance-of p2, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz p2, :cond_9

    .line 523
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    :cond_9
    :goto_0
    return-void

    .line 526
    :cond_a
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;

    if-eqz v0, :cond_b

    .line 529
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v4

    .line 531
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;->getDocumentId()Ljava/lang/String;

    move-result-object v5

    .line 528
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    .line 529
    move-object v6, v0

    check-cast v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 528
    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 527
    invoke-virtual {p1, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    return-void

    .line 473
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final run(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V
    .locals 2

    .line 571
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 606
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 607
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->SelectFileFromDocuments:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v0, v1, :cond_2

    .line 608
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentsSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->createWithDocumentPicker()Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    move-result-object v0

    goto :goto_1

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentsSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->createWithPhotoLibraryPicker()Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 606
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda41;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    invoke-virtual {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 575
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda40;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V

    invoke-virtual {p1, p3, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method private final run(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V
    .locals 7

    .line 654
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$CreateDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$CreateDocument;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    .line 660
    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentCreateWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;

    .line 661
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getKind()Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v2

    .line 664
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result p2

    .line 660
    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 659
    new-instance p3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda42;

    invoke-direct {p3, p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda42;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V

    invoke-virtual {p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 685
    :cond_1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 686
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 822
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 823
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 687
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 688
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p2

    new-instance p3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;

    invoke-direct {p3, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$run$4;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const-string p1, "upload_complete"

    invoke-virtual {p2, p1, p3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 700
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    const/4 p3, 0x3

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 824
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 701
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 702
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentFileUploadWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

    .line 703
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 756
    move-object v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 704
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 702
    :goto_2
    invoke-virtual {v2, v3, v4, v0, v6}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Z)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 707
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowUtilsKt;->asNamedWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/workflows/NamedWorkflowWorker;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 701
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda43;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda43;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V

    invoke-virtual {v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 772
    :cond_6
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    if-eqz v0, :cond_a

    .line 773
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-nez v0, :cond_7

    goto :goto_3

    .line 776
    :cond_7
    check-cast p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentFileToDelete()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    move-result-object v0

    instance-of v2, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    .line 777
    :cond_9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    .line 778
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->documentFileDeleteWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;

    .line 779
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    .line 780
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object p3

    .line 778
    invoke-virtual {v2, p2, p3, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;->create$document_release(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;

    .line 777
    new-instance p3, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda44;

    invoke-direct {p3, p0, v1, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager$$ExternalSyntheticLambda44;-><init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;)V

    invoke-virtual {v0, p2, p3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->runningWorker(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 809
    :cond_a
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    if-eqz p1, :cond_c

    :cond_b
    :goto_3
    return-void

    .line 653
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final run$lambda$40(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;)Lkotlin/Unit;
    .locals 12

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 579
    :cond_0
    instance-of v1, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Success;

    if-eqz v1, :cond_1

    .line 580
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 582
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v5

    .line 583
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 585
    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 586
    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Success;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Success;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v7

    .line 587
    sget-object v8, Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 585
    invoke-direct/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 590
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 591
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    .line 581
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/16 v10, 0xf4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 580
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 595
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 596
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 597
    sget-object p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 596
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 601
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 578
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final run$lambda$41(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;)Lkotlin/Unit;
    .locals 12

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 615
    :cond_0
    instance-of v1, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Success;

    if-eqz v1, :cond_1

    .line 616
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 618
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v5

    .line 619
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Success;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Success;->getAbsoluteFilePaths()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentUtilsKt;->toDocumentUploadFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 620
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 621
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    .line 617
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/16 v10, 0xf4

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 616
    invoke-virtual {p0, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 625
    :cond_1
    instance-of v1, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Failure;

    if-eqz v1, :cond_2

    .line 626
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p2

    .line 628
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v5

    .line 629
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Failure;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Failure;->getAbsoluteFilePaths()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentUtilsKt;->toDocumentUploadFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 630
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 631
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    .line 632
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    .line 633
    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_unable_to_add_file:I

    .line 632
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 627
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/16 v10, 0x74

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 626
    invoke-virtual {p2, v1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 638
    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Cancel;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 639
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 640
    sget-object p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 639
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    .line 644
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 614
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final run$lambda$42(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    if-nez v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 669
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Success;

    if-eqz v0, :cond_1

    .line 670
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 672
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Success;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Success;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 673
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Success;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 671
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 670
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_0

    .line 677
    :cond_1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Error;

    if-eqz v0, :cond_3

    .line 678
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Error;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 679
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->setOutput(Ljava/lang/Object;)V

    .line 683
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 668
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final run$lambda$48$lambda$47(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 709
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    if-nez v3, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 711
    :cond_0
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;

    const/16 v4, 0xa

    if-eqz v2, :cond_6

    .line 713
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 837
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 838
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 839
    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 714
    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;->getOldLocalDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;->getNewRemoteDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 839
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 840
    :cond_2
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 716
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 841
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 842
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 716
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v1, :cond_4

    .line 717
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 756
    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 717
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    goto :goto_2

    .line 719
    :cond_5
    :goto_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    .line 756
    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 719
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :goto_2
    move-object v4, v0

    .line 721
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 722
    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 721
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_6

    .line 728
    :cond_6
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$ProgressUpdate;

    if-eqz v2, :cond_9

    .line 729
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 844
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 845
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 846
    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 730
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v6, :cond_7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 731
    move-object v7, v4

    check-cast v7, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$ProgressUpdate;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$ProgressUpdate;->getProgressPercentage()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 846
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 847
    :cond_8
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    .line 736
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    .line 737
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v4

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 736
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto/16 :goto_6

    .line 740
    :cond_9
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$DocumentUploadError;

    if-eqz v2, :cond_d

    .line 741
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 742
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 848
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 849
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 742
    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v2, :cond_b

    .line 743
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 756
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 743
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    goto :goto_5

    .line 745
    :cond_c
    :goto_4
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    .line 756
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 745
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :goto_5
    move-object v7, v0

    .line 747
    move-object v0, v1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$DocumentUploadError;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$DocumentUploadError;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    move-result-object v1

    instance-of v9, v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;

    .line 753
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v1

    .line 754
    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    .line 756
    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v5

    .line 757
    sget-object v6, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    .line 760
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$DocumentUploadError;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    move-result-object v0

    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->applicationContext:Landroid/content/Context;

    move-object/from16 v2, p3

    invoke-static {v0, p0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentUtilsKt;->toMessage(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x50

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 754
    invoke-direct/range {v3 .. v13}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 753
    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_6

    .line 764
    :cond_d
    instance-of v0, v1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$NetworkError;

    if-eqz v0, :cond_e

    .line 766
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$NetworkError;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$NetworkError;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->setOutput(Ljava/lang/Object;)V

    .line 769
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$50(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;)Lkotlin/Unit;
    .locals 12

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object v0

    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_1

    .line 785
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 786
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 787
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .line 851
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 852
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 787
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v0, :cond_3

    .line 788
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 790
    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    .line 788
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;->getDocumentId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    goto :goto_2

    .line 790
    :cond_4
    :goto_1
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;->getDocumentId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :goto_2
    move-object v5, p1

    .line 793
    instance-of p1, p3, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response$Success;

    if-eqz p1, :cond_5

    .line 794
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p0

    const/16 v10, 0xe6

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 795
    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    .line 794
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->updateState(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;)V

    goto :goto_3

    .line 802
    :cond_5
    instance-of p1, p3, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response$Error;

    if-eqz p1, :cond_6

    .line 804
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    check-cast p3, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response$Error;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->setOutput(Ljava/lang/Object;)V

    .line 807
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 792
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getInitialState(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
    .locals 11

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    .line 106
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 105
    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object v2

    .line 108
    :cond_0
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 108
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const/16 v9, 0xdc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object v0

    .line 104
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
