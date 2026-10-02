.class final Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "SelfieStepFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $stateManager:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$onViewCreated$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$onViewCreated$1$1;->$stateManager:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$onViewCreated$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->access$getCurrentOutputHandler$p(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 121
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$onViewCreated$1$1;->$stateManager:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->getOutput()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 122
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$onViewCreated$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;->access$getCurrentOutputHandler$p(Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/selfieStep/SelfieStepFragment$onViewCreated$1$1;->emit(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Output;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
