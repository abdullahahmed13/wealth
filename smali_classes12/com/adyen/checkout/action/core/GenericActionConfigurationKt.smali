.class public final Lcom/adyen/checkout/action/core/GenericActionConfigurationKt;
.super Ljava/lang/Object;
.source "GenericActionConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toCheckoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "action-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCheckoutConfiguration(Lcom/adyen/checkout/action/core/GenericActionConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v4

    .line 184
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 185
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 187
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v6

    .line 182
    new-instance v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 188
    new-instance v0, Lcom/adyen/checkout/action/core/GenericActionConfigurationKt$toCheckoutConfiguration$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/action/core/GenericActionConfigurationKt$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/action/core/GenericActionConfiguration;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 182
    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
