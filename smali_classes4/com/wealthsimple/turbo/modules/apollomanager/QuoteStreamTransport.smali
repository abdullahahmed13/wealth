.class public interface abstract Lcom/wealthsimple/turbo/modules/apollomanager/QuoteStreamTransport;
.super Ljava/lang/Object;
.source "QuoteStreamTransport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0003H&J$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u0014H&J\u001a\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/apollomanager/QuoteStreamTransport;",
        "",
        "getSubscriptionKeyFor",
        "",
        "securityId",
        "currency",
        "addNativeQuoteObservers",
        "",
        "subscriptionKeys",
        "",
        "observer",
        "Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;",
        "releaseNativeQuoteObservers",
        "",
        "handles",
        "getCachedQuoteFor",
        "Lcom/facebook/react/bridge/WritableMap;",
        "subscriptionKey",
        "fetchQuoteFor",
        "onQuote",
        "Lkotlin/Function1;",
        "streamQuotesFor",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addNativeQuoteObservers(Ljava/util/List;Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wealthsimple/turbo/modules/apollomanager/NativeQuoteObserver;",
            ")[I"
        }
    .end annotation
.end method

.method public abstract fetchQuoteFor(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCachedQuoteFor(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
.end method

.method public abstract getSubscriptionKeyFor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract releaseNativeQuoteObservers([I)V
.end method

.method public abstract streamQuotesFor(Ljava/lang/String;Ljava/lang/String;)V
.end method
