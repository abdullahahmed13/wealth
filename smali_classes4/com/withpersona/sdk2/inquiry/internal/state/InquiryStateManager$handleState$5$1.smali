.class final Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$handleState$5$1;
.super Ljava/lang/Object;
.source "InquiryStateManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$handleState$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$handleState$5$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    instance-of p2, p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;

    if-eqz p2, :cond_0

    .line 214
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$handleState$5$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->getForce()Z

    move-result v0

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest$CancelRequest;->getSkipBackendCall()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->access$handleState$onCancel(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;ZZ)V

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 212
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$handleState$5$1;->emit(Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/ControllerRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
