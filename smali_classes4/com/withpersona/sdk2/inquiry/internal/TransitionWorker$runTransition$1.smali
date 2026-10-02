.class final Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransitionWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->runTransition()Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nTransitionWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionWorker.kt\ncom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1563#2:153\n1634#2,3:154\n*S KotlinDebug\n*F\n+ 1 TransitionWorker.kt\ncom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1\n*L\n58#1:153\n58#1:154,3\n*E\n"
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
    c = "com.withpersona.sdk2.inquiry.internal.TransitionWorker$runTransition$1"
    f = "TransitionWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x40,
        0x46,
        0x4d,
        0x50,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "request",
        "$this$flow",
        "request",
        "$this$flow",
        "request",
        "response",
        "$this$flow",
        "request",
        "response",
        "$this$flow",
        "request",
        "response",
        "body",
        "waitForTransitionConfig",
        "pollingMode",
        "nextStep"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 52
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lretrofit2/Response;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object v9, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->Companion:Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;

    .line 54
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getTransitionData$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getFromComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    move-result-object v10

    .line 55
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getTransitionData$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getComponentParams()Ljava/util/Map;

    move-result-object v11

    .line 56
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getTransitionData$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$TransitionData;->getFromStep()Ljava/lang/String;

    move-result-object v12

    .line 57
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getShareToken$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Ljava/lang/String;

    move-result-object v13

    .line 58
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getFieldMappings$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 153
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 155
    check-cast v15, Lcom/withpersona/sdk2/inquiry/FieldMapping;

    .line 59
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/FieldMapping;->getSourceFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/withpersona/sdk2/inquiry/FieldMapping;->getDestinationFieldName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v5, v15}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    goto :goto_1

    .line 156
    :cond_6
    check-cast v14, Ljava/util/List;

    .line 53
    invoke-virtual/range {v9 .. v14}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Companion;->create(Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    move-result-object v3

    .line 63
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getUseMultipartTransition(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 64
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getService$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    move-result-object v4

    .line 65
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->getInquiryId()Ljava/lang/String;

    move-result-object v7

    .line 67
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->getInquiryId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getApplicationContext$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->toMultipartParts(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 64
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    invoke-interface {v4, v5, v7, v9, v10}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->transitionMultipart(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_2
    check-cast v4, Lretrofit2/Response;

    :goto_3
    move-object v5, v3

    move-object v3, v4

    goto :goto_5

    .line 70
    :cond_8
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getService$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    move-result-object v4

    .line 71
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->getInquiryId()Ljava/lang/String;

    move-result-object v8

    .line 73
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 70
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    invoke-interface {v4, v5, v8, v3, v9}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->transition(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto/16 :goto_8

    .line 52
    :cond_9
    :goto_4
    check-cast v4, Lretrofit2/Response;

    goto :goto_3

    .line 76
    :goto_5
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-nez v4, :cond_a

    .line 77
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Error;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v7

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v4, v7}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    invoke-interface {v1, v4, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    goto/16 :goto_8

    .line 80
    :cond_a
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getUiStepSavedStateHelper$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    invoke-virtual {v4, v6}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->clearSavedState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    goto :goto_8

    .line 82
    :cond_b
    :goto_6
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 83
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getWaitForTransitionConfig()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    move-result-object v7

    .line 86
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;->None:Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    if-ne v7, v8, :cond_c

    .line 88
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->getSessionToken()Ljava/lang/String;

    move-result-object v8

    .line 89
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getInquirySessionConfig$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v9

    .line 90
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;->access$getTrackingEventsUrl$p(Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker;)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-static {v4, v8, v9, v10}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 96
    :goto_7
    new-instance v9, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Success;

    invoke-direct {v9, v8}, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$Response$Success;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/TransitionWorker$runTransition$1;->label:I

    invoke-interface {v1, v9, v10}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    :goto_8
    return-object v2

    .line 98
    :cond_d
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 82
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
