.class public interface abstract Lcom/adyen/checkout/ui/core/internal/RedirectHandler;
.super Ljava/lang/Object;
.source "RedirectHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/RedirectHandler;",
        "",
        "launchUriRedirect",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "parseRedirectResult",
        "Lorg/json/JSONObject;",
        "data",
        "Landroid/net/Uri;",
        "removeOnRedirectListener",
        "setOnRedirectListener",
        "listener",
        "Lkotlin/Function0;",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract launchUriRedirect(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract parseRedirectResult(Landroid/net/Uri;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/CheckoutException;
        }
    .end annotation
.end method

.method public abstract removeOnRedirectListener()V
.end method

.method public abstract setOnRedirectListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
