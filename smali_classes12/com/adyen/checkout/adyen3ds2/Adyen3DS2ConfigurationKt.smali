.class public final Lcom/adyen/checkout/adyen3ds2/Adyen3DS2ConfigurationKt;
.super Ljava/lang/Object;
.source "Adyen3DS2Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdyen3DS2Configuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Adyen3DS2Configuration.kt\ncom/adyen/checkout/adyen3ds2/Adyen3DS2ConfigurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u001e\u0008\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0008\u0007\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0001H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\tH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "adyen3DS2",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "configuration",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;",
        "",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutConfigurationMarker;",
        "Lkotlin/ExtensionFunctionType;",
        "getAdyen3DS2Configuration",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
        "toCheckoutConfiguration",
        "3ds2_release"
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
.method public static final adyen3DS2(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->setShopperLocale(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->setAnalyticsConfiguration(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    .line 145
    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;

    .line 147
    check-cast p1, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addActionConfiguration(Lcom/adyen/checkout/components/core/internal/Configuration;)V

    return-object p0
.end method

.method public static synthetic adyen3DS2$default(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 137
    sget-object p1, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2ConfigurationKt$adyen3DS2$1;->INSTANCE:Lcom/adyen/checkout/adyen3ds2/Adyen3DS2ConfigurationKt$adyen3DS2$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 136
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2ConfigurationKt;->adyen3DS2(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdyen3DS2Configuration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-class v0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;

    invoke-virtual {p0, v0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getActionConfiguration(Ljava/lang/Class;)Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;

    return-object p0
.end method

.method public static final toCheckoutConfiguration(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v4

    .line 158
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 159
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 161
    invoke-virtual {p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v6

    .line 156
    new-instance v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 162
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2ConfigurationKt$toCheckoutConfiguration$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2ConfigurationKt$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 156
    invoke-direct/range {v1 .. v7}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
