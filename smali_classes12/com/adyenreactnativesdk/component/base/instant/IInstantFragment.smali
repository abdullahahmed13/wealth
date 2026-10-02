.class public interface abstract Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;
.super Ljava/lang/Object;
.source "IInstantFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/component/base/instant/IInstantFragment;",
        "",
        "show",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "configuration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "session",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "handle",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "hide",
        "adyen_react-native_release"
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
.method public abstract handle(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/action/Action;)V
.end method

.method public abstract hide(Landroidx/fragment/app/FragmentManager;)V
.end method

.method public abstract show(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V
.end method
