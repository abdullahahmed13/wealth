.class public final Lcom/adyen/checkout/twint/action/TwintActionConfigurationKt;
.super Ljava/lang/Object;
.source "TwintActionConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwintActionConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwintActionConfiguration.kt\ncom/adyen/checkout/twint/action/TwintActionConfigurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0000\u001a*\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u001e\u0008\u0002\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "getTwintActionConfiguration",
        "Lcom/adyen/checkout/twint/action/TwintActionConfiguration;",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "toCheckoutConfiguration",
        "twintAction",
        "configuration",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/twint/action/TwintActionConfiguration$Builder;",
        "",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutConfigurationMarker;",
        "Lkotlin/ExtensionFunctionType;",
        "twint-action_release"
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
.method public static final getTwintActionConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/twint/action/TwintActionConfiguration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-class v0, Lcom/adyen/checkout/twint/action/TwintActionConfiguration;

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getActionConfiguration(Ljava/lang/Class;)Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/twint/action/TwintActionConfiguration;

    return-object p0
.end method

.method public static final toCheckoutConfiguration(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/action/TwintActionConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/action/TwintActionConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/action/TwintActionConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/action/TwintActionConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lcom/adyen/checkout/twint/action/TwintActionConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v6

    .line 116
    new-instance v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 122
    new-instance v0, Lcom/adyen/checkout/twint/action/TwintActionConfigurationKt$toCheckoutConfiguration$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/twint/action/TwintActionConfigurationKt$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static final twintAction(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/twint/action/TwintActionConfiguration$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/adyen/checkout/twint/action/TwintActionConfiguration$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/twint/action/TwintActionConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/twint/action/TwintActionConfiguration$Builder;->setShopperLocale(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/twint/action/TwintActionConfiguration$Builder;

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/twint/action/TwintActionConfiguration$Builder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/twint/action/TwintActionConfiguration$Builder;

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/twint/action/TwintActionConfiguration$Builder;->setAnalyticsConfiguration(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    .line 105
    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v0}, Lcom/adyen/checkout/twint/action/TwintActionConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/twint/action/TwintActionConfiguration;

    .line 107
    check-cast p1, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addActionConfiguration(Lcom/adyen/checkout/components/core/internal/Configuration;)V

    return-object p0
.end method

.method public static synthetic twintAction$default(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 97
    sget-object p1, Lcom/adyen/checkout/twint/action/TwintActionConfigurationKt$twintAction$1;->INSTANCE:Lcom/adyen/checkout/twint/action/TwintActionConfigurationKt$twintAction$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 96
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/checkout/twint/action/TwintActionConfigurationKt;->twintAction(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method
