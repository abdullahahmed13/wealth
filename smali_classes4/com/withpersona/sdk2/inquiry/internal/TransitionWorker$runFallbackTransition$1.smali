.class final Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransitionWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->runFallbackTransition()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionWorker.kt\ncom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1563#2:153\n1634#2,3:154\n*S KotlinDebug\n*F\n+ 1 TransitionWorker.kt\ncom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1\n*L\n106#1:153\n106#1:154,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;"
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
    c = "com.withpersona.sdk2.inquiry.internal.TransitionWorker$runFallbackTransition$1"
    f = "TransitionWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x75,
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "request",
        "body",
        "$this$flow",
        "request",
        "body",
        "response",
        "$this$flow",
        "request",
        "body",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 100
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$2:Ljava/lang/Object;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    sget-object v7, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->Companion:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;

    .line 102
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getTransitionData$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getFromComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v8

    .line 103
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getTransitionData$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getComponentParams()Ljava/util/Map;

    move-result-object v9

    .line 104
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getTransitionData$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getFromStep()Ljava/lang/String;

    move-result-object v10

    .line 105
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getShareToken$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Ljava/lang/String;

    move-result-object v11

    .line 106
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getFieldMappings$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 153
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 155
    check-cast v13, Lcom/withpersona/sdk2/inquiry/FieldMapping;

    .line 107
    new-instance v14, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/FieldMapping;->getSourceFieldName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/FieldMapping;->getDestinationFieldName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v13}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 101
    invoke-virtual/range {v7 .. v12}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;->create(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    move-result-object v3

    .line 111
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getUseMultipartTransition(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 112
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->getInquiryId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->toMultipartParts(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    .line 117
    :goto_2
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getFallbackModeManager$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;

    move-result-object v8

    .line 118
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->getSessionToken()Ljava/lang/String;

    move-result-object v9

    .line 119
    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 117
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->label:I

    invoke-interface {v8, v9, v7, v10}, Lcom/withpersona/sdk2/inquiry/fallbackmode/FallbackModeManager;->transition(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    .line 100
    :goto_3
    check-cast v6, Lretrofit2/Response;

    .line 121
    invoke-virtual {v6}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-nez v8, :cond_7

    .line 122
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Error;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v8

    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v4, v8}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->label:I

    invoke-interface {v1, v4, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_4

    .line 124
    :cond_7
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Success;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Success;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runFallbackTransition$1;->label:I

    invoke-interface {v1, v5, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :goto_4
    return-object v2

    .line 126
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
