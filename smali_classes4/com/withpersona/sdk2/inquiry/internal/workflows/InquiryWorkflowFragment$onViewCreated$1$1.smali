.class final Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "InquiryWorkflowFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getInquiryStateRenderer()Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;

    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;

    .line 121
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateRenderer;->render(Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;Landroidx/fragment/app/FragmentManager;)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/workflows/InquiryWorkflowFragment$onViewCreated$1$1;->emit(Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
