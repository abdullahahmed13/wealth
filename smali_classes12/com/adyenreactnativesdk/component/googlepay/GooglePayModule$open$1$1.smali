.class public final Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$open$1$1;
.super Ljava/lang/Object;
.source "GooglePayModule.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/ComponentAvailableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyenreactnativesdk/component/googlepay/GooglePayModule$open$1$1",
        "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
        "onAvailabilityResult",
        "",
        "isAvailable",
        "",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
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


# instance fields
.field final synthetic $checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

.field final synthetic this$0:Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;


# direct methods
.method constructor <init>(Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$open$1$1;->this$0:Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;

    iput-object p2, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$open$1$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 3

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$open$1$1;->this$0:Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;

    new-instance p2, Lcom/adyenreactnativesdk/component/googlepay/GooglePayException$NotSupported;

    invoke-direct {p2}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayException$NotSupported;-><init>()V

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->access$sendError(Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;Ljava/lang/Exception;)V

    return-void

    .line 77
    :cond_0
    sget-object p1, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment;->Companion:Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;

    .line 78
    iget-object v0, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$open$1$1;->this$0:Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;

    invoke-static {v0}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->access$getAppCompatActivity(Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$open$1$1;->$checkoutConfiguration:Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 81
    sget-object v2, Lcom/adyenreactnativesdk/component/base/BaseModule;->Companion:Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;

    invoke-virtual {v2}, Lcom/adyenreactnativesdk/component/base/BaseModule$Companion;->getSession()Lcom/adyen/checkout/sessions/core/CheckoutSession;

    move-result-object v2

    .line 77
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/adyenreactnativesdk/component/googlepay/GooglePayFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/sessions/core/CheckoutSession;)V

    return-void
.end method
