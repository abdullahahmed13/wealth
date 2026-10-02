.class final Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$onAttached$1$1;
.super Ljava/lang/Object;
.source "InlineInquiryWrapperFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$onAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$onAttached$1$1;->this$0:Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    iget-object p2, p0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$onAttached$1$1;->this$0:Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;

    invoke-static {p2}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->access$getRequestKey$p(Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$onAttached$1$1;->this$0:Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string v2, "pi2_rn_event"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$onAttached$1$1;->emit(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
