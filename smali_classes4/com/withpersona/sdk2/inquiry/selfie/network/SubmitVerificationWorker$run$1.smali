.class final Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubmitVerificationWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;",
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
    value = "SMAP\nSubmitVerificationWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitVerificationWorker.kt\ncom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NetworkUtils.kt\ncom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt\n*L\n1#1,455:1\n1869#2,2:456\n1869#2,2:460\n134#3,2:458\n137#3:462\n123#3,4:463\n*S KotlinDebug\n*F\n+ 1 SubmitVerificationWorker.kt\ncom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1\n*L\n80#1:456,2\n339#1:460,2\n337#1:458,2\n337#1:462\n348#1:463,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;"
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
    c = "com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker$run$1"
    f = "SubmitVerificationWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
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
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
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
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc
    }
    l = {
        0x55,
        0x57,
        0xa7,
        0xac,
        0xae,
        0xc5,
        0xca,
        0xcc,
        0x144,
        0x15a,
        0x15b,
        0x15d,
        0x15e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "bodyParts",
        "$this$forEach$iv",
        "element$iv",
        "selfie",
        "file",
        "$i$f$forEach",
        "$i$a$-forEach-SubmitVerificationWorker$run$1$1",
        "index",
        "$this$flow",
        "bodyParts",
        "$this$forEach$iv",
        "element$iv",
        "selfie",
        "file",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-SubmitVerificationWorker$run$1$1",
        "index",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$1$1",
        "$this$flow",
        "bodyParts",
        "$this$forEach$iv",
        "element$iv",
        "selfie",
        "file",
        "photoPose",
        "poseKey",
        "parts",
        "$i$f$forEach",
        "$i$a$-forEach-SubmitVerificationWorker$run$1$1",
        "index",
        "$this$flow",
        "bodyParts",
        "$this$forEach$iv",
        "element$iv",
        "selfie",
        "file",
        "photoPose",
        "poseKey",
        "parts",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-SubmitVerificationWorker$run$1$1",
        "index",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$1$2",
        "$this$flow",
        "bodyParts",
        "$this$forEach$iv",
        "element$iv",
        "selfie",
        "file",
        "photoPose",
        "poseKey",
        "parts",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-SubmitVerificationWorker$run$1$1",
        "index",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$1$2",
        "$this$flow",
        "bodyParts",
        "$this$forEach$iv",
        "element$iv",
        "selfie",
        "file",
        "$i$f$forEach",
        "$i$a$-forEach-SubmitVerificationWorker$run$1$1",
        "index",
        "$this$flow",
        "bodyParts",
        "$this$forEach$iv",
        "element$iv",
        "selfie",
        "file",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-SubmitVerificationWorker$run$1$1",
        "index",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$1$3",
        "$this$flow",
        "bodyParts",
        "$this$forEach$iv",
        "element$iv",
        "selfie",
        "file",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-SubmitVerificationWorker$run$1$1",
        "index",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$1$3",
        "$this$flow",
        "bodyParts",
        "$this$flow",
        "bodyParts",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-SubmitVerificationWorker$run$1$3",
        "$this$flow",
        "bodyParts",
        "$this$onSuccess$iv",
        "it",
        "$i$f$onSuccess",
        "$i$a$-onSuccess-SubmitVerificationWorker$run$1$3",
        "$this$flow",
        "bodyParts",
        "$this$onFailure$iv",
        "it",
        "$i$f$onFailure",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$4",
        "$this$flow",
        "bodyParts",
        "$this$onFailure$iv",
        "it",
        "$i$f$onFailure",
        "$i$a$-onFailure-SubmitVerificationWorker$run$1$4"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$12",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$12",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
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
        "I$0",
        "I$1",
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
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

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

    new-instance v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 68
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    const-string v10, "][files][][type]"

    const-string v11, "][files][][capture-method]"

    const-string v12, "][files][][name]"

    const/16 v16, 0xd

    const-string v8, ""

    const/16 v17, 0xc

    const/16 v18, 0xb

    const/16 v19, 0xa

    const-string v7, "data[attributes][fields]["

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_1
    iget v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v5

    move v5, v3

    goto/16 :goto_1b

    :pswitch_2
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_18

    :pswitch_4
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_16

    :pswitch_5
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Throwable;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v8

    move-object/from16 v36, v12

    goto/16 :goto_10

    :pswitch_6
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, v8

    move-object/from16 v36, v12

    goto/16 :goto_e

    :pswitch_7
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    iget v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iget v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    move/from16 v28, v3

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, p1

    check-cast v30, Lkotlin/Result;

    invoke-virtual/range {v30 .. v30}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v30

    move/from16 p1, v6

    move-object v6, v3

    move v3, v13

    move-object v13, v5

    move/from16 v5, p1

    move-object/from16 p1, v4

    move-object/from16 v36, v12

    move-object/from16 v31, v15

    move-object/from16 v12, v30

    move-object/from16 v30, v8

    move-object v8, v14

    move-object v14, v9

    move/from16 v9, v28

    :goto_0
    move-object/from16 v15, v29

    goto/16 :goto_d

    :pswitch_8
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$12:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v30, v8

    move-object/from16 v36, v12

    goto/16 :goto_a

    :pswitch_9
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iget v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$10:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move/from16 v28, v3

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v33, p1

    check-cast v33, Lkotlin/Result;

    invoke-virtual/range {v33 .. v33}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 p1, v9

    move-object v9, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v13

    move-object/from16 v13, p1

    move-object/from16 p1, v8

    move v8, v4

    move-object/from16 v4, v30

    move-object/from16 v30, p1

    move-object/from16 v36, v12

    move/from16 v12, v28

    move-object/from16 p1, v33

    move-object/from16 v28, v6

    move-object/from16 v6, v31

    move-object/from16 v31, v15

    move-object v15, v2

    goto/16 :goto_8

    :pswitch_a
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    iget v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iget v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    move/from16 v28, v3

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v30, p1

    check-cast v30, Lkotlin/Result;

    invoke-virtual/range {v30 .. v30}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v39, v8

    move v8, v4

    move-object v4, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v9

    move/from16 v9, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v39

    goto/16 :goto_2

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getTrackingEventsLogger$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    move-result-object v3

    .line 70
    new-instance v28, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 71
    sget-object v29, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->SUBMITTING:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    const/16 v33, 0x8

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 70
    invoke-direct/range {v28 .. v34}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v28

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 69
    invoke-static {v3, v4, v6, v5, v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 77
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getDataCollector$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    move-result-object v4

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getSelfies$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$submitSelfies(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;Ljava/util/List;)V

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 80
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getSelfies$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v4

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 456
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v15, v5

    move-object v14, v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v13, "video"

    if-eqz v6, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lkotlin/collections/IndexedValue;

    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v9

    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v4

    move-object/from16 v4, v28

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    move-object/from16 v28, v6

    .line 81
    new-instance v6, Ljava/io/File;

    move-object/from16 v30, v8

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    instance-of v8, v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    if-eqz v8, :cond_16

    .line 85
    invoke-static {v15}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getImageHelper$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;

    move-result-object v8

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$8:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$10:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$11:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$12:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iput v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    const/4 v13, 0x1

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v8, v6, v0}, Lcom/withpersona/sdk2/inquiry/shared/image/ImageHelper;->resizeAndCompressImageInPlace-gIAlu-s(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_0

    goto/16 :goto_1c

    :cond_0
    move-object v13, v15

    move-object v15, v4

    move-object v4, v14

    move-object v14, v6

    move-object v6, v13

    move-object/from16 v13, v28

    move-object/from16 v28, v8

    const/4 v8, 0x0

    .line 86
    :goto_2
    invoke-static/range {v28 .. v28}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v28

    if-eqz v28, :cond_2

    .line 88
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    .line 89
    new-instance v6, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 90
    const-string v7, "Error processing image file in SubmitVerificationWorker."

    .line 89
    invoke-direct {v6, v7}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 88
    invoke-direct {v4, v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 87
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iput v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    const/4 v6, 0x0

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$3:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto/16 :goto_1c

    .line 94
    :cond_1
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 97
    :cond_2
    move-object/from16 v28, v15

    check-cast v28, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-virtual/range {v28 .. v28}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v31

    sget-object v32, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v31 .. v31}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v31

    move-object/from16 p1, v13

    aget v13, v32, v31

    move-object/from16 v31, v15

    const/4 v15, 0x1

    if-eq v13, v15, :cond_7

    const/4 v15, 0x2

    if-eq v13, v15, :cond_6

    const/4 v15, 0x3

    if-eq v13, v15, :cond_5

    const/4 v15, 0x4

    if-eq v13, v15, :cond_4

    const/4 v15, 0x5

    if-ne v13, v15, :cond_3

    .line 102
    const-string v13, "down_photo"

    goto :goto_4

    .line 97
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 101
    :cond_4
    const-string v13, "up_photo"

    goto :goto_4

    .line 100
    :cond_5
    const-string v13, "right_photo"

    goto :goto_4

    .line 99
    :cond_6
    const-string v13, "left_photo"

    goto :goto_4

    .line 98
    :cond_7
    const-string v13, "center_photo"

    .line 104
    :goto_4
    invoke-virtual/range {v28 .. v28}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getPose()Lcom/withpersona/sdk2/camera/selfie/Pose;

    move-result-object v15

    sget-object v32, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Lcom/withpersona/sdk2/camera/selfie/Pose;->ordinal()I

    move-result v15

    aget v15, v32, v15

    move-object/from16 v32, v13

    const/4 v13, 0x1

    if-eq v15, v13, :cond_c

    const/4 v13, 0x2

    if-eq v15, v13, :cond_b

    const/4 v13, 0x3

    if-eq v15, v13, :cond_a

    const/4 v13, 0x4

    if-eq v15, v13, :cond_9

    const/4 v13, 0x5

    if-ne v15, v13, :cond_8

    .line 109
    const-string v13, "down"

    goto :goto_5

    .line 104
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 108
    :cond_9
    const-string v13, "up"

    goto :goto_5

    .line 107
    :cond_a
    const-string v13, "right"

    goto :goto_5

    .line 106
    :cond_b
    const-string v13, "left"

    goto :goto_5

    .line 105
    :cond_c
    const-string v13, "center"

    .line 112
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v15

    move-object/from16 v33, v2

    .line 114
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    move-object/from16 v34, v14

    .line 115
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v14

    move/from16 v35, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getSelfieType$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v14

    move-object/from16 v36, v12

    .line 118
    sget-object v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$CenterOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$CenterOnly;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "photo"

    goto :goto_7

    .line 119
    :cond_d
    sget-object v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ThreePhotos;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ThreePhotos;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_6

    .line 120
    :cond_e
    sget-object v12, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    :goto_6
    move-object/from16 v12, v32

    .line 114
    :goto_7
    invoke-virtual {v2, v9, v12}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 113
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 126
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-virtual/range {v28 .. v28}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->getMethod()Ljava/lang/String;

    move-result-object v12

    .line 125
    invoke-virtual {v2, v9, v12}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 124
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 132
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "][files][][captured-at]"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 133
    invoke-virtual/range {v28 .. v28}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getCapturedTimestamp()J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Lcom/withpersona/sdk2/inquiry/shared/DateTimeUtilsKt;->toIsoString(J)Ljava/lang/String;

    move-result-object v12

    .line 131
    invoke-virtual {v2, v9, v12}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 130
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 138
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 139
    const-string v12, "image"

    .line 137
    invoke-virtual {v2, v9, v12}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 136
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual/range {v28 .. v28}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 144
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 145
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "][files][][pose]"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 144
    invoke-virtual {v9, v12, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v9

    .line 143
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v9, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 151
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "][files][][token]"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 150
    invoke-virtual {v9, v12, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 149
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v2, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 157
    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "][files][][index]"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 158
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 156
    invoke-virtual {v2, v9, v12}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 155
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :cond_f
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 164
    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;->IMAGE:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;

    .line 167
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$8:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$10:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    move/from16 v12, v35

    iput v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    const/4 v15, 0x3

    iput v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    move-object/from16 v14, v34

    invoke-static {v6, v14, v9, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$uploadIfNeededAndAddFileToBody-BWLJW6A(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Ljava/io/File;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v33

    if-ne v9, v15, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object/from16 v28, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v9

    move-object/from16 v9, v28

    move-object/from16 v28, v2

    .line 170
    :goto_8
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object/from16 v33, v3

    .line 171
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    if-eqz v3, :cond_12

    .line 172
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    move-object/from16 v34, v2

    check-cast v34, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    move-object/from16 v35, v2

    invoke-virtual/range {v34 .. v34}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$8:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$10:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$12:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iput v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$3:I

    const/4 v13, 0x4

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_11

    :goto_9
    move-object v2, v15

    goto/16 :goto_1c

    :cond_11
    move v3, v5

    move-object v5, v6

    move-object/from16 v6, v29

    :goto_a
    move-object/from16 v29, v6

    move-object v6, v5

    move v5, v3

    goto :goto_c

    :cond_12
    move-object/from16 v35, v2

    move-object/from16 v2, p1

    .line 174
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    move-object/from16 p1, v13

    new-instance v13, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v37, v14

    if-nez v34, :cond_13

    move-object/from16 v14, v30

    goto :goto_b

    :cond_13
    move-object/from16 v14, v34

    :goto_b
    invoke-direct {v13, v14}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v13, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v3, v13}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$8:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$10:Ljava/lang/Object;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$12:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iput v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$3:I

    const/4 v13, 0x5

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_11

    goto :goto_9

    :cond_14
    :goto_c
    move-object v14, v4

    move-object v3, v9

    move-object v2, v15

    move-object/from16 v4, v29

    move-object v15, v6

    goto/16 :goto_11

    .line 117
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v36, v12

    .line 178
    instance-of v8, v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    if-eqz v8, :cond_1d

    const/4 v8, 0x3

    .line 181
    new-array v12, v8, [Lokhttp3/MultipartBody$Part;

    sget-object v8, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    move-object/from16 v31, v4

    .line 182
    invoke-static {v15}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v12, v36

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v8, v4, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/16 v26, 0x0

    aput-object v4, v32, v26

    .line 185
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 186
    invoke-static {v15}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 187
    move-object/from16 v12, v31

    check-cast v12, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;->getCaptureMethod()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    move-result-object v12

    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->getMethod()Ljava/lang/String;

    move-result-object v12

    .line 185
    invoke-virtual {v4, v8, v12}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/16 v25, 0x1

    aput-object v4, v32, v25

    .line 189
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 190
    invoke-static {v15}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 189
    invoke-virtual {v4, v8, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    const/16 v27, 0x2

    aput-object v4, v32, v27

    .line 180
    invoke-static/range {v32 .. v32}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 179
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    sget-object v4, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;->VIDEO:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;

    .line 197
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$8:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$10:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$11:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$12:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iput v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    const/4 v8, 0x6

    iput v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-static {v15, v6, v4, v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$uploadIfNeededAndAddFileToBody-BWLJW6A(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Ljava/io/File;Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$FileType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_17

    goto/16 :goto_1c

    :cond_17
    move-object v12, v4

    move-object v8, v6

    move-object v13, v14

    move-object v14, v15

    move-object/from16 p1, v28

    move-object v6, v3

    move v3, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 200
    :goto_d
    invoke-static {v12}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c

    move-object/from16 v28, v8

    .line 201
    instance-of v8, v4, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    if-eqz v8, :cond_19

    .line 202
    new-instance v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    move-object/from16 v29, v4

    check-cast v29, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    move-object/from16 v32, v4

    invoke-virtual/range {v29 .. v29}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;->getErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iput v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    const/4 v4, 0x0

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$3:I

    const/4 v4, 0x7

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v8, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_18

    goto/16 :goto_1c

    :cond_18
    move-object/from16 v39, v15

    move-object v15, v6

    move-object v6, v13

    move-object v13, v14

    move-object/from16 v14, v39

    :goto_e
    move-object/from16 v39, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v14

    move-object/from16 v14, v39

    goto :goto_10

    :cond_19
    move-object/from16 v32, v4

    .line 204
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v33, v15

    if-nez v29, :cond_1a

    move-object/from16 v15, v30

    goto :goto_f

    :cond_1a
    move-object/from16 v15, v29

    :goto_f
    invoke-direct {v8, v15}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v4, v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v33 .. v33}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$8:Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    iput v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$2:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$3:I

    const/16 v5, 0x8

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    move-object/from16 v15, v33

    goto :goto_10

    :cond_1c
    move-object/from16 v33, v15

    :goto_10
    move v5, v3

    move-object v3, v6

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    :goto_11
    move-object/from16 v8, v30

    move-object/from16 v12, v36

    goto/16 :goto_1

    .line 83
    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    move-object/from16 v30, v8

    move-object/from16 v36, v12

    .line 211
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v4}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getWebRtcObjectId$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/4 v15, 0x4

    .line 214
    new-array v4, v15, [Lokhttp3/MultipartBody$Part;

    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 215
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v12, v36

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-virtual {v5, v6, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v26, 0x0

    aput-object v5, v4, v26

    .line 218
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 219
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 220
    sget-object v8, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->AUTO:Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$CaptureMethod;->getMethod()Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-virtual {v5, v6, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v25, 0x1

    aput-object v5, v4, v25

    .line 222
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 223
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-virtual {v5, v6, v13}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v27, 0x2

    aput-object v5, v4, v27

    .line 226
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 227
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "][files][][objectId]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 228
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getWebRtcObjectId$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-virtual {v5, v6, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v24, 0x3

    aput-object v5, v4, v24

    .line 213
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    const/16 v4, 0x13

    .line 236
    new-array v4, v4, [Lokhttp3/MultipartBody$Part;

    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "data[id]"

    invoke-virtual {v5, v8, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v26, 0x0

    aput-object v5, v4, v26

    .line 237
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v6, "data[type]"

    const-string v8, "inquiry"

    invoke-virtual {v5, v6, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v25, 0x1

    aput-object v5, v4, v25

    .line 238
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 239
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "][type]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 240
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getSelfieType$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieType;

    move-result-object v8

    .line 241
    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$CenterOnly;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$CenterOnly;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v8, "only_center"

    goto :goto_12

    .line 242
    :cond_20
    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ThreePhotos;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ThreePhotos;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v8, "profile_and_center"

    goto :goto_12

    .line 243
    :cond_21
    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/SelfieType$ConfigurablePoses;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const-string v8, "configurable_poses"

    .line 238
    :goto_12
    invoke-virtual {v5, v6, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v27, 0x2

    aput-object v5, v4, v27

    .line 246
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 247
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "][capture-started-at]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 248
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getStartSelfieTimestamp$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/withpersona/sdk2/inquiry/shared/DateTimeUtilsKt;->toIsoString(J)Ljava/lang/String;

    move-result-object v8

    .line 246
    invoke-virtual {v5, v6, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v24, 0x3

    aput-object v5, v4, v24

    .line 250
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 252
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFromComponent$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    .line 250
    const-string v8, "meta[from_component]"

    invoke-virtual {v5, v8, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v23, 0x4

    aput-object v5, v4, v23

    .line 254
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 256
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFromStep$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    .line 254
    const-string v8, "meta[from_step]"

    invoke-virtual {v5, v8, v6}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v22, 0x5

    aput-object v5, v4, v22

    .line 258
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 259
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "][cameraProperties][label]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 260
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getCameraProperties$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/CameraProperties;->getLabel()Ljava/lang/String;

    move-result-object v8

    .line 258
    invoke-virtual {v5, v6, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v4, v8

    .line 262
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 263
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "][cameraProperties][facing_mode]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 264
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getCameraProperties$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    sget-object v9, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v13, 0x1

    if-ne v8, v13, :cond_22

    move-object/from16 v8, v30

    goto :goto_13

    .line 266
    :cond_22
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getCameraProperties$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFacingMode()Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    :goto_13
    invoke-virtual {v5, v6, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v21, 0x7

    aput-object v5, v4, v21

    .line 269
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 270
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "][cameraProperties][width]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 271
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getCameraProperties$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 269
    invoke-virtual {v5, v6, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v20, 0x8

    aput-object v5, v4, v20

    .line 273
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 274
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v6}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "][cameraProperties][height]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 275
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getCameraProperties$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/CameraProperties;->getSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 273
    invoke-virtual {v5, v6, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v6, 0x9

    aput-object v5, v4, v6

    .line 277
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 278
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "][cameraProperties][aspectRatio]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 279
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getCameraProperties$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/camera/CameraProperties;->getAspectRatio()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    .line 277
    invoke-virtual {v5, v8, v9}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    aput-object v5, v4, v19

    .line 281
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 282
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "][cameraProperties][frameRate]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 283
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getCameraProperties$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v9

    invoke-virtual {v9}, Lcom/withpersona/sdk2/camera/CameraProperties;->getFrameRate()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 281
    invoke-virtual {v5, v8, v9}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    aput-object v5, v4, v18

    .line 285
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 286
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "][cameraProperties][kind]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v30

    .line 285
    invoke-virtual {v5, v8, v9}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    aput-object v5, v4, v17

    .line 289
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 290
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "][cameraProperties][selectedCameraIndex]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 289
    invoke-virtual {v5, v8, v9}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    aput-object v5, v4, v16

    .line 293
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 294
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "][cameraProperties][streamStability]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 293
    invoke-virtual {v5, v8, v9}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v8, 0xe

    aput-object v5, v4, v8

    .line 297
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 298
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "][cameraProperties][allCameraLabels]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 297
    invoke-virtual {v5, v8, v9}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v8, 0xf

    aput-object v5, v4, v8

    .line 301
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 302
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "][cameraProperties][client]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 303
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getContext$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/withpersona/sdk2/inquiry/device/RootedDeviceUtilsKt;->isDeviceRooted(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 304
    const-string v9, "mobile"

    goto :goto_14

    .line 306
    :cond_23
    const-string v9, "mobile_sdk"

    .line 301
    :goto_14
    invoke-virtual {v5, v8, v9}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v8, 0x10

    aput-object v5, v4, v8

    .line 309
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 310
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "][cameraProperties][platform]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 311
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/device/EmulatorDeviceUtilsKt;->isDeviceEmulator()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 312
    const-string v9, "android"

    goto :goto_15

    .line 314
    :cond_24
    const-string v9, "android_sdk"

    .line 309
    :goto_15
    invoke-virtual {v5, v8, v9}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v8, 0x11

    aput-object v5, v4, v8

    .line 317
    sget-object v5, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 318
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getFieldKeySelfie$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "][cameraProperties][factor]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 319
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    invoke-static {v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getCameraStatsManager$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;

    move-result-object v8

    invoke-interface {v8}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager;->getCameraStats()Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;

    move-result-object v8

    invoke-virtual {v8}, Lcom/withpersona/sdk2/camera/stats/CameraStatsManager$CameraStats;->getAverageRotation()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    .line 317
    invoke-virtual {v5, v7, v8}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v5

    const/16 v7, 0x12

    aput-object v5, v4, v7

    .line 235
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 234
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    new-instance v4, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$2;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    const/4 v13, 0x0

    invoke-direct {v4, v5, v3, v13}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1$2;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$5:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$6:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$7:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$8:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$9:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$10:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$11:Ljava/lang/Object;

    iput-object v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$12:Ljava/lang/Object;

    iput v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-static {v4, v5}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->enqueueVerificationRequestWithRetry(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_25

    goto/16 :goto_1c

    .line 68
    :cond_25
    :goto_16
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult;

    .line 337
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 458
    instance-of v6, v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    if-eqz v6, :cond_2a

    .line 459
    move-object v6, v4

    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Success;->getResponse()Ljava/lang/Object;

    move-result-object v6

    .line 338
    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getDataCollector$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;

    move-result-object v7

    invoke-interface {v7}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollector;->isActive()Z

    move-result v7

    if-nez v7, :cond_27

    .line 339
    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getSelfies$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 460
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 340
    instance-of v9, v8, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    if-eqz v9, :cond_26

    .line 341
    new-instance v9, Ljava/io/File;

    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_17

    .line 346
    :cond_27
    invoke-static {v5}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getSelfiePoseManager$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    move-result-object v5

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    move/from16 v7, v19

    iput v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-virtual {v5, v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_28

    goto/16 :goto_1c

    :cond_28
    move-object v8, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 347
    :goto_18
    sget-object v7, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Success;->INSTANCE:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Success;

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    move/from16 v4, v18

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v7, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_29

    goto :goto_1c

    :cond_29
    move-object v4, v8

    :goto_19
    move-object v6, v3

    move-object v7, v4

    goto :goto_1a

    :cond_2a
    move-object v7, v3

    move-object v6, v4

    .line 348
    :goto_1a
    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->this$0:Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 463
    instance-of v4, v6, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    if-eqz v4, :cond_2c

    .line 464
    move-object v4, v6

    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCallResult$Failure;->getNetworkErrorInfo()Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    move-result-object v4

    .line 349
    invoke-static {v3}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;->access$getSelfiePoseManager$p(Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;)Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;

    move-result-object v3

    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    move/from16 v5, v17

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-virtual {v3, v0}, Lcom/withpersona/sdk2/inquiry/selfie/pose/SelfiePoseManager;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move v5, v13

    .line 350
    :goto_1b
    new-instance v3, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;

    move-object v8, v4

    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    invoke-direct {v3, v8}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$Response$Error;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$0:I

    iput v13, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->I$1:I

    move/from16 v4, v16

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker$run$1;->label:I

    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2c

    :goto_1c
    return-object v2

    .line 352
    :cond_2c
    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 240
    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
