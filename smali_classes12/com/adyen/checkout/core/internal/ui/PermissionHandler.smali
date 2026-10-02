.class public interface abstract Lcom/adyen/checkout/core/internal/ui/PermissionHandler;
.super Ljava/lang/Object;
.source "PermissionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/ui/PermissionHandler;",
        "",
        "requestPermission",
        "",
        "context",
        "Landroid/content/Context;",
        "requiredPermission",
        "",
        "callback",
        "Lcom/adyen/checkout/core/PermissionHandlerCallback;",
        "checkout-core_release"
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
.method public abstract requestPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adyen/checkout/core/PermissionHandlerCallback;)V
.end method
