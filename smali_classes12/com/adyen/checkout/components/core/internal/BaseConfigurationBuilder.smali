.class public abstract Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
.super Ljava/lang/Object;
.source "BaseConfigurationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT::",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "BuilderT:",
        "Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder<",
        "TConfigurationT;TBuilderT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00002\u00020\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cB\u001f\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010(\u001a\u00028\u0000\u00a2\u0006\u0002\u0010)J\r\u0010*\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010)J\u0015\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010+J\u0013\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010,J\u0013\u0010&\u001a\u00028\u00012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010-R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "ConfigurationT",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "BuilderT",
        "",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "shopperLocale",
        "Ljava/util/Locale;",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "setAmount",
        "(Lcom/adyen/checkout/components/core/Amount;)V",
        "analyticsConfiguration",
        "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "getAnalyticsConfiguration",
        "()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
        "setAnalyticsConfiguration",
        "(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V",
        "getClientKey",
        "()Ljava/lang/String;",
        "setClientKey",
        "(Ljava/lang/String;)V",
        "getEnvironment",
        "()Lcom/adyen/checkout/core/Environment;",
        "setEnvironment",
        "(Lcom/adyen/checkout/core/Environment;)V",
        "getShopperLocale",
        "()Ljava/util/Locale;",
        "setShopperLocale",
        "(Ljava/util/Locale;)V",
        "build",
        "()Lcom/adyen/checkout/components/core/internal/Configuration;",
        "buildInternal",
        "(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "components-core_release"
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
.field private amount:Lcom/adyen/checkout/components/core/Amount;

.field private analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

.field private clientKey:Ljava/lang/String;

.field private environment:Lcom/adyen/checkout/core/Environment;

.field private shopperLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "You can omit the context parameter"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "environment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientKey"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0, p1, p2}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->shopperLocale:Ljava/util/Locale;

    .line 27
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->environment:Lcom/adyen/checkout/core/Environment;

    .line 28
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->clientKey:Ljava/lang/String;

    .line 35
    sget-object p1, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->clientKey:Ljava/lang/String;

    iget-object p3, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->environment:Lcom/adyen/checkout/core/Environment;

    invoke-virtual {p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->isClientKeyValid$components_core_release(Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "Client key is not valid."

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final build()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfigurationT;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->shopperLocale:Ljava/util/Locale;

    if-eqz v0, :cond_1

    .line 126
    invoke-static {v0}, Lcom/adyen/checkout/core/internal/util/LocaleUtil;->isValidLocale(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/CheckoutException;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->shopperLocale:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shopper locale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v0

    return-object v0
.end method

.method protected abstract buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfigurationT;"
        }
    .end annotation
.end method

.method protected final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method protected final getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    return-object v0
.end method

.method protected final getClientKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method protected final getEnvironment()Lcom/adyen/checkout/core/Environment;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->environment:Lcom/adyen/checkout/core/Environment;

    return-object v0
.end method

.method protected final getShopperLocale()Ljava/util/Locale;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->shopperLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/Amount;",
            ")TBuilderT;"
        }
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/adyen/checkout/components/core/internal/util/AmountExtensionsKt;->validate(Lcom/adyen/checkout/components/core/Amount;)V

    .line 114
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 116
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.components.core.internal.BaseConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p0
.end method

.method protected final setAmount(Lcom/adyen/checkout/components/core/Amount;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->amount:Lcom/adyen/checkout/components/core/Amount;

    return-void
.end method

.method public final setAnalyticsConfiguration(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/AnalyticsConfiguration;",
            ")TBuilderT;"
        }
    .end annotation

    const-string v0, "analyticsConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 98
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.components.core.internal.BaseConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p0
.end method

.method protected final setAnalyticsConfiguration(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->analyticsConfiguration:Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    return-void
.end method

.method protected final setClientKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->clientKey:Ljava/lang/String;

    return-void
.end method

.method protected final setEnvironment(Lcom/adyen/checkout/core/Environment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->environment:Lcom/adyen/checkout/core/Environment;

    return-void
.end method

.method public final setShopperLocale(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TBuilderT;"
        }
    .end annotation

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->shopperLocale:Ljava/util/Locale;

    .line 87
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.components.core.internal.BaseConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p0
.end method

.method protected final setShopperLocale(Ljava/util/Locale;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->shopperLocale:Ljava/util/Locale;

    return-void
.end method
