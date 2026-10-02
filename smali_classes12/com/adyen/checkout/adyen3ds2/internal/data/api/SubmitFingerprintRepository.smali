.class public final Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;
.super Ljava/lang/Object;
.source "SubmitFingerprintRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitFingerprintRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitFingerprintRepository.kt\ncom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository\n+ 2 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,66:1\n17#2,2:67\n19#2,4:154\n16#3,17:69\n16#3,17:86\n16#3,17:103\n16#3,17:120\n16#3,17:137\n*S KotlinDebug\n*F\n+ 1 SubmitFingerprintRepository.kt\ncom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository\n*L\n28#1:67,2\n28#1:154,4\n29#1:69,17\n40#1:86,17\n45#1:103,17\n50#1:120,17\n55#1:137,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;",
        "",
        "submitFingerprintService",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;",
        "(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;)V",
        "submitFingerprint",
        "Lkotlin/Result;",
        "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;",
        "encodedFingerprint",
        "",
        "clientKey",
        "paymentData",
        "submitFingerprint-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$Companion;

.field private static final RESPONSE_TYPE_ACTION:Ljava/lang/String; = "action"

.field private static final RESPONSE_TYPE_COMPLETED:Ljava/lang/String; = "completed"


# instance fields
.field private final submitFingerprintService:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;->Companion:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;)V
    .locals 1

    const-string v0, "submitFingerprintService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;->submitFingerprintService:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;

    return-void
.end method


# virtual methods
.method public final submitFingerprint-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "action"

    const-string v3, "submitFingerprint: unexpected response "

    instance-of v4, v0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;

    iget v5, v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;

    invoke-direct {v4, v1, v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;-><init>(Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 24
    iget v6, v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;->label:I

    const/4 v7, 0x1

    const-string v8, "Kt"

    const/16 v9, 0x2e

    const/16 v10, 0x24

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v13, "CO."

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;

    .line 29
    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 74
    sget-object v6, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v6}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v10, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9, v12, v11, v12}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 77
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    .line 80
    :cond_3
    move-object v6, v8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v14, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    sget-object v14, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v14}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v14

    .line 29
    const-string v15, "Submitting fingerprint automatically"

    .line 83
    invoke-interface {v14, v0, v6, v15, v12}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_4
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;

    move-object/from16 v6, p1

    move-object/from16 v14, p3

    invoke-direct {v0, v6, v14}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v6, v1, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository;->submitFingerprintService:Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;

    iput-object v1, v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintRepository$submitFingerprint$1;->label:I

    move-object/from16 v7, p2

    invoke-virtual {v6, v0, v7, v4}, Lcom/adyen/checkout/adyen3ds2/internal/data/api/SubmitFingerprintService;->submitFingerprint(Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v4, v1

    .line 24
    :goto_2
    check-cast v0, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;

    .line 39
    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "completed"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getDetails()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 40
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 91
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v10, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v12, v11, v12}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 94
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 97
    :cond_6
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 40
    const-string v5, "submitFingerprint: challenge completed"

    .line 100
    invoke-interface {v4, v2, v3, v5, v12}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_7
    new-instance v2, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Completed;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getDetails()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Completed;-><init>(Lorg/json/JSONObject;)V

    check-cast v2, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;

    goto/16 :goto_6

    .line 44
    :cond_8
    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object v5

    instance-of v5, v5, Lcom/adyen/checkout/components/core/action/RedirectAction;

    if-eqz v5, :cond_b

    .line 45
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 108
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v10, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v12, v11, v12}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 111
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 114
    :cond_9
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 117
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 45
    const-string v5, "submitFingerprint: received new RedirectAction"

    .line 117
    invoke-interface {v4, v2, v3, v5, v12}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_a
    new-instance v2, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Redirect;

    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/RedirectAction;

    invoke-direct {v2, v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Redirect;-><init>(Lcom/adyen/checkout/components/core/action/RedirectAction;)V

    check-cast v2, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;

    goto :goto_6

    .line 49
    :cond_b
    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object v2

    instance-of v2, v2, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    if-eqz v2, :cond_e

    .line 50
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 125
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v10, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v12, v11, v12}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 128
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    .line 131
    :cond_c
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 134
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    .line 50
    const-string v5, "submitFingerprint: received new Threeds2Action"

    .line 134
    invoke-interface {v4, v2, v3, v5, v12}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_d
    new-instance v2, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Threeds2;

    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/core/action/Action;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/action/Threeds2Action;

    invoke-direct {v2, v0}, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult$Threeds2;-><init>(Lcom/adyen/checkout/components/core/action/Threeds2Action;)V

    check-cast v2, Lcom/adyen/checkout/adyen3ds2/internal/data/model/SubmitFingerprintResult;

    .line 68
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 55
    :cond_e
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 142
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v10, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9, v12, v11, v12}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 145
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    .line 148
    :cond_f
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-interface {v5, v2, v4, v0, v12}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v2, "Failed to retrieve 3DS2 fingerprint result"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 157
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 155
    throw v0
.end method
