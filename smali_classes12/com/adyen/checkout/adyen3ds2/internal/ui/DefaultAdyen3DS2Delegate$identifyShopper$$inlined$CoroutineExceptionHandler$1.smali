.class public final Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->identifyShopper$3ds2_release(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 DefaultAdyen3DS2Delegate.kt\ncom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,48:1\n272#2:49\n273#2,6:62\n21#3,12:50\n*S KotlinDebug\n*F\n+ 1 DefaultAdyen3DS2Delegate.kt\ncom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate\n*L\n272#1:50,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
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
.field final synthetic this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;)V
    .locals 0

    iput-object p2, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    .line 46
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 5

    .line 49
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 50
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x24

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "Kt"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CO."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    invoke-virtual {v1}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    move-result-object v1

    .line 49
    const-string v2, "Unexpected uncaught 3DS2 Exception"

    .line 59
    invoke-interface {v1, v0, p1, v2, p2}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    .line 63
    sget-object v0, Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;->THREEDS2_FINGERPRINT_HANDLING:Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;

    .line 64
    const-string v1, "Fingerprint handling failed because of uncaught exception"

    .line 62
    invoke-static {p1, v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$trackFingerprintErrorEvent(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/components/core/internal/analytics/ErrorEvent;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate$identifyShopper$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;

    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v1, "Unexpected 3DS2 exception."

    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;->access$emitError(Lcom/adyen/checkout/adyen3ds2/internal/ui/DefaultAdyen3DS2Delegate;Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method
