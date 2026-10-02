.class public final Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;
.super Ljava/lang/Object;
.source "DefaultPublicKeyRepository.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultPublicKeyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultPublicKeyRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository\n+ 2 ResultExt.kt\ncom/adyen/checkout/core/internal/util/ResultExtKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,53:1\n35#1,12:73\n17#2,2:54\n19#2,4:85\n16#3,17:56\n*S KotlinDebug\n*F\n+ 1 DefaultPublicKeyRepository.kt\ncom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository\n*L\n28#1:73,12\n25#1:54,2\n25#1:85,4\n26#1:56,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u0002H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0012H\u0082\u0008\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;",
        "Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyRepository;",
        "publicKeyService",
        "Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;",
        "(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;)V",
        "fetchPublicKey",
        "Lkotlin/Result;",
        "",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "fetchPublicKey-0E7RQCE",
        "(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryOnFailure",
        "T",
        "times",
        "",
        "block",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Companion",
        "components-core_release"
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
.field private static final CONNECTION_RETRIES:I = 0x3

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$Companion;


# instance fields
.field private final publicKeyService:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;->Companion:Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;)V
    .locals 1

    const-string v0, "publicKeyService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;->publicKeyService:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;

    return-void
.end method

.method private final retryOnFailure(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 40
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 46
    const-string p1, "throwable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    throw v0
.end method


# virtual methods
.method public fetchPublicKey-0E7RQCE(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/core/Environment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "CO."

    instance-of v0, p3, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;

    iget v1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;

    invoke-direct {v0, p0, p3}, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;-><init>(Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->I$1:I

    iget p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->I$0:I

    iget-object v2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;

    iget-object v6, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;

    .line 26
    sget-object p3, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 61
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x24

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    invoke-static {v5, v7, v4, v6, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 64
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 67
    :cond_3
    const-string v2, "Kt"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v2

    .line 26
    const-string v5, "fetching publicKey from API"

    .line 70
    invoke-interface {v2, p3, p1, v5, v4}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p3, 0x3

    const/4 v2, 0x0

    move v5, v2

    move-object v2, p1

    move p1, v5

    move v5, p3

    move-object p3, p2

    move p2, v5

    move-object v5, p0

    :goto_2
    if-ge p1, p2, :cond_6

    .line 29
    :try_start_2
    iget-object v6, v5, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository;->publicKeyService:Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;

    iput-object p3, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->I$0:I

    iput p1, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->I$1:I

    iput v3, v0, Lcom/adyen/checkout/components/core/internal/data/api/DefaultPublicKeyRepository$fetchPublicKey$1;->label:I

    invoke-virtual {v6, p3, v0}, Lcom/adyen/checkout/components/core/internal/data/api/PublicKeyService;->getPublicKey$components_core_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v6

    move-object v6, p3

    move-object p3, v8

    :goto_3
    :try_start_3
    check-cast p3, Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;

    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/data/model/PublicKeyResponse;->getPublicKey()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :catchall_1
    move-exception v6

    move-object v8, v6

    move-object v6, p3

    move-object p3, v8

    .line 80
    :goto_4
    iput-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/2addr p1, v3

    move-object p3, v6

    goto :goto_2

    .line 84
    :cond_6
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string p1, "throwable"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    :goto_5
    throw v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 88
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1

    :catch_0
    move-exception p1

    .line 86
    throw p1
.end method
