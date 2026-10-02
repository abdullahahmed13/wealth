.class public final Lcom/adyen/checkout/dropin/internal/ui/model/DropInParamsMapper;
.super Ljava/lang/Object;
.source "DropInParamsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInParamsMapper;",
        "",
        "()V",
        "getIsRemovingStoredPaymentMethodsEnabled",
        "",
        "dropInConfiguration",
        "Lcom/adyen/checkout/dropin/DropInConfiguration;",
        "sessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "(Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Ljava/lang/Boolean;",
        "getShopperLocale",
        "Ljava/util/Locale;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "mapToParams",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;",
        "deviceLocale",
        "drop-in_release"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getIsRemovingStoredPaymentMethodsEnabled(Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getShowRemovePaymentMethodButton()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/DropInConfiguration;->isRemovingStoredPaymentMethodsEnabled()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getShopperLocale(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Ljava/util/Locale;
    .locals 1

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getShopperLocale()Ljava/util/Locale;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;
    .locals 12

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/adyen/checkout/dropin/DropInConfigurationKt;->getDropInConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/dropin/DropInConfiguration;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;

    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParamsMapper;->getShopperLocale(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p2

    :cond_0
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object p2

    :cond_2
    move-object v3, p2

    if-eqz p3, :cond_3

    .line 29
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getClientKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object p2

    :cond_4
    move-object v4, p2

    .line 30
    new-instance v5, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-direct {v5, p2, v6}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 34
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object p2

    :cond_6
    move-object v6, p2

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getShowPreselectedStoredPaymentMethod()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    :goto_0
    move v7, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getSkipListWhenSinglePaymentMethod()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v8, p2

    goto :goto_1

    :cond_8
    move v8, p1

    .line 37
    :goto_1
    invoke-direct {p0, v0, p3}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParamsMapper;->getIsRemovingStoredPaymentMethodsEnabled(Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_9
    move v9, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getAdditionalDataForDropInService()Landroid/os/Bundle;

    move-result-object p2

    move-object v10, p2

    goto :goto_2

    :cond_a
    move-object v10, p1

    :goto_2
    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/DropInConfiguration;->getOverriddenPaymentMethodInformation$drop_in_release()Ljava/util/HashMap;

    move-result-object p1

    :cond_b
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_c
    move-object v11, p1

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInParams;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;Lcom/adyen/checkout/components/core/Amount;ZZZLandroid/os/Bundle;Ljava/util/Map;)V

    return-object v1
.end method
