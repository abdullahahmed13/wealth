.class public final Lcom/adyen/checkout/boleto/BoletoConfigurationKt;
.super Ljava/lang/Object;
.source "BoletoConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoletoConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoletoConfiguration.kt\ncom/adyen/checkout/boleto/BoletoConfigurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1#2:182\n1863#3,2:183\n*S KotlinDebug\n*F\n+ 1 BoletoConfiguration.kt\ncom/adyen/checkout/boleto/BoletoConfigurationKt\n*L\n150#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u001e\u0008\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0008\u0007\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0001H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\tH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "boleto",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "configuration",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;",
        "",
        "Lcom/adyen/checkout/components/core/internal/util/CheckoutConfigurationMarker;",
        "Lkotlin/ExtensionFunctionType;",
        "getBoletoConfiguration",
        "Lcom/adyen/checkout/boleto/BoletoConfiguration;",
        "toCheckoutConfiguration",
        "boleto_release"
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
.method public static final boleto(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/adyen/checkout/components/core/CheckoutConfiguration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;->setShopperLocale(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;->setAnalyticsConfiguration(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;

    .line 147
    :cond_3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v0}, Lcom/adyen/checkout/boleto/BoletoConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/boleto/BoletoConfiguration;

    .line 150
    sget-object v0, Lcom/adyen/checkout/boleto/BoletoComponent;->PAYMENT_METHOD_TYPES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    move-object v2, p1

    check-cast v2, Lcom/adyen/checkout/components/core/internal/Configuration;

    invoke-virtual {p0, v1, v2}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->addConfiguration(Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/Configuration;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static synthetic boleto$default(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 138
    sget-object p1, Lcom/adyen/checkout/boleto/BoletoConfigurationKt$boleto$1;->INSTANCE:Lcom/adyen/checkout/boleto/BoletoConfigurationKt$boleto$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 137
    :cond_0
    invoke-static {p0, p1}, Lcom/adyen/checkout/boleto/BoletoConfigurationKt;->boleto(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Lkotlin/jvm/functions/Function1;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getBoletoConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/boleto/BoletoConfiguration;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/adyen/checkout/boleto/BoletoComponent;->PAYMENT_METHOD_TYPES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getConfiguration(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/boleto/BoletoConfiguration;

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toCheckoutConfiguration(Lcom/adyen/checkout/boleto/BoletoConfiguration;)Lcom/adyen/checkout/components/core/CheckoutConfiguration;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->getShopperLocale()Ljava/util/Locale;

    move-result-object v4

    .line 166
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 169
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v6

    .line 170
    invoke-virtual {p0}, Lcom/adyen/checkout/boleto/BoletoConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v7

    .line 164
    new-instance v1, Lcom/adyen/checkout/components/core/CheckoutConfiguration;

    .line 171
    new-instance v0, Lcom/adyen/checkout/boleto/BoletoConfigurationKt$toCheckoutConfiguration$1;

    invoke-direct {v0, p0}, Lcom/adyen/checkout/boleto/BoletoConfigurationKt$toCheckoutConfiguration$1;-><init>(Lcom/adyen/checkout/boleto/BoletoConfiguration;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/util/Locale;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
