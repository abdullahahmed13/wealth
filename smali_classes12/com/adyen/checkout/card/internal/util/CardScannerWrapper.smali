.class public final Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;
.super Ljava/lang/Object;
.source "CardScannerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardScannerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardScannerWrapper.kt\ncom/adyen/checkout/card/internal/util/CardScannerWrapper\n+ 2 RunCompileOnly.kt\ncom/adyen/checkout/core/internal/util/RunCompileOnlyKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,39:1\n16#2,4:40\n20#2,5:48\n44#3,4:44\n*S KotlinDebug\n*F\n+ 1 CardScannerWrapper.kt\ncom/adyen/checkout/card/internal/util/CardScannerWrapper\n*L\n21#1:40,4\n21#1:48,5\n21#1:44,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;",
        "",
        "()V",
        "cardScanner",
        "Lcom/adyen/checkout/card/scanning/AdyenCardScanner;",
        "getResult",
        "Lcom/adyen/checkout/card/scanning/AdyenCardScannerResult;",
        "data",
        "Landroid/content/Intent;",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startScanner",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "requestCode",
        "",
        "terminate",
        "",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardScanner:Lcom/adyen/checkout/card/scanning/AdyenCardScanner;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 19
    const-string v0, "Class not found. Are you missing a dependency?"

    const-string v1, "CO.runCompileOnly"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    :try_start_0
    new-instance v2, Lcom/adyen/checkout/card/scanning/AdyenCardScanner;

    invoke-direct {v2}, Lcom/adyen/checkout/card/scanning/AdyenCardScanner;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 49
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 44
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    :goto_0
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v4, v3, v1, v0, v2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 43
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 44
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v4}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 21
    :goto_2
    iput-object v2, p0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;->cardScanner:Lcom/adyen/checkout/card/scanning/AdyenCardScanner;

    return-void
.end method


# virtual methods
.method public final getResult(Landroid/content/Intent;)Lcom/adyen/checkout/card/scanning/AdyenCardScannerResult;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;->cardScanner:Lcom/adyen/checkout/card/scanning/AdyenCardScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/card/scanning/AdyenCardScanner;->getResult(Landroid/content/Intent;)Lcom/adyen/checkout/card/scanning/AdyenCardScannerResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final initialize(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adyen/checkout/core/Environment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper$initialize$1;

    iget v1, v0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper$initialize$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper$initialize$1;

    invoke-direct {v0, p0, p3}, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper$initialize$1;-><init>(Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper$initialize$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p3, p0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;->cardScanner:Lcom/adyen/checkout/card/scanning/AdyenCardScanner;

    if-eqz p3, :cond_4

    iput v4, v0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper$initialize$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/adyen/checkout/card/scanning/AdyenCardScanner;->initialize(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final startScanner(Landroidx/fragment/app/Fragment;I)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;->cardScanner:Lcom/adyen/checkout/card/scanning/AdyenCardScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/card/scanning/AdyenCardScanner;->startScanner(Landroidx/fragment/app/Fragment;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final terminate()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/util/CardScannerWrapper;->cardScanner:Lcom/adyen/checkout/card/scanning/AdyenCardScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adyen/checkout/card/scanning/AdyenCardScanner;->terminate()V

    :cond_0
    return-void
.end method
