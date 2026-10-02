.class final Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$onSessionStarted$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleLoggingWorkflowInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->onSessionStarted(Lkotlinx/coroutines/CoroutineScope;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleLoggingWorkflowInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLoggingWorkflowInterceptor.kt\ncom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$onSessionStarted$2\n+ 2 SimpleLoggingWorkflowInterceptor.kt\ncom/squareup/workflow1/SimpleLoggingWorkflowInterceptor\n*L\n1#1,154:1\n78#2,8:155\n*S KotlinDebug\n*F\n+ 1 SimpleLoggingWorkflowInterceptor.kt\ncom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$onSessionStarted$2\n*L\n18#1:155,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

.field final synthetic this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;


# direct methods
.method constructor <init>(Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$onSessionStarted$2;->this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    iput-object p2, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$onSessionStarted$2;->$session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$onSessionStarted$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 18
    iget-object p1, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$onSessionStarted$2;->this$0:Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    iget-object v0, p0, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor$onSessionStarted$2;->$session:Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;

    :try_start_0
    const-string v1, "onInstanceStarted"

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->logAfterMethod(Ljava/lang/String;Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;[Lkotlin/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-class v1, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anonymous "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".logAfterMethod threw exception:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/workflow1/SimpleLoggingWorkflowInterceptor;->logError(Ljava/lang/String;)V

    return-void
.end method
