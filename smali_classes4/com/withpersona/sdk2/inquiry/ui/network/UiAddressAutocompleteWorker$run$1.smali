.class final Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UiAddressAutocompleteWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;"
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
    c = "com.withpersona.sdk2.inquiry.ui.network.UiAddressAutocompleteWorker$run$1"
    f = "UiAddressAutocompleteWorker.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x14,
        0x1d,
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "suggestionResponse",
        "$this$flow",
        "suggestionResponse"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->access$getUiService$p(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;)Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v6, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;->Companion:Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Companion;

    .line 23
    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->access$getTriggeringComponent$p(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v7

    .line 24
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;->access$getAddressText$p(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v6, v7, v8}, Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest$Companion;->create(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 20
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->label:I

    invoke-interface {p1, v2, v6, v7}, Lcom/withpersona/sdk2/inquiry/ui/network/UiService;->getAddressSuggestions(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/AddressAutocompleteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 28
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Error;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v3

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    .line 32
    :cond_5
    new-instance v2, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/network/AddressAutocompleteResponse;->getMeta()Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/network/Meta;->getPredictions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-direct {v2, v4}, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response$Success;-><init>(Ljava/util/List;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 31
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$run$1;->label:I

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    .line 35
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
