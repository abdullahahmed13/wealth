.class final Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmitVerificationWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->run()Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;",
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
    value = "SMAP\nSubmitVerificationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitVerificationWorker.kt\ncom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1\n+ 2 NetworkUtils.kt\ncom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,349:1\n134#2,2:350\n137#2:356\n123#2,4:357\n1869#3:352\n1869#3,2:353\n1870#3:355\n*S KotlinDebug\n*F\n+ 1 SubmitVerificationWorker.kt\ncom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1\n*L\n98#1:350,2\n98#1:356\n108#1:357,4\n100#1:352\n101#1:353,2\n100#1:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;"
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
    c = "com.withpersona.sdk2.inquiry.governmentid.network.SubmitVerificationWorker$run$1"
    f = "SubmitVerificationWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x4f,
        0x51,
        0x55,
        0x6b,
        0x7d,
        0x7f,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "body",
        "$this$flow",
        "body",
        "it",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$1",
        "$this$flow",
        "body",
        "$this$flow",
        "body",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-SubmitVerificationWorker$run$1$3",
        "$this$flow",
        "body",
        "$this$onFailure$iv",
        "it",
        "errorResponse",
        "$i$f$onFailure",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$4",
        "$this$flow",
        "body",
        "$this$onFailure$iv",
        "it",
        "errorResponse",
        "$i$f$onFailure",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$4",
        "$this$flow",
        "body",
        "$this$onFailure$iv",
        "it",
        "$i$f$onFailure",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$4"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 59
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;

    :pswitch_1
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    check-cast v9, Lkotlin/Result;

    invoke-virtual {v9}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v3

    .line 61
    new-instance v9, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 62
    sget-object v10, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;->SUBMITTING:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 61
    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureState;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureMethod;Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureSide;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-static {v3, v9, v8, v6, v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;ZILjava/lang/Object;)V

    .line 67
    new-array v3, v5, [Lokhttp3/MultipartBody$Part;

    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "data[id]"

    invoke-virtual {v9, v11, v10}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v9

    aput-object v9, v3, v8

    .line 68
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v10, "data[type]"

    const-string v11, "inquiry"

    invoke-virtual {v9, v10, v11}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v3, v10

    .line 69
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 71
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getFromComponent$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v11

    .line 69
    const-string v12, "meta[from_component]"

    invoke-virtual {v9, v12, v11}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v9

    aput-object v9, v3, v6

    .line 73
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 75
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getFromStep$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v11

    .line 73
    const-string v12, "meta[from_step]"

    invoke-virtual {v9, v12, v11}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v9

    aput-object v9, v3, v4

    .line 66
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 79
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getGovernmentIdRequestArguments$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getCameraProperties$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-static {v11, v9, v3, v12, v13}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$addToForm-BWLJW6A(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;Ljava/util/List;Lcom/withpersona/sdk2/camera/CameraProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_0

    goto/16 :goto_5

    .line 80
    :cond_0
    :goto_0
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 81
    new-instance v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Error;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    const-string v7, "Error adding data to form."

    invoke-direct {v5, v7}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v4, v5}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    .line 82
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2
    invoke-static {v9}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 85
    :cond_3
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    invoke-direct {v6, v9, v3, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-static {v6, v9}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto/16 :goto_5

    .line 59
    :cond_4
    :goto_2
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 98
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;

    .line 350
    instance-of v9, v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v9, :cond_8

    .line 351
    move-object v9, v4

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v9}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v9

    .line 99
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getDataCollector$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    move-result-object v10

    invoke-interface {v10}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;->isActive()Z

    move-result v10

    if-nez v10, :cond_6

    .line 100
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;->access$getGovernmentIdRequestArguments$p(Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdRequestArguments;->getIds()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    .line 352
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 101
    invoke-interface {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getFrames()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 353
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 102
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 107
    :cond_6
    sget-object v6, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Success;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->I$1:I

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_4
    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .line 357
    :cond_8
    instance-of v5, v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v5, :cond_c

    .line 358
    move-object v5, v4

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object v6

    instance-of v6, v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    if-eqz v6, :cond_b

    .line 110
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->getResponseError()Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type com.withpersona.sdk2.inquiry.network.core.ErrorResponse.Error.UnknownError"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 111
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->getErrorBody()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 113
    :try_start_0
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v6

    .line 114
    new-instance v9, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v9}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 115
    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;

    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$Companion;->getAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v9

    .line 117
    const-class v10, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;

    invoke-virtual {v9, v10}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    :catch_0
    :cond_9
    if-eqz v7, :cond_a

    .line 125
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$FileUploadError;

    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->getErrors()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    invoke-direct {v6, v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$FileUploadError;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->I$1:I

    const/4 v3, 0x5

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    goto :goto_5

    .line 128
    :cond_a
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$FileUploadError;

    .line 129
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/ErrorDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;

    .line 128
    invoke-direct {v6, v9}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$FileUploadError;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse;)V

    .line 127
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->I$1:I

    const/4 v3, 0x6

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    goto :goto_5

    .line 134
    :cond_b
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Error;

    move-object v7, v5

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v6, v7}, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->I$1:I

    const/4 v3, 0x7

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    :goto_5
    return-object v2

    .line 137
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
