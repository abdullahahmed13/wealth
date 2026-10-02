.class final Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$1$1$1;
.super Ljava/lang/Object;
.source "InquiryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$1$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    instance-of p2, p1, Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent$CancelInquiry;

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$1$1$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent$CancelInquiry;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent$CancelInquiry;->getSkipBackendCall()Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel;->cancelInquiry(ZZ)V

    .line 110
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryViewModel$1$1$1;->emit(Lcom/withpersona/sdk2/inquiry/InquiryActivityEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
