.class final Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InquiryStateManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->renderComplete(Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;)Lcom/withpersona/sdk2/inquiry/internal/state/IntermediateStepModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.withpersona.sdk2.inquiry.internal.state.InquiryStateManager$renderComplete$1"
    f = "InquiryStateManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;",
            "Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->$renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->$renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    invoke-direct {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 972
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 973
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;

    .line 975
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->$renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;->getInquiryId()Ljava/lang/String;

    move-result-object v2

    .line 976
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->$renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    .line 977
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->$renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;->getInquiryStatus()Ljava/lang/String;

    move-result-object v3

    .line 978
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->$renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;->getFields()Ljava/util/Map;

    move-result-object v4

    .line 979
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager$renderComplete$1;->$renderState:Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState$Complete;->getRedirectUri()Ljava/lang/String;

    move-result-object v6

    .line 974
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;

    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output$Complete;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;

    .line 973
    invoke-virtual {p1, v1}, Lcom/withpersona/sdk2/inquiry/internal/state/InquiryStateManager;->setOutput(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Output;)V

    .line 982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 972
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
