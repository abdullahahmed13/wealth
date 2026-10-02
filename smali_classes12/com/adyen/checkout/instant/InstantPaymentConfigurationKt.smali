.class public final Lcom/adyen/checkout/instant/InstantPaymentConfigurationKt;
.super Ljava/lang/Object;
.source "InstantPaymentConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstantPaymentConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantPaymentConfiguration.kt\ncom/adyen/checkout/instant/InstantPaymentConfigurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0000\u001a4\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c\u001a\u000c\u0010\r\u001a\u00020\u0004*\u00020\u0003H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "GLOBAL_INSTANT_CONFIG_KEY",
        "",
        "getInstantPaymentConfiguration",
        "Lcom/adyen/checkout/instant/InstantPaymentConfiguration;",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "paymentMethod",
        "instantPayment",
        "configuration",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;",
        "",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutConfigurationMarker;",
        "Lkotlin/ExtensionFunctionType;",
        "toCheckoutConfiguration",
        "instant_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final GLOBAL_INSTANT_CONFIG_KEY:Ljava/lang/String; = "GLOBAL_INSTANT_CONFIG_KEY"


# direct methods
.method public static final getInstantPaymentConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/lang/String;)Lcom/adyen/checkout/instant/InstantPaymentConfiguration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getConfiguration(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/instant/InstantPaymentConfiguration;

    return-object p0
.end method

.method public static synthetic getInstantPaymentConfiguration$default(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/instant/InstantPaymentConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 140
    const-string p1, "GLOBAL_INSTANT_CONFIG_KEY"

    .line 139
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/checkout/instant/InstantPaymentConfigurationKt;->getInstantPaymentConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/lang/String;)Lcom/adyen/checkout/instant/InstantPaymentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final instantPayment(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->setShopperLocale(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->setAnalyticsConfiguration(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    .line 133
    :cond_2
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/instant/InstantPaymentConfiguration;

    .line 135
    check-cast p2, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addConfiguration(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/Configuration;)V

    return-object p0
.end method

.method public static synthetic instantPayment$default(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 124
    const-string p1, "GLOBAL_INSTANT_CONFIG_KEY"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 125
    sget-object p2, Lcom/adyen/checkout/instant/InstantPaymentConfigurationKt$instantPayment$1;->INSTANCE:Lcom/adyen/checkout/instant/InstantPaymentConfigurationKt$instantPayment$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 123
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/instant/InstantPaymentConfigurationKt;->instantPayment(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final toCheckoutConfiguration(Lcom/adyen/checkout/instant/InstantPaymentConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v4

    .line 148
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 149
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 151
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v6

    .line 146
    new-instance v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 152
    new-instance v0, Lcom/adyen/checkout/instant/InstantPaymentConfigurationKt$toCheckoutConfiguration$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/instant/InstantPaymentConfigurationKt$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/instant/InstantPaymentConfiguration;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
