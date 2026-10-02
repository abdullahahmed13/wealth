.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;
.super Lcom/squareup/workflow1/StatefulWorkflow;
.source "DocumentWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;,
        Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatefulWorkflow<",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentWorkflow.kt\ncom/withpersona/sdk2/inquiry/document/DocumentWorkflow\n+ 2 SnapshotParcels.kt\ncom/squareup/workflow1/ui/SnapshotParcelsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BaseRenderContext.kt\ncom/squareup/workflow1/Workflows__BaseRenderContextKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,964:1\n28#2:965\n29#2,11:967\n1#3:966\n280#4,8:978\n280#4,8:986\n280#4,8:994\n280#4,8:1002\n280#4,8:1010\n286#4,2:1030\n280#4,8:1033\n808#5,11:1018\n1869#5:1029\n1870#5:1032\n808#5,11:1041\n1563#5:1052\n1634#5,3:1053\n1761#5,3:1056\n1563#5:1059\n1634#5,3:1060\n1761#5,3:1063\n1761#5,3:1066\n*S KotlinDebug\n*F\n+ 1 DocumentWorkflow.kt\ncom/withpersona/sdk2/inquiry/document/DocumentWorkflow\n*L\n66#1:965\n66#1:967,11\n66#1:966\n169#1:978,8\n365#1:986,8\n521#1:994,8\n546#1:1002,8\n591#1:1010,8\n630#1:1030,2\n700#1:1033,8\n615#1:1018,11\n629#1:1029\n629#1:1032\n181#1:1041,11\n642#1:1052\n642#1:1053,3\n645#1:1056,3\n656#1:1059\n656#1:1060,3\n667#1:1063,3\n710#1:1066,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0006<=>?@ABq\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0003H\u0016J<\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00032\"\u0010+\u001a\u001e0,R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0016J0\u0010-\u001a\u00020.*\u001e0,R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010/\u001a\u000200H\u0002JN\u00101\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u000204\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020.050302*\u0002072\"\u0010+\u001a\u001e0,R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002JN\u00101\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u000204\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020.050302*\u0002082\"\u0010+\u001a\u001e0,R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J@\u00109\u001a\u00020.*\u00020:2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00032\"\u0010+\u001a\u001e0,R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002J@\u00109\u001a\u00020.*\u00020;2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00032\"\u0010+\u001a\u001e0,R\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
        "",
        "imageLoader",
        "Lcoil3/ImageLoader;",
        "applicationContext",
        "Landroid/content/Context;",
        "permissionRequestWorkflow",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "documentCameraWorker",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;",
        "documentsSelectWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;",
        "documentCreateWorker",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;",
        "documentLoadWorker",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;",
        "documentFileUploadWorker",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;",
        "documentFileDeleteWorker",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;",
        "documentSubmitWorker",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "externalEventLogger",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Lcoil3/ImageLoader;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
        "initialState",
        "props",
        "snapshot",
        "Lcom/squareup/workflow1/Snapshot;",
        "snapshotState",
        "state",
        "render",
        "renderProps",
        "renderState",
        "context",
        "Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;",
        "onEvent",
        "",
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
        "Event",
        "Input",
        "StartPage",
        "Output",
        "State",
        "Screen",
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

.field private final documentCreateWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;

.field private final documentFileDeleteWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;

.field private final documentFileUploadWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

.field private final documentLoadWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;

.field private final documentSubmitWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

.field private final documentsSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;

.field private final externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

.field private final imageLoader:Lcoil3/ImageLoader;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private final permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$-AbmW01DIxVaogfKQQ1zln6erxg(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$63$lambda$61(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0YzMT4w0sl_olmBTjHR5357ASzc(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$36(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0x1q7UOjOHgcEuyrypkWQhY2DXg(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$34$lambda$32(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$27YN00ZGw1f8FEM7m69d5csWwuo(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$21(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$32qpdhVe_tfzXRFPrOwPDSf8dwI(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$60$lambda$57(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$458cBPlf-pa2NyHUPPx01LwUbio(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$63$lambda$62(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5oFLeT1zViHC9hwof4rLpQ1DIfI(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$4$lambda$3(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6ahdwEDPKHqSoinKo6-5xJDcrkA(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent$lambda$40(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7fYmTatvnawblQ-iAKMVL0Y0RGg(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$23(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8LR640eoILC0gHRwZCOh1wdVobo(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent$lambda$41(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8idSDxDMZt6mzr5pOyZclkBEq_M(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent$lambda$44(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$93joN9QvfxM5RnTa7zheqyqBSR4(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$28(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9N6w6awkshJ5J-zpthmbCQmhhuo(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$34$lambda$33(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Djt4dA_cAyIcM0UjCQvCK9nnMxg(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent$lambda$42(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E7F-mI5gsR3NMg-_5OHPqwzC0Kg(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$73$lambda$72$lambda$66(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ExfmDxmd-Fbw7ObFUNwwOCXpSFk(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$60$lambda$59(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FLCslUxrOs4K0e7BS4017S0ESts(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$76$lambda$75(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FzocAx6vuNaLStsPVBBoVZLJiEk(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent$lambda$45(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gesm3Olus15n1kXJKuzY_LT9ghI(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$73$lambda$72$lambda$70(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HAzIYwtXSmDNtXjC5lCTXaou1lQ(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$7$lambda$5(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JHeZO_KoZjTin3sB8tDk8TUHBuo(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$8(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KaMUmpoFpXwvyoqMVg8OmN8Y5Ac(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$31(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LBMGKa5FslkMn5GGDyOKFrOUuGc(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent$lambda$39(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M4zbQHuHME0NCWh3NUi-AeXrs4U(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions$lambda$47(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N2jYByrrtNIn4gTPoVNh-Axbkck(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$27(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NGi6tMsu23Bu3fVOixHx4vQEmpM(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$16(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O0sIyoyoIE6RW7ToHlJVzvdA2EE(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$12(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OFaewAFQnwAv_69vt5VEAMSuAm8(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$11(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rs-Q3AV7nidfkV4hUEEUEyT9b1E(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions$lambda$53(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SvazADUTJgeAOPOmaxbtSTMCP-8(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$73$lambda$72(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TfTVAwgXnCZyu-vuEnFFXcWT8PM(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent$lambda$46(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UKdFrHkrxJs3sZmmGEsLJj__EOY(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$20(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UTOyU4YHe2JlFNFZYlCfXesRT6c(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$24(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V7bhNOqYApfUbHZ9qKkCrzIBqiA(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$73$lambda$72$lambda$71(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vrlb8fpSuZ1f9f5l3ceGu0-yoJM(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions$lambda$50(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wd4bP5rOQCwD7GXHSqLQPMH1bps(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$35(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XLno55Ar-ZT5xM9v1NnHWvhQQ9k(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions$lambda$51(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a6uVAYrgWqlVf3a2dR39Fal_b4g(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$18$lambda$17(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$afsiSfqQpQWZ6xQHyLQK_KYGBQ4(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$76(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$apB7gvq6jYJfx13sVFF2KMTOXDA(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$7(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$apyrLIYAe6BqQCPK68mVCkJV2SI(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$30$lambda$29(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ayG54Eg6C7RQnAvMY818nT4or24(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions$lambda$48(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bIDImwB3fkyZBfqC1m7Yep2AYAo(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$14(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bJD9WKIbdybh5EkOvqZBSuyFgsI(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$19(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cSFZw22FA148bKrpXP57sT4gQNw(Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$56$lambda$54(Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fYaCZr8EoedW_RPsZI0lQB4lC2s(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$30(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g1SWse-O7hOgaraZzALcE0-3Cqc(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$26(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g9iRBuX4PH7P7FyoN3SEAiHc6KI(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$15(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gIOttA5G0yAQ8-U85kghC8fElXc(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$56$lambda$55(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hGDTwuZDlIH1yG-ejtka9kh67ow(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$2(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hS2BAeynt5Y0C-fhruXElB3MjXg(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent$lambda$43(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hm1B7F4pQ5hUSWUgBeE5JMaymos(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$60(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kGyT5mNzokicEBSn5sH8l6nEsEE(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent$lambda$37(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lZdBHGW7Q4szIhcx3io2ijIyq_g(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent$lambda$38(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nhtLrGeatwO_y-A2EuvNdqo4EiY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$25()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$o1Ayqu9HHdajg1CUINoASF8fzOs(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$0(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o2Hl6opSZLx5z7jOS3T3I4X74Wg(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$13(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ofpR4Fguw1wt_d9ZDOUfS8zN_Dk(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions$lambda$49(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$osS3NQjjZ3SoE7u0fKr1jvkbi6Y(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$22(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qSAlLUX8CiboMnq2tIerayBWXJY(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$1(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s1uQLz3HPA4zxN7RIVWJrzxwHUQ(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$60$lambda$58(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sSsqaKU_xk_OgCvYoR8jJNhr3-s(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions$lambda$52(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$seP0jcsPQNDzVUmgNZ1kpFaBTbs(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$56(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sfq2aeBcUn63GRnRjf3V6aXXyPk(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t1Lm6-f7zIzUDBe2iCI0xugNvr0(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$73$lambda$72$lambda$68(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tn9t41aYDjNdI4U6aQBOL44FMA8(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run$lambda$63(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v2e78d947tClQM_xYSyd53VLbQE(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$34(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vURmOd2GXgZ5GxrPbas1w9bsANY(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$18(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xp4vyTGxFJRLkSUKP7BrTTO6qM8(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$10(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zTr130dCNouGRG2GKPPzvIyi9W4(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$4(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zgpb9SUZn6Eimikgwitmy_PwqP0(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render$lambda$9(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcoil3/ImageLoader;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestWorkflow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentCameraWorker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsSelectWorkerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentCreateWorker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentLoadWorker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentFileUploadWorker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentFileDeleteWorker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentSubmitWorker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventLogger"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/squareup/workflow1/StatefulWorkflow;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->imageLoader:Lcoil3/ImageLoader;

    .line 51
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 53
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    .line 54
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentsSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;

    .line 55
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentCreateWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;

    .line 56
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentLoadWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;

    .line 57
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentFileUploadWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

    .line 58
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentFileDeleteWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;

    .line 59
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentSubmitWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

    .line 60
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 61
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    .line 62
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method private final componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .line 482
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;-><init>()V

    .line 483
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getSelectDocumentButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object v0

    .line 486
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getSelectPhotoButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda11;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object v0

    .line 489
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getTakePhotoButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda22;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object v0

    .line 492
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;->getLaunchUploadOptionsButton()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda33;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->build()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation

    .line 500
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;-><init>()V

    .line 501
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getSelectDocumentButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda68;

    invoke-direct {v2, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda68;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object v0

    .line 504
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getSelectPhotoButton()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda69;

    invoke-direct {v2, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda69;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-virtual {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object v0

    .line 507
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getTakePhotoButton()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda70;

    invoke-direct {v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda70;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->build()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final componentNamesToActions$lambda$47(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 485
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$48(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 488
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$49(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$50(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$51(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 503
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$52(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 506
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final componentNamesToActions$lambda$53(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    sget-object p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 509
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;",
            ")V"
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda56;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda56;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    goto/16 :goto_0

    .line 430
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda57;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda57;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    goto/16 :goto_0

    .line 433
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda58;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda58;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    goto/16 :goto_0

    .line 438
    :cond_2
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda59;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda59;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    goto/16 :goto_0

    .line 443
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda60;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda60;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    goto :goto_0

    .line 448
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda61;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda61;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    goto :goto_0

    .line 451
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda62;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda62;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    goto :goto_0

    .line 454
    :cond_6
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda63;

    invoke-direct {v3, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda63;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    goto :goto_0

    .line 462
    :cond_7
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda64;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda64;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    goto :goto_0

    .line 468
    :cond_8
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda65;

    invoke-direct {v3, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda65;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    .line 476
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void

    .line 426
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final onEvent$lambda$37(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Canceled;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Canceled;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 429
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$38(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Back;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 432
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$39(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 435
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->SelectFileFromDocuments:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    const/4 v1, 0x0

    .line 436
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    .line 434
    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 437
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$40(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 440
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->SelectImageFromPhotoLibrary:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    .line 439
    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 442
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$41(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 445
    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    .line 444
    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 447
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$42(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 450
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$43(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$44(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 457
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 458
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;->getDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 456
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 461
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$45(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 13

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 464
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-eqz v1, :cond_0

    .line 465
    move-object v2, v0

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

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 467
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$46(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v3

    .line 472
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    .line 469
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    .line 470
    move-object v5, v0

    check-cast v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 469
    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 474
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$0(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 109
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$1(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 110
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$10(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 202
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$11(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 203
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$12(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;
    .locals 1

    const-string v0, "document"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;

    .line 207
    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-direct {v0, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$RemoveDocument;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$13(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lkotlin/Unit;
    .locals 1

    .line 212
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Submit;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$14(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 213
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$15(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 214
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$16(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 220
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$18(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda46;

    invoke-direct {v1, p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda46;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final render$lambda$18$lambda$17(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 255
    :cond_1
    :goto_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_2

    .line 240
    :cond_2
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    .line 242
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    .line 243
    sget v0, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_camera_error:I

    .line 242
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;->launchTakePicture(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 247
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    goto :goto_1

    .line 249
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 246
    :goto_1
    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 258
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$19(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 265
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$2(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 119
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$20(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 300
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$21(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 301
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$22(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 302
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$TakePhoto;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$23(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 303
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$OpenUploadOptions;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$24(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$25()Lkotlin/Unit;
    .locals 1

    .line 305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final render$lambda$26(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 306
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$27(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 307
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Back;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$28(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 312
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$DismissError;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$30(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda54;

    invoke-direct {v1, p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda54;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final render$lambda$30$lambda$29(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 347
    :cond_1
    :goto_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_2

    .line 332
    :cond_2
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    .line 334
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    .line 335
    sget v0, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_camera_error:I

    .line 334
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;->launchTakePicture(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 339
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    goto :goto_1

    .line 341
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 338
    :goto_1
    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 350
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$31(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 357
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$CloseUploadOptions;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$34(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda50;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda50;-><init>()V

    invoke-static {p0, v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 378
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Error;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda51;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda51;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 374
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final render$lambda$34$lambda$32(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Finished;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$34$lambda$33(Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Error;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 380
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$35(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 397
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$36(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 398
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$Cancel;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$4(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda44;

    invoke-direct {v1, p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda44;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final render$lambda$4$lambda$3(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$Output;->getPermissionState()Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 161
    :cond_1
    :goto_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_2
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    .line 147
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    .line 148
    sget v0, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_camera_error:I

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;->launchTakePicture(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 153
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CameraRunning:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    goto :goto_1

    .line 155
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    .line 151
    :goto_1
    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 164
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$7(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda52;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda52;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 184
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Error;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda53;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda53;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 175
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final render$lambda$7$lambda$5(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

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

    .line 179
    :cond_1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    .line 181
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Success;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Success;->getDocuments()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocuments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1041
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1050
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

    .line 1051
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 1041
    check-cast v3, Ljava/lang/Iterable;

    .line 181
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 179
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

    .line 178
    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Error;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$8(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 200
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectDocument;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$9(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 201
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event$SelectPhotoFromLibrary;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final run(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)V"
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, ""

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

    .line 546
    :cond_1
    :goto_0
    check-cast p4, Lcom/squareup/workflow1/BaseRenderContext;

    .line 547
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object p1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->SelectFileFromDocuments:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne p1, v0, :cond_2

    .line 548
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentsSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->createWithDocumentPicker()Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    move-result-object p1

    goto :goto_1

    .line 550
    :cond_2
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentsSelectWorkerFactory:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Factory;->createWithPhotoLibraryPicker()Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/squareup/workflow1/Worker;

    .line 546
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda45;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    .line 1008
    const-class p2, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p4, p1, p2, v1, v0}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 521
    :cond_3
    check-cast p4, Lcom/squareup/workflow1/BaseRenderContext;

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentCameraWorker:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    check-cast p1, Lcom/squareup/workflow1/Worker;

    new-instance p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda43;

    invoke-direct {p3, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda43;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V

    .line 1000
    const-class p2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    invoke-static {p4, p1, p2, v1, p3}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method private final run(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)V"
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$CreateDocument;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$CreateDocument;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 591
    :cond_0
    check-cast p4, Lcom/squareup/workflow1/BaseRenderContext;

    .line 592
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentCreateWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;

    .line 593
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object p3

    .line 594
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getKind()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getFieldKeyDocument()Ljava/lang/String;

    move-result-object v2

    .line 596
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result p2

    .line 592
    invoke-virtual {p1, p3, v0, v2, p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;

    move-result-object p1

    check-cast p1, Lcom/squareup/workflow1/Worker;

    .line 591
    new-instance p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda47;

    invoke-direct {p2, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda47;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V

    .line 1016
    const-class p3, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    invoke-static {p4, p1, p3, v1, p2}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 614
    :cond_1
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 615
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1027
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 616
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 617
    new-instance p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$run$4;

    invoke-direct {p2, p4, p0, p1, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$run$4;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p1, "upload_complete"

    invoke-virtual {p4, p1, p2}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 629
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    const/4 p3, 0x3

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1029
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 630
    move-object v1, p4

    check-cast v1, Lcom/squareup/workflow1/BaseRenderContext;

    .line 631
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentFileUploadWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

    .line 632
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 680
    move-object v4, p1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 633
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    .line 635
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 631
    :goto_2
    invoke-virtual {v2, v3, v4, v0, v6}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Z)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    move-result-object v2

    check-cast v2, Lcom/squareup/workflow1/Worker;

    .line 637
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v3

    .line 630
    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda48;

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda48;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V

    .line 1030
    const-class v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 695
    :cond_6
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    if-eqz v0, :cond_a

    .line 696
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    if-nez v0, :cond_7

    goto :goto_3

    .line 699
    :cond_7
    check-cast p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentFileToDelete()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    move-result-object v0

    instance-of v3, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    if-eqz v3, :cond_8

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_3

    .line 700
    :cond_9
    check-cast p4, Lcom/squareup/workflow1/BaseRenderContext;

    .line 701
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentFileDeleteWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;

    .line 702
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    .line 703
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object p3

    .line 701
    invoke-virtual {v0, p2, p3, v2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Factory;->create$document_release(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;

    move-result-object p2

    check-cast p2, Lcom/squareup/workflow1/Worker;

    .line 700
    new-instance p3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda49;

    invoke-direct {p3, p0, v2, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda49;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;)V

    .line 1039
    const-class p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p4, p2, p1, v1, p3}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 731
    :cond_a
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    if-eqz p1, :cond_c

    :cond_b
    :goto_3
    return-void

    .line 585
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final run$lambda$56(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda5;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 537
    :cond_0
    sget-object p1, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Cancel;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0, v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 522
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final run$lambda$56$lambda$54(Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v5

    .line 526
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 528
    new-instance v6, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 529
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Success;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentCameraWorker$Output$Success;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v7

    .line 530
    sget-object v8, Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 528
    invoke-direct/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 533
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 534
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    .line 524
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/16 v10, 0xf4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 536
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$56$lambda$55(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 539
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$60(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda40;

    invoke-direct {p2, p3, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda40;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V

    invoke-static {p0, v2, p2, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 562
    :cond_0
    instance-of v0, p3, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Failure;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda41;

    invoke-direct {v0, p3, p1, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda41;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 571
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Cancel;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda42;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda42;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    invoke-static {p0, v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 553
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final run$lambda$60$lambda$57(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v5

    .line 557
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Success;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Success;->getAbsoluteFilePaths()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentUtilsKt;->toDocumentUploadFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 558
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 559
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    .line 555
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/16 v10, 0xf4

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 561
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$60$lambda$58(Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v5

    .line 565
    invoke-virtual {p3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Failure;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker$Output$Failure;->getAbsoluteFilePaths()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentUtilsKt;->toDocumentUploadFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 566
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 567
    invoke-virtual {p3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    .line 568
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    sget p1, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_error_unable_to_add_file:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 563
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    const/16 v10, 0x74

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 570
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$60$lambda$59(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithCaptureState$document_release(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 573
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$63(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda55;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda55;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 606
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Error;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda66;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda66;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;)V

    invoke-static {p0, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 599
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final run$lambda$63$lambda$61(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 8

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p1}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    .line 602
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Success;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Success;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    .line 603
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Success;->getDocumentId()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 601
    invoke-static/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 605
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$63$lambda$62(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Error;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 610
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$73$lambda$72(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 9

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;)V

    invoke-static {p0, v2, p2, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 655
    :cond_0
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$ProgressUpdate;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, p4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;)V

    invoke-static {p0, v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 665
    :cond_1
    instance-of v0, p4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$DocumentUploadError;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;

    move-object v7, p0

    move-object v5, p1

    move-object v4, p2

    move-object v8, p3

    move-object v6, p4

    invoke-direct/range {v3 .. v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)V

    invoke-static {v0, v2, v3, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v7, p0

    move-object v6, p4

    .line 687
    instance-of p0, v6, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$NetworkError;

    if-eqz p0, :cond_3

    move-object p0, v7

    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda4;

    invoke-direct {p1, v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;)V

    invoke-static {p0, v2, p1, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 639
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final run$lambda$73$lambda$72$lambda$66(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1052
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1054
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 643
    move-object v3, p1

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;->getOldLocalDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$Success;->getNewRemoteDocument()Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 1054
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1055
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 645
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    .line 1056
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1057
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

    .line 645
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v0, :cond_3

    .line 646
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 680
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 646
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    goto :goto_2

    .line 648
    :cond_4
    :goto_1
    new-instance p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    .line 680
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 648
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :goto_2
    move-object v4, p1

    .line 650
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 654
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$73$lambda$72$lambda$68(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1059
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1060
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1061
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 657
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v3, :cond_0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 658
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-object v2, p1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$ProgressUpdate;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$ProgressUpdate;->getProgressPercentage()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/CaptureMethod;IILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 1061
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1062
    :cond_1
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 663
    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v4

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadState$document_release$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 664
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$73$lambda$72$lambda$70(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 13

    move-object/from16 v0, p5

    const-string v1, "$this$action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getDocuments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 667
    move-object p0, v3

    check-cast p0, Ljava/lang/Iterable;

    .line 1063
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1064
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 667
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v1, :cond_1

    .line 668
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 680
    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 668
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    goto :goto_1

    .line 670
    :cond_2
    :goto_0
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    .line 680
    move-object v1, p1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 670
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :goto_1
    move-object v6, p0

    .line 672
    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$DocumentUploadError;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$DocumentUploadError;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    move-result-object p0

    instance-of v8, p0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;

    .line 678
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    .line 680
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    .line 681
    sget-object v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->None:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    .line 684
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$DocumentUploadError;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    move-result-object p0

    move-object/from16 p1, p3

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    move-object/from16 p2, p4

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentUtilsKt;->toMessage(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x50

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 678
    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 686
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$73$lambda$72$lambda$71(Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$NetworkError;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Response$NetworkError;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 690
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final run$lambda$76(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 1

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda67;

    invoke-direct {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda67;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$76$lambda$75(Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p3}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

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

    .line 709
    :cond_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocuments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 710
    move-object p0, v2

    check-cast p0, Ljava/lang/Iterable;

    .line 1066
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1067
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 710
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v0, :cond_3

    .line 711
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;

    .line 713
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    .line 711
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$UploadFiles;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    goto :goto_2

    .line 713
    :cond_4
    :goto_1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$DeleteFiles;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    :goto_2
    move-object v5, p0

    .line 716
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response$Success;

    if-eqz p0, :cond_5

    const/16 v10, 0xe6

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 717
    invoke-static/range {v1 .. v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->copy$default(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;Ljava/util/List;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentFile;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    goto :goto_3

    .line 723
    :cond_5
    instance-of p0, p2, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response$Error;

    if-eqz p0, :cond_6

    .line 725
    new-instance p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response$Error;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileDeleteWorker$Response$Error;->getCause()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output$Errored;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-virtual {p3, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 728
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 715
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public initialState(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;
    .locals 11

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 965
    invoke-virtual {p2}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    .line 971
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v2, "obtain()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    .line 973
    array-length v2, p2

    invoke-virtual {v1, p2, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 974
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 975
    const-class p2, Lcom/squareup/workflow1/Snapshot;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "parcel.readParcelable<T>\u2026class.java.classLoader)!!"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    move-object v1, p2

    .line 66
    :goto_1
    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->copyWithUploadOptions$document_release(Z)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    move-result-object p2

    .line 72
    sget-object v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Prompt;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    .line 73
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    return-object v1

    .line 75
    :cond_3
    instance-of p2, p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;

    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$StartPage$Review;->getDocumentId()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 75
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

    .line 71
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->initialState(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "renderProps"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "renderState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 92
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getBackStepEnabled()Z

    move-result v6

    .line 93
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getCancelButtonEnabled()Z

    move-result v7

    .line 94
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    xor-int/lit8 v8, v4, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 91
    invoke-static/range {v5 .. v11}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 97
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v5

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 98
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v5

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->run(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 99
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->externalEventLogger:Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    invoke-static {v5, v6, v1, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentUtilsKt;->logState(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ExternalEventLogger;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    .line 102
    instance-of v5, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    const-string v6, ""

    const-string v7, "getString(...)"

    if-eqz v5, :cond_4

    .line 103
    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;

    .line 104
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getDocumentStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v11

    .line 105
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getDocumentStartPage()Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/DocumentStartPage;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/util/List;

    move-result-object v12

    .line 108
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v13

    .line 103
    new-instance v14, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda7;

    invoke-direct {v14, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda7;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v15, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda19;

    invoke-direct {v15, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda19;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 111
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPromptPageNavBarTitle()Ljava/lang/String;

    move-result-object v17

    .line 112
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v18

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v16, 0x0

    .line 103
    invoke-direct/range {v10 .. v20}, Lcom/withpersona/sdk2/inquiry/document/DocumentInstructionsView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;->getShouldShowUploadOptionsDialog()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    sget-object v5, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 117
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v11

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v11

    check-cast v11, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v11

    .line 118
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v12

    invoke-direct {v0, v12, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/util/List;

    move-result-object v12

    .line 116
    new-instance v13, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda31;

    invoke-direct {v13, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda31;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 120
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v14

    .line 116
    invoke-virtual {v5, v11, v12, v13, v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->getBottomSheetViewFor(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    move-result-object v5

    .line 121
    const-string v11, "document_upload_options_dialog"

    invoke-static {v5, v10, v11}, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreenKt;->firstInModalStack(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v10

    .line 128
    :cond_0
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$Start;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v4, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 129
    :goto_0
    sget-object v4, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 130
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 131
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsRationale()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_rationale:I

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    .line 133
    sget v11, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_denied_rationale:I

    .line 134
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 132
    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v8

    move-object v8, v9

    .line 136
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalPositiveButton()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v10

    .line 138
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 126
    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda32;

    invoke-direct {v7, v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda32;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/16 v18, 0x4e08

    const/16 v19, 0x0

    move-object/from16 v17, v7

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v19}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->withRequestPermissionsIfNeeded$default(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v1

    return-object v1

    .line 167
    :cond_4
    instance-of v1, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    const-string v5, "document_upload_screen"

    if-eqz v1, :cond_c

    .line 168
    move-object v1, v2

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getShouldLoadDocuments()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 169
    move-object v4, v3

    check-cast v4, Lcom/squareup/workflow1/BaseRenderContext;

    .line 170
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentLoadWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v11

    .line 172
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object v12

    .line 170
    invoke-virtual {v10, v11, v12}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker$Factory;->create$document_release(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;

    move-result-object v10

    check-cast v10, Lcom/squareup/workflow1/Worker;

    .line 169
    new-instance v11, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda34;

    invoke-direct {v11, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda34;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V

    .line 984
    const-class v12, Lcom/withpersona/sdk2/inquiry/document/network/DocumentLoadWorker;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v4, v10, v12, v6, v11}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 192
    :cond_5
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->imageLoader:Lcoil3/ImageLoader;

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPromptTitle()Ljava/lang/String;

    move-result-object v15

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPromptDescription()Ljava/lang/String;

    move-result-object v16

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDisclaimer()Ljava/lang/String;

    move-result-object v17

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v18

    .line 197
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocuments()Ljava/util/List;

    move-result-object v19

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v34

    .line 199
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v20

    .line 215
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getShouldLoadDocuments()Z

    move-result v29

    .line 216
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocuments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result v10

    if-ge v4, v10, :cond_6

    const/16 v30, 0x1

    goto :goto_2

    :cond_6
    const/16 v30, 0x0

    .line 217
    :goto_2
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocuments()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 218
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getUploadState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState;

    move-result-object v4

    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getDocumentId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadState$ReadyToSubmit;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v31, 0x1

    goto :goto_3

    :cond_7
    const/16 v31, 0x0

    .line 219
    :goto_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getError()Ljava/lang/String;

    move-result-object v32

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getCheckPageNavBarTitle()Ljava/lang/String;

    move-result-object v35

    .line 191
    new-instance v13, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;

    .line 222
    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda35;

    invoke-direct {v4, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda35;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda36;

    invoke-direct {v10, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda36;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v11, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda37;

    invoke-direct {v11, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda37;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v12, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda38;

    invoke-direct {v12, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda38;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v8, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda39;

    invoke-direct {v8, v0, v3, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda39;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    new-instance v9, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0, v3, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    move-object/from16 v39, v1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda9;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object/from16 v27, v1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda10;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    move-object/from16 v28, v1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda12;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/high16 v37, 0x400000

    const/16 v38, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v1

    move-object/from16 v21, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    .line 191
    invoke-direct/range {v13 .. v38}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;-><init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-virtual/range {v39 .. v39}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v1

    sget-object v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v1, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    move-object v1, v5

    .line 225
    sget-object v5, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v8

    .line 227
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsRationale()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_rationale:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    :cond_a
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    .line 229
    sget v10, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_denied_rationale:I

    .line 230
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 228
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalPositiveButton()Ljava/lang/String;

    move-result-object v10

    .line 233
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v11

    .line 234
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 222
    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda13;

    invoke-direct {v7, v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda13;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/16 v19, 0x4e08

    const/16 v20, 0x0

    move-object/from16 v18, v7

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v20}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->withRequestPermissionsIfNeeded$default(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v2

    .line 261
    invoke-virtual/range {v39 .. v39}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCaptures;->getShouldShowUploadOptionsDialog()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 262
    sget-object v4, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v5

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/util/List;

    move-result-object v6

    .line 262
    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda14;

    invoke-direct {v7, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda14;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->getBottomSheetViewFor(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    move-result-object v3

    .line 267
    invoke-static {v3, v2, v1}, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreenKt;->firstInModalStack(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v1

    return-object v1

    .line 269
    :cond_b
    new-instance v3, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    :cond_c
    move-object v1, v5

    .line 272
    instance-of v5, v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    if-eqz v5, :cond_13

    .line 273
    move-object/from16 v21, v2

    check-cast v21, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;

    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getDocumentId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 275
    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v0, v4, v8}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$render$4;-><init>(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4, v5}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->runningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 292
    :cond_d
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->imageLoader:Lcoil3/ImageLoader;

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPromptTitle()Ljava/lang/String;

    move-result-object v41

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPromptDescription()Ljava/lang/String;

    move-result-object v42

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDisclaimer()Ljava/lang/String;

    move-result-object v43

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v44

    .line 297
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getDocuments()Ljava/util/List;

    move-result-object v45

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v60

    .line 299
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v46

    .line 308
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getReloadingFromPreviousSession()Z

    move-result v55

    .line 309
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getDocuments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getDocumentFileLimit()I

    move-result v8

    if-ge v5, v8, :cond_e

    const/16 v56, 0x1

    goto :goto_6

    :cond_e
    const/16 v56, 0x0

    .line 311
    :goto_6
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getError()Ljava/lang/String;

    move-result-object v58

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getCheckPageNavBarTitle()Ljava/lang/String;

    move-result-object v61

    .line 291
    new-instance v39, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;

    .line 314
    new-instance v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda15;

    invoke-direct {v5, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda15;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v8, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda16;

    invoke-direct {v8, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda16;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v9, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda17;

    invoke-direct {v9, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda17;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v10, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda18;

    invoke-direct {v10, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda18;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v51, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda20;

    invoke-direct/range {v51 .. v51}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda20;-><init>()V

    new-instance v52, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda21;

    invoke-direct/range {v52 .. v52}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda21;-><init>()V

    new-instance v11, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda23;

    invoke-direct {v11, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda23;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v12, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda24;

    invoke-direct {v12, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda24;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v13, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda25;

    invoke-direct {v13, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda25;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/high16 v63, 0x400000

    const/16 v64, 0x0

    const/16 v57, 0x0

    const/16 v62, 0x0

    move-object/from16 v40, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v8

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    move-object/from16 v53, v11

    move-object/from16 v54, v12

    move-object/from16 v59, v13

    .line 291
    invoke-direct/range {v39 .. v64}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$ReviewCaptures;-><init>(Lcoil3/ImageLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getCaptureState()Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;->CheckCameraPermissions:Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$CaptureState;

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    .line 317
    :goto_7
    sget-object v5, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_8

    :cond_10
    move-object v6, v8

    .line 319
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsRationale()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_rationale:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    :cond_11
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    .line 321
    sget v10, Lcom/withpersona/sdk2/inquiry/resources/R$string;->pi2_document_camera_permission_denied_rationale:I

    .line 322
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->applicationContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/shared/ContextUtilsKt;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 320
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalPositiveButton()Ljava/lang/String;

    move-result-object v10

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPermissionsModalNegativeButton()Ljava/lang/String;

    move-result-object v11

    .line 326
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->permissionRequestWorkflow:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 314
    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda26;

    invoke-direct {v7, v0, v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda26;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)V

    const/16 v19, 0x4e08

    const/16 v20, 0x0

    move-object/from16 v18, v7

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v39

    invoke-static/range {v2 .. v20}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->withRequestPermissionsIfNeeded$default(Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v2

    .line 353
    invoke-virtual/range {v21 .. v21}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$ReviewCapturesWithoutDocumentId;->getShouldShowUploadOptionsDialog()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 354
    sget-object v4, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v5

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->componentNamesToActions(Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/util/List;

    move-result-object v6

    .line 354
    new-instance v7, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda27;

    invoke-direct {v7, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda27;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPages()Lcom/withpersona/sdk2/inquiry/document/DocumentPages;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentPages;->getUploadOptionsDialog()Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/document/UploadOptionsDialog;->getCancelButton()Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepUtils;->getBottomSheetViewFor(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;

    move-result-object v3

    .line 359
    invoke-static {v3, v2, v1}, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreenKt;->firstInModalStack(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    move-result-object v1

    return-object v1

    .line 361
    :cond_12
    new-instance v3, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    :cond_13
    if-eqz v4, :cond_14

    .line 365
    move-object v1, v3

    check-cast v1, Lcom/squareup/workflow1/BaseRenderContext;

    .line 366
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->documentSubmitWorker:Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getSessionToken()Ljava/lang/String;

    move-result-object v8

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getInquiryId()Ljava/lang/String;

    move-result-object v9

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getFromStep()Ljava/lang/String;

    move-result-object v10

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getFromComponent()Ljava/lang/String;

    move-result-object v11

    .line 371
    check-cast v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;

    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State$UploadDocument;->getDocuments()Ljava/util/List;

    move-result-object v12

    .line 366
    invoke-virtual/range {v7 .. v12}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    move-result-object v2

    check-cast v2, Lcom/squareup/workflow1/Worker;

    .line 365
    new-instance v4, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda28;

    invoke-direct {v4, v0}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda28;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;)V

    .line 992
    const-class v5, Lcom/withpersona/sdk2/inquiry/document/network/DocumentSubmitWorker;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v1, v2, v5, v6, v4}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 386
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPendingTitle()Ljava/lang/String;

    move-result-object v15

    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPendingDescription()Ljava/lang/String;

    move-result-object v16

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    move-result-object v20

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getAssetConfig()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig;->getPendingPage()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;

    move-result-object v21

    .line 399
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v17

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPendingPageTextVerticalPosition()Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    move-result-object v22

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;->getPendingPageNavBarTitle()Ljava/lang/String;

    move-result-object v23

    .line 391
    new-instance v14, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;

    .line 397
    new-instance v1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda29;

    invoke-direct {v1, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda29;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 398
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda30;

    invoke-direct {v2, v0, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda30;-><init>(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    const/16 v25, 0x200

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 391
    invoke-direct/range {v14 .. v26}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Screen$LoadingAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$AssetConfig$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/UiStepBottomSheet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    .line 101
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->render(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Input;Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public snapshotState(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lcom/squareup/workflow1/Snapshot;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/SnapshotParcelsKt;->toSnapshot(Landroid/os/Parcelable;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 0

    .line 49
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->snapshotState(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$State;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method
