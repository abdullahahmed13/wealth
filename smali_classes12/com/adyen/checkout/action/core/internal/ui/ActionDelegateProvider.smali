.class public final Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;
.super Ljava/lang/Object;
.source "ActionDelegateProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001c\u0010\u0013\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;",
        "",
        "analyticsManager",
        "Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "localeProvider",
        "Lcom/adyen/checkout/core/internal/util/LocaleProvider;",
        "(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V",
        "getDelegate",
        "Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "application",
        "Landroid/app/Application;",
        "getSdkActionComponentProvider",
        "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;",
        "action-core_release"
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
.field private final analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

.field private final dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

.field private final localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V
    .locals 1

    const-string v0, "localeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 38
    iput-object p2, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 39
    iput-object p3, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 39
    new-instance p3, Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    invoke-direct {p3}, Lcom/adyen/checkout/core/internal/util/LocaleProvider;-><init>()V

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    return-void
.end method

.method private final getSdkActionComponentProvider(Lcom/adyen/checkout/components/core/action/Action;)Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/Action;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider<",
            "***>;"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "twint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/adyen/checkout/twint/action/internal/provider/TwintActionComponentProvider;

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 71
    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 72
    iget-object v2, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    .line 69
    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/checkout/twint/action/internal/provider/TwintActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    check-cast p1, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    return-object p1

    .line 75
    :cond_0
    const-string/jumbo v1, "wechatpaySDK"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/adyen/checkout/wechatpay/internal/provider/WeChatPayActionComponentProvider;

    .line 76
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    .line 77
    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    .line 78
    iget-object v2, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    .line 75
    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/checkout/wechatpay/internal/provider/WeChatPayActionComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    check-cast p1, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    return-object p1

    .line 81
    :cond_1
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 82
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getPaymentMethodType()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find delegate for action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final getDelegate(Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/AwaitAction;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider;

    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    iget-object v2, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/checkout/await/internal/provider/AwaitComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    check-cast p1, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/QrCodeAction;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;

    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    iget-object v2, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/checkout/qrcode/internal/provider/QRCodeComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    check-cast p1, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/RedirectAction;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/adyen/checkout/redirect/internal/provider/RedirectComponentProvider;

    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    iget-object v2, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/checkout/redirect/internal/provider/RedirectComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    check-cast p1, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider;

    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    iget-object v2, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/checkout/adyen3ds2/internal/provider/Adyen3DS2ComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    check-cast p1, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/VoucherAction;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/adyen/checkout/voucher/internal/provider/VoucherComponentProvider;

    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->analyticsManager:Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;

    iget-object v1, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->dropInOverrideParams:Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;

    iget-object v2, p0, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->localeProvider:Lcom/adyen/checkout/core/internal/util/LocaleProvider;

    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/checkout/voucher/internal/provider/VoucherComponentProvider;-><init>(Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/core/internal/util/LocaleProvider;)V

    check-cast p1, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p1, Lcom/adyen/checkout/components/core/action/SdkAction;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/adyen/checkout/action/core/internal/ui/ActionDelegateProvider;->getSdkActionComponentProvider(Lcom/adyen/checkout/components/core/action/Action;)Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;

    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/provider/ActionComponentProvider;->getDelegate(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/adyen/checkout/components/core/internal/ui/ActionDelegate;

    move-result-object p1

    return-object p1

    .line 55
    :cond_5
    new-instance p2, Lcom/adyen/checkout/core/exception/CheckoutException;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/Action;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can\'t find delegate for action: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p3, p4}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method
