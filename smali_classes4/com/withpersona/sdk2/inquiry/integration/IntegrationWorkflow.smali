.class public final Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;
.super Lcom/squareup/workflow1/StatefulWorkflow;
.source "IntegrationWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event;,
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;,
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;,
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;,
        Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/workflow1/StatefulWorkflow<",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntegrationWorkflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegrationWorkflow.kt\ncom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow\n+ 2 SnapshotParcels.kt\ncom/squareup/workflow1/ui/SnapshotParcelsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BaseRenderContext.kt\ncom/squareup/workflow1/Workflows__BaseRenderContextKt\n*L\n1#1,192:1\n28#2:193\n29#2,11:195\n1#3:194\n280#4,8:206\n*S KotlinDebug\n*F\n+ 1 IntegrationWorkflow.kt\ncom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow\n*L\n38#1:193\n38#1:195,11\n38#1:194\n103#1:206,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0005()*+,B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J<\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00032\"\u0010\u0019\u001a\u001e0\u001aR\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0016J0\u0010\u001b\u001a\u00020\u001c*\u001e0\u001aR\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J<\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020 2\"\u0010\u0019\u001a\u001e0\u001aR\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002JN\u0010!\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001c0%0#0\"*\u00020\'2\"\u0010\u0019\u001a\u001e0\u001aR\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;",
        "Lcom/squareup/workflow1/StatefulWorkflow;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "navigationStateManager",
        "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;",
        "integrationBrowserWorkerFactory",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;",
        "trackingEventsLogger",
        "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;",
        "<init>",
        "(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V",
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
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event;",
        "handlePendingAction",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;",
        "componentNameToAction",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Function1;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;",
        "Input",
        "State",
        "PendingAction",
        "Event",
        "Output",
        "integration_release"
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

.field private final integrationBrowserWorkerFactory:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;

.field private final navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

.field private final trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static synthetic $r8$lambda$2Zn4kv774NL1bnNbb1Gnp9Q2glo(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->componentNameToAction$lambda$8(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4HcjAcQbaQynquEDLTTzZjT8mzc(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->render$lambda$1(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5JsDg_E7Tb8eFcHmbHW3iQcPtZ0(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->onEvent$lambda$4(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S9-fniTozytDTbY4hhChonl3yLs(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->onEvent$lambda$2(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wky56eJ-6JNaEBNzLxFA4fXwIOY(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->render$lambda$0(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_5Vn2_8Jstll-db7r-oVQz38DG0(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->handlePendingAction$lambda$7(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bGuiGjfVOFL_f1w8Ekie6SbbaKA(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->handlePendingAction$lambda$7$lambda$5(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lfnNMVidg4BCscpks1kqZ6j61rw(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->handlePendingAction$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q0nWA9-HsOlDUfzIdeiID4bIO1g(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->onEvent$lambda$3(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationBrowserWorkerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingEventsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/squareup/workflow1/StatefulWorkflow;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->applicationContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 33
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->integrationBrowserWorkerFactory:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;

    .line 34
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    return-void
.end method

.method private final componentNameToAction(Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
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

    .line 147
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;->getOpenBrowserButton()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda8;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->addAction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep$ComponentActionsBuilder;->build()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final componentNameToAction$lambda$8(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event$OpenBrowser;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event$OpenBrowser;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event;

    invoke-direct {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handlePendingAction(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;)V"
        }
    .end annotation

    .line 93
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->getPendingAction()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    move-result-object v0

    .line 94
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;

    if-eqz v1, :cond_0

    .line 95
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationUtils;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationUtils;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationUtils;->shouldUseAuthTab(Landroid/content/Context;)Z

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 97
    new-instance v2, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 98
    sget-object v3, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;->ShowingIntegration:Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;

    .line 99
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getFlowUrl()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 96
    invoke-static {v1, v2, v5, v3, v4}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logIntegrationEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;ZILjava/lang/Object;)V

    .line 103
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    .line 104
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->integrationBrowserWorkerFactory:Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;

    .line 105
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getFlowUrl()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getRedirectPath()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getIntegrationStepBrowserType()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    move-result-object v4

    .line 104
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Factory;->create(Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/Worker;

    .line 103
    new-instance v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda4;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;)V

    .line 212
    const-class p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p1

    const-string p2, ""

    invoke-static {p3, v1, p1, p2, v2}, Lcom/squareup/workflow1/Workflows;->runningWorker(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lkotlin/reflect/KType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final handlePendingAction$lambda$7(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;ZLcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output;)Lcom/squareup/workflow1/WorkflowAction;
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output$Complete;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 113
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 114
    new-instance v7, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 115
    sget-object v8, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;->Complete:Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;

    .line 116
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getFlowUrl()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 114
    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-static {v1, v7, v5, v4, v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logIntegrationEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;ZILjava/lang/Object;)V

    .line 120
    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;)V

    invoke-static {p0, v6, v1, v3, v6}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    instance-of v1, v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationBrowserWorker$Output$Error;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->trackingEventsLogger:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 127
    new-instance v7, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;

    .line 128
    sget-object v8, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;->Error:Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;

    .line 129
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getFlowUrl()Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 127
    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationState;Ljava/lang/String;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-static {v1, v7, v5, v4, v6}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logIntegrationEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/IntegrationEventData;ZILjava/lang/Object;)V

    .line 133
    check-cast p0, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda3;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;)V

    invoke-static {p0, v6, v1, v3, v6}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p0

    return-object p0

    .line 111
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handlePendingAction$lambda$7$lambda$5(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->copy(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 122
    sget-object p0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Finished;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Finished;

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handlePendingAction$lambda$7$lambda$6(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->copy(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
            "+",
            "Ljava/lang/Object;",
            ">.RenderContext;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event;",
            ")V"
        }
    .end annotation

    .line 72
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event$Back;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event$Cancel;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_1
    instance-of p2, p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event$OpenBrowser;

    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;->getActionSink()Lcom/squareup/workflow1/Sink;

    move-result-object p1

    .line 80
    move-object p2, p0

    check-cast p2, Lcom/squareup/workflow1/StatefulWorkflow;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p2, v2, v0, v1, v2}, Lcom/squareup/workflow1/Workflows;->action$default(Lcom/squareup/workflow1/StatefulWorkflow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/workflow1/WorkflowAction;

    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lcom/squareup/workflow1/Sink;->send(Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final onEvent$lambda$2(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Back;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$3(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output$Cancel;

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setOutput(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onEvent$lambda$4(Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->getState()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.integration.IntegrationWorkflow.State.Starting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->copy(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/workflow1/WorkflowAction$Updater;->setState(Ljava/lang/Object;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$0(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 56
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event$Back;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event$Back;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final render$lambda$1(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Lkotlin/Unit;
    .locals 1

    .line 59
    sget-object v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event$Cancel;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event$Cancel;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event;

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->onEvent(Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Event;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initialState(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 193
    invoke-virtual {p2}, Lcom/squareup/workflow1/Snapshot;->bytes()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v0, "obtain()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    .line 201
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 202
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 203
    const-class p1, Lcom/squareup/workflow1/Snapshot;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "parcel.readParcelable<T>\u2026class.java.classLoader)!!"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 38
    :goto_1
    check-cast v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-instance p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    sget-object p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;->INSTANCE:Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction$OpenBrowser;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    return-object p1
.end method

.method public bridge synthetic initialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->initialState(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/squareup/workflow1/Snapshot;)Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    move-result-object p1

    return-object p1
.end method

.method public render(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
            "Lcom/squareup/workflow1/StatefulWorkflow<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Output;",
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

    .line 45
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    if-eqz v4, :cond_3

    .line 46
    check-cast v2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;

    invoke-direct {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->handlePendingAction(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 47
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    .line 48
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getBackStepEnabled()Z

    move-result v5

    .line 49
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getCancelButtonEnabled()Z

    move-result v6

    .line 50
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->getPendingAction()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->isSubmitting()Z

    move-result v7

    if-nez v7, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v12

    :goto_0
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 47
    invoke-static/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->setState$default(Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;ZZZZILjava/lang/Object;)V

    .line 52
    new-instance v13, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;

    .line 53
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getStartPage()Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStepKt;->to(Lcom/withpersona/sdk2/inquiry/steps/ui/NestedUiStep;)Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;

    move-result-object v14

    .line 54
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->navigationStateManager:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationStateManager;->getNavigationState()Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    move-result-object v15

    .line 52
    new-instance v4, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    new-instance v5, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)V

    .line 61
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->getStartPage()Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->componentNameToAction(Lcom/withpersona/sdk2/inquiry/integration/IntegrationPage;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/util/List;

    move-result-object v18

    .line 62
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State$Starting;->getPendingAction()Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$PendingAction;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;->isSubmitting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v19, v12

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v19, v11

    :goto_2
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 52
    invoke-direct/range {v13 .. v19}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationView;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/UiComponentScreen;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Z)V

    .line 64
    invoke-static {v13}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionsUtilsKt;->toModalContainerScreen(Ljava/lang/Object;)Lcom/withpersona/sdk2/inquiry/modal/ModalContainerScreen;

    return-object v13

    .line 44
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic render(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->render(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$Input;Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;Lcom/squareup/workflow1/StatefulWorkflow$RenderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public snapshotState(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;)Lcom/squareup/workflow1/Snapshot;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/SnapshotParcelsKt;->toSnapshot(Landroid/os/Parcelable;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic snapshotState(Ljava/lang/Object;)Lcom/squareup/workflow1/Snapshot;
    .locals 0

    .line 30
    check-cast p1, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow;->snapshotState(Lcom/withpersona/sdk2/inquiry/integration/IntegrationWorkflow$State;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method
