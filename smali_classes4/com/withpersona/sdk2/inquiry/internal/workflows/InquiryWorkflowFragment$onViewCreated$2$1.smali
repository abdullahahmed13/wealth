.class final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$2$1;
.super Ljava/lang/Object;
.source "InquiryWorkflowFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $inquiryStateManager:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$2$1;->$inquiryStateManager:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$2$1;->$inquiryStateManager:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->getOutput()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 130
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$2$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-static {p2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->access$requireInquiryFragment(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFragment;->onOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$2$1;->emit(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
