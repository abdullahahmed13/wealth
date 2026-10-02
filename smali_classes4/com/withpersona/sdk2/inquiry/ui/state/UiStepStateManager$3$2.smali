.class final Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$3$2;
.super Ljava/lang/Object;
.source "UiStepStateManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$3$2;->this$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$3$2;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$3$2;->this$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getWorkflowContext()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;->getState()Lcom/withpersona/sdk2/inquiry/workflows/WorkflowState;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/UiState;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$3$2;->this$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->getProps()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;

    invoke-static {p2, v0, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->access$logState(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Input;Lcom/withpersona/sdk2/inquiry/ui/UiState;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
