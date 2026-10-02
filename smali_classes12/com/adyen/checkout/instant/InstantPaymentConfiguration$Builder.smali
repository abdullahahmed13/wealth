.class public final Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "InstantPaymentConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/instant/InstantPaymentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "Lcom/adyen/checkout/instant/InstantPaymentConfiguration;",
        "Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration builders are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0014\u001a\u00020\u0002H\u0014J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
        "Lcom/adyen/checkout/instant/InstantPaymentConfiguration;",
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
        "actionHandlingMethod",
        "Lcom/adyen/checkout/components/core/ActionHandlingMethod;",
        "getActionHandlingMethod",
        "()Lcom/adyen/checkout/components/core/ActionHandlingMethod;",
        "setActionHandlingMethod",
        "(Lcom/adyen/checkout/components/core/ActionHandlingMethod;)V",
        "buildInternal",
        "instant_release"
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
.field private actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "You can omit the context parameter"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/instant/InstantPaymentConfiguration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method protected buildInternal()Lcom/adyen/checkout/instant/InstantPaymentConfiguration;
    .locals 9

    .line 107
    new-instance v0, Lcom/adyen/checkout/instant/InstantPaymentConfiguration;

    .line 108
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v4

    .line 112
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 113
    iget-object v6, p0, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    .line 114
    invoke-virtual {p0}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v7

    check-cast v7, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/instant/InstantPaymentConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/ActionHandlingMethod;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getActionHandlingMethod()Lcom/adyen/checkout/components/core/ActionHandlingMethod;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    return-object v0
.end method

.method public final setActionHandlingMethod(Lcom/adyen/checkout/components/core/ActionHandlingMethod;)Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "actionHandlingMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    return-object p0
.end method

.method public final setActionHandlingMethod(Lcom/adyen/checkout/components/core/ActionHandlingMethod;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/adyen/checkout/instant/InstantPaymentConfiguration$Builder;->actionHandlingMethod:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    return-void
.end method
