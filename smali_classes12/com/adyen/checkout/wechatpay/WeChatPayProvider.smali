.class public final Lcom/adyen/checkout/wechatpay/WeChatPayProvider;
.super Ljava/lang/Object;
.source "WeChatPayProvider.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck<",
        "Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J(\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J*\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/wechatpay/WeChatPayProvider;",
        "Lcom/adyen/checkout/components/core/internal/PaymentMethodAvailabilityCheck;",
        "Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;",
        "()V",
        "isAvailable",
        "",
        "applicationContext",
        "Landroid/app/Application;",
        "",
        "application",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "callback",
        "Lcom/adyen/checkout/components/core/ComponentAvailableCallback;",
        "configuration",
        "wechatpay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isAvailable(Landroid/app/Application;)Z
    .locals 5

    .line 46
    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    const v2, 0x22000001

    .line 48
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v3

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 49
    :goto_0
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->detach()V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v4
.end method


# virtual methods
.method public isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/adyen/checkout/wechatpay/WeChatPayProvider;->isAvailable(Landroid/app/Application;)Z

    move-result p1

    invoke-interface {p4, p1, p2}, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;->onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void
.end method

.method public bridge synthetic isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/components/core/internal/Configuration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
    .locals 0

    .line 25
    check-cast p3, Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/wechatpay/WeChatPayProvider;->isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V

    return-void
.end method

.method public isAvailable(Landroid/app/Application;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;Lcom/adyen/checkout/components/core/ComponentAvailableCallback;)V
    .locals 0

    const-string p3, "applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "paymentMethod"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/adyen/checkout/wechatpay/WeChatPayProvider;->isAvailable(Landroid/app/Application;)Z

    move-result p1

    invoke-interface {p4, p1, p2}, Lcom/adyen/checkout/components/core/ComponentAvailableCallback;->onAvailabilityResult(ZLcom/adyen/checkout/components/core/PaymentMethod;)V

    return-void
.end method
