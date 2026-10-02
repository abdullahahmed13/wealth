.class final Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;
.super Ljava/lang/Object;
.source "SimpleLoggingWorkflowInterceptor.kt"

# interfaces
.implements Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SimpleLoggingContextInterceptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor<",
        "TP;TS;TO;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLoggingWorkflowInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLoggingWorkflowInterceptor.kt\ncom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor\n+ 2 SimpleLoggingWorkflowInterceptor.kt\ncom/squareup/workflow1/SimpleLoggingWorkflowInterceptor\n*L\n1#1,154:1\n65#2:155\n78#2,8:156\n66#2,2:164\n78#2,8:166\n68#2:174\n*S KotlinDebug\n*F\n+ 1 SimpleLoggingWorkflowInterceptor.kt\ncom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor\n*L\n136#1:155\n136#1:156,8\n136#1:164,2\n136#1:166,8\n136#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007JH\u0010\u0008\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b2$\u0010\u000c\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b\u0012\u0004\u0012\u00020\t0\rH\u0016J\u0084\u0001\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\r2L\u0010\u000c\u001aH\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u000f\u0012)\u0012\'\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\r\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\t0\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;",
        "P",
        "S",
        "O",
        "Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;",
        "session",
        "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
        "(Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V",
        "onActionSent",
        "",
        "action",
        "Lcom/squareup/workflow1/WorkflowAction;",
        "proceed",
        "Lkotlin/Function1;",
        "onRunningSideEffect",
        "key",
        "",
        "sideEffect",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
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


# instance fields
.field private final session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

.field final synthetic this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;->this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;->session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;)Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;->session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    return-object p0
.end method


# virtual methods
.method public onActionSent(Lcom/squareup/workflow1/WorkflowAction;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anonymous "

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proceed"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;->this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    const-string v3, "onActionSent"

    iget-object v4, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;->session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    const/4 v5, 0x1

    new-array v6, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v7

    .line 155
    :try_start_0
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-virtual {v2, v3, v4, v1}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->logBeforeMethod(Ljava/lang/String;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;[Lkotlin/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-class v7, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 161
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".logBeforeMethod threw exception:\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->logError(Ljava/lang/String;)V

    .line 137
    :goto_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    :try_start_1
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-virtual {v2, v3, v4, p1}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->logAfterMethod(Ljava/lang/String;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;[Lkotlin/Pair;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-class p2, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".logAfterMethod threw exception:\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->logError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onRenderChild(Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CP:",
            "Ljava/lang/Object;",
            "CO:",
            "Ljava/lang/Object;",
            "CR:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/Workflow<",
            "-TCP;+TCO;+TCR;>;TCP;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/squareup/workflow1/Workflow<",
            "-TCP;+TCO;+TCR;>;-TCP;-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TCO;+",
            "Lcom/squareup/workflow1/WorkflowAction<",
            "-TP;TS;+TO;>;>;+TCR;>;)TCR;"
        }
    .end annotation

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor$DefaultImpls;->onRenderChild(Lcom/squareup/workflow1/WorkflowInterceptor$RenderContextInterceptor;Lcom/squareup/workflow1/Workflow;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onRunningSideEffect(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proceed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;

    iget-object v2, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;->this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor$onRunningSideEffect$1;-><init>(Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$SimpleLoggingContextInterceptor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
