.class public final Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$isAvailable$callback$1;
.super Ljava/lang/Object;
.source "GooglePayModule.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/ComponentAvailableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule;->isAvailable(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
        "com/adyenreactnativesdk/component/googlepay/GooglePayModule$isAvailable$callback$1",
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
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$isAvailable$callback$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/adyenreactnativesdk/component/googlepay/GooglePayModule$isAvailable$callback$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
