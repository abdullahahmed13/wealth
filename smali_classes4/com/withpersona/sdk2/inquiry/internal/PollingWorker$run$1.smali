.class final Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PollingWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;",
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
    value = "SMAP\nPollingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollingWorker.kt\ncom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n808#2,11:243\n1563#2:254\n1634#2,3:255\n808#2,11:258\n808#2,11:269\n*S KotlinDebug\n*F\n+ 1 PollingWorker.kt\ncom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1\n*L\n92#1:243,11\n92#1:254\n92#1:255,3\n102#1:258,11\n111#1:269,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;"
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
    c = "com.withpersona.sdk2.inquiry.internal.PollingWorker$run$1"
    f = "PollingWorker.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
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
        0x4,
        0x5,
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
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x34,
        0x3f,
        0x8e,
        0x99,
        0xa0,
        0xa4,
        0xaa,
        0xae
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "currentFallbackSession",
        "$this$flow",
        "currentFallbackSession",
        "pollingDelay",
        "pollingTimeoutMs",
        "tries",
        "startTime",
        "$this$flow",
        "currentFallbackSession",
        "pollingDelay",
        "pollingTimeoutMs",
        "response",
        "body",
        "fonts",
        "waitForTransitionConfig",
        "sessionData",
        "newPollingMode",
        "nextState",
        "tries",
        "startTime",
        "$this$flow",
        "currentFallbackSession",
        "pollingDelay",
        "pollingTimeoutMs",
        "response",
        "body",
        "fonts",
        "waitForTransitionConfig",
        "sessionData",
        "nextState",
        "tries",
        "startTime",
        "$this$flow",
        "currentFallbackSession",
        "pollingDelay",
        "pollingTimeoutMs",
        "response",
        "networkError",
        "tries",
        "startTime",
        "$this$flow",
        "currentFallbackSession",
        "pollingDelay",
        "pollingTimeoutMs",
        "response",
        "networkError",
        "tries",
        "startTime",
        "$this$flow",
        "currentFallbackSession",
        "pollingDelay",
        "pollingTimeoutMs",
        "response",
        "tries",
        "startTime",
        "$this$flow",
        "currentFallbackSession",
        "pollingDelay",
        "pollingTimeoutMs",
        "tries",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-wide v7, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    iget v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->I$0:I

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lretrofit2/Response;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :catch_0
    :goto_0
    const/4 v15, 0x2

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    iget-wide v7, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    iget v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->I$0:I

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getFallbackModeManager$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;->getCurrentSession()Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/StaticTemplateSession;->currentStepAsInquiryState$inquiry_internal_release()Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    goto/16 :goto_10

    .line 53
    :cond_0
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 56
    :cond_1
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v8, 0x3e8

    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 57
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/32 v9, 0x15f90

    iput-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    move/from16 v30, v11

    move-object v11, v3

    move/from16 v3, v30

    move-wide/from16 v30, v9

    move-object v10, v7

    move-object v9, v8

    move-wide/from16 v7, v30

    .line 61
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v12, v12, v14

    if-gez v12, :cond_20

    .line 63
    :try_start_1
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getService$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    move-result-object v13

    .line 64
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->getSessionToken()Ljava/lang/String;

    move-result-object v14

    .line 65
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getDeviceIdProvider$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    move-result-object v12

    invoke-interface {v12}, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v15

    .line 66
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->getInquiryId()Ljava/lang/String;

    move-result-object v16

    .line 67
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    .line 68
    const-string v4, "theme-variable-fonts"

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getInquirySessionConfig$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    const-string v4, "current-inquiry-session"

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getThemeManager$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;->getTheme()Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;->isDefault()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    const-string v4, "inquiry-template-version"

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/Iterable;

    .line 77
    const-string v4, ","

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v28, 0x3e

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    .line 63
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->I$0:I

    iput-wide v7, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    :try_start_2
    iput v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface/range {v13 .. v18}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;->checkInquiry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v2, :cond_4

    goto/16 :goto_10

    :cond_4
    :goto_3
    :try_start_4
    check-cast v4, Lretrofit2/Response;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 84
    invoke-virtual {v4}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    const-string v12, "persona-device-id"

    invoke-virtual {v6, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    .line 85
    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getDeviceIdProvider$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    move-result-object v12

    invoke-interface {v12, v6}, Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;->setDeviceId(Ljava/lang/String;)V

    .line 84
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :cond_5
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;

    .line 89
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getEnvironment()Ljava/lang/String;

    move-result-object v12

    const-string v13, "SANDBOX"

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 90
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v12}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getSandboxFlags$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->setSandboxModeEnabled(Z)V

    .line 92
    :cond_6
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getIncluded()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_a

    check-cast v12, Ljava/lang/Iterable;

    .line 243
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 252
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    if-eqz v15, :cond_7

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 253
    :cond_8
    check-cast v13, Ljava/util/List;

    .line 92
    check-cast v13, Ljava/lang/Iterable;

    .line 254
    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 255
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 256
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    .line 93
    new-instance v15, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RemoteFont;

    .line 94
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getFontFamilyName()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    move-result-object v16

    move-object/from16 p1, v4

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    move-result-object v16

    move-object/from16 v18, v11

    invoke-virtual/range {v16 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getFontWeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    move-result-object v11

    .line 97
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;

    move-result-object v14

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font$FontAttributes;->getFontStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;

    move-result-object v14

    .line 93
    invoke-direct {v15, v5, v4, v11, v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RemoteFont;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;)V

    .line 256
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v11, v18

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 p1, v4

    move-object/from16 v18, v11

    .line 257
    check-cast v12, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object/from16 p1, v4

    move-object/from16 v18, v11

    const/4 v12, 0x0

    .line 100
    :goto_6
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getFontDownloader$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;->updateMapping(Ljava/util/List;)V

    .line 102
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getIncluded()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Iterable;

    .line 258
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 267
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;

    if-eqz v13, :cond_b

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 268
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;

    if-eqz v4, :cond_d

    .line 104
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$Attributes;->getTheme()Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toTheme(Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion$InquiryTheme;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 105
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    .line 106
    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getThemeManager$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;->setTheme(Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryTheme;)V

    .line 105
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    :cond_d
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getData()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Data;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$Attributes;->getWaitForTransitionConfig()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    move-result-object v4

    .line 111
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;->getIncluded()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Ljava/lang/Iterable;

    .line 269
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 278
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    if-eqz v14, :cond_e

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 279
    :cond_f
    check-cast v11, Ljava/util/List;

    .line 111
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_11

    .line 113
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getInquiryApiHelper$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;->updateClientStateWithSessionData$inquiry_internal_release(Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;)V

    .line 114
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;

    move-result-object v13

    invoke-static {v13}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelperKt;->toInquirySessionConfig(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$setInquirySessionConfig$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)V

    .line 117
    :cond_11
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    move-result-object v11

    sget-object v13, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eq v11, v14, :cond_14

    const/4 v15, 0x2

    if-eq v11, v15, :cond_14

    if-ne v11, v13, :cond_13

    .line 148
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->getSessionToken()Ljava/lang/String;

    move-result-object v11

    .line 149
    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v13}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getInquirySessionConfig$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v13

    .line 150
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v14}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getTrackingEventsUrl$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Ljava/lang/String;

    move-result-object v14

    .line 147
    invoke-static {v6, v11, v13, v14}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v11

    .line 153
    new-instance v13, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;

    invoke-direct {v13, v11}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$6:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$7:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$8:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->I$0:I

    iput-wide v7, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    const/4 v3, 0x4

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v1, v13, v14}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    goto/16 :goto_10

    .line 154
    :cond_12
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 117
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 121
    :cond_14
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getIntervalMs()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_15

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 122
    iput-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 121
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    :cond_15
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getMaxAttempts()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_16

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    move-wide/from16 v21, v14

    .line 125
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    mul-long v14, v21, v13

    iput-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 124
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    :cond_16
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    move-result-object v13

    invoke-static {v13}, Lcom/withpersona/sdk2/inquiry/internal/PollingModeKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;)Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v13

    .line 130
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v14}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getPollingMode$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v14

    if-eq v14, v13, :cond_18

    .line 132
    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->getSessionToken()Ljava/lang/String;

    move-result-object v14

    .line 133
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v15}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getInquirySessionConfig$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    move-result-object v15

    .line 134
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v11}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getTrackingEventsUrl$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-static {v6, v14, v15, v11}, Lcom/withpersona/sdk2/inquiry/internal/network/ConversionsKt;->toInquiryState(Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v11

    .line 136
    new-instance v14, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;

    .line 138
    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v15}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getCanReuseWorkflow$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Z

    move-result v15

    .line 136
    invoke-direct {v14, v13, v15}, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus$CheckingForNextState;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Z)V

    check-cast v14, Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;

    .line 135
    invoke-virtual {v11, v14}, Lcom/withpersona/sdk2/inquiry/internal/InquiryState;->updateTransitionStatus(Lcom/withpersona/sdk2/inquiry/internal/TransitionStatus;)Lcom/withpersona/sdk2/inquiry/internal/InquiryState;

    move-result-object v11

    .line 142
    new-instance v14, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;

    invoke-direct {v14, v11}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Success;-><init>(Lcom/withpersona/sdk2/inquiry/internal/InquiryState;)V

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    move-object/from16 v21, v4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$7:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$8:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$9:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$10:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->I$0:I

    iput-wide v7, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    const/4 v11, 0x3

    iput v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v1, v14, v15}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_17

    goto/16 :goto_10

    .line 143
    :cond_17
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_18
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v15, 0x2

    goto/16 :goto_e

    .line 87
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 p1, v4

    move-object/from16 v18, v11

    .line 158
    invoke-static/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lretrofit2/Response;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->isRecoverable()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 160
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Error;

    move-object v6, v4

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->I$0:I

    iput-wide v7, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    const/4 v3, 0x5

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v1, v5, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    goto/16 :goto_10

    .line 161
    :cond_1b
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1c
    const/4 v15, 0x2

    if-lt v3, v15, :cond_1e

    .line 164
    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Error;

    move-object v6, v4

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v5, v6}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->I$0:I

    iput-wide v7, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    const/4 v3, 0x6

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v1, v5, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1d

    goto/16 :goto_10

    .line 165
    :cond_1d
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1e
    add-int/lit8 v4, v3, 0x1

    .line 167
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move v3, v4

    .line 170
    :goto_e
    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->I$0:I

    iput-wide v7, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    const/4 v11, 0x7

    iput v11, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v11, v18

    :goto_f
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :catch_1
    move-object/from16 v18, v11

    goto/16 :goto_0

    :catch_2
    move v15, v4

    goto :goto_f

    .line 173
    :cond_20
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->access$getPollingMode$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    move-result-object v4

    sget-object v5, Lcom/withpersona/sdk2/inquiry/internal/PollingMode;->Blocking:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    if-ne v4, v5, :cond_21

    .line 175
    new-instance v4, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Error;

    .line 176
    new-instance v18, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-string v20, "Timeout error. Wait for transition exceeded 90000ms."

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;-><init>(ILjava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v18

    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 175
    invoke-direct {v4, v5}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 174
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->I$0:I

    iput-wide v7, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->J$0:J

    const/16 v3, 0x8

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;->label:I

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_21

    :goto_10
    return-object v2

    .line 184
    :cond_21
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
