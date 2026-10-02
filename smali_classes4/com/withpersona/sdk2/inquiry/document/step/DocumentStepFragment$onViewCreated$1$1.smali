.class final Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "DocumentStepFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $stateManager:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$onViewCreated$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$onViewCreated$1$1;->$stateManager:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$onViewCreated$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->access$getCurrentOutputHandler$p(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 78
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$onViewCreated$1$1;->$stateManager:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepStateManager;->getOutput()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$onViewCreated$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;->access$getCurrentOutputHandler$p(Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/step/DocumentStepFragment$onViewCreated$1$1;->emit(Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$Output;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
