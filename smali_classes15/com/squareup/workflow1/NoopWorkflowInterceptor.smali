.class public final Lcom/squareup/workflow1/NoopWorkflowInterceptor;
.super Ljava/lang/Object;
.source "WorkflowInterceptor.kt"

# interfaces
.implements Lcom/squareup/workflow1/WorkflowInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/squareup/workflow1/NoopWorkflowInterceptor;",
        "Lcom/squareup/workflow1/WorkflowInterceptor;",
        "()V",
        "wf1-workflow-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/workflow1/NoopWorkflowInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/workflow1/NoopWorkflowInterceptor;

    invoke-direct {v0}, Lcom/squareup/workflow1/NoopWorkflowInterceptor;-><init>()V

    sput-object v0, Lcom/squareup/workflow1/NoopWorkflowInterceptor;->INSTANCE:Lcom/squareup/workflow1/NoopWorkflowInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialState(Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TP;",
            "Lcom/squareup/workflow1/Snapshot;",
            "Lkotlin/jvm/functions/Function2<",
            "-TP;-",
            "Lcom/squareup/workflow1/Snapshot;",
            "+TS;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")TS;"
        }
    .end annotation

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/WorkflowInterceptor;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/squareup/workflow1/WorkflowInterceptor$DefaultImpls;->onInitialState(Lcom/squareup/workflow1/WorkflowInterceptor;Ljava/lang/Object;Lcom/squareup/workflow1/Snapshot;Lkotlin/jvm/functions/Function2;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPropsChanged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TP;TP;TS;",
            "Lkotlin/jvm/functions/Function3<",
            "-TP;-TP;-TS;+TS;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")TS;"
        }
    .end annotation

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/WorkflowInterceptor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/squareup/workflow1/WorkflowInterceptor$DefaultImpls;->onPropsChanged(Lcom/squareup/workflow1/WorkflowInterceptor;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onRender(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TP;TS;",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TP;TS;-TO;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TP;-TS;-",
            "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
            "TP;TS;TO;>;+TR;>;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")TR;"
        }
    .end annotation

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/WorkflowInterceptor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/squareup/workflow1/WorkflowInterceptor$DefaultImpls;->onRender(Lcom/squareup/workflow1/WorkflowInterceptor;Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/workflow1/BaseRenderContext;Lkotlin/jvm/functions/Function3;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onSessionStarted(Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V
    .locals 1

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/WorkflowInterceptor;

    invoke-static {v0, p1, p2}, Lcom/squareup/workflow1/WorkflowInterceptor$DefaultImpls;->onSessionStarted(Lcom/squareup/workflow1/WorkflowInterceptor;Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V

    return-void
.end method

.method public onSnapshotState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/Snapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lcom/squareup/workflow1/Snapshot;",
            ">;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")",
            "Lcom/squareup/workflow1/Snapshot;"
        }
    .end annotation

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/WorkflowInterceptor;

    invoke-static {v0, p1, p2, p3}, Lcom/squareup/workflow1/WorkflowInterceptor$DefaultImpls;->onSnapshotState(Lcom/squareup/workflow1/WorkflowInterceptor;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)Lcom/squareup/workflow1/Snapshot;

    move-result-object p1

    return-object p1
.end method
