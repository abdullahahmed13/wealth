.class public final Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "CashAppPayConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;",
        ">;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration builders are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010(\u001a\u00020\u0002H\u0014J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007H\u0007J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0016H\u0007J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0016H\u0007J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0017R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u001c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR\u001e\u0010%\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;",
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
        "cashAppPayEnvironment",
        "Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;",
        "getCashAppPayEnvironment",
        "()Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;",
        "setCashAppPayEnvironment",
        "(Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;)V",
        "isSubmitButtonVisible",
        "",
        "isSubmitButtonVisible$annotations",
        "()V",
        "()Ljava/lang/Boolean;",
        "setSubmitButtonVisible",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "returnUrl",
        "getReturnUrl",
        "()Ljava/lang/String;",
        "setReturnUrl",
        "(Ljava/lang/String;)V",
        "showStorePaymentField",
        "getShowStorePaymentField",
        "setShowStorePaymentField",
        "storePaymentMethod",
        "getStorePaymentMethod",
        "setStorePaymentMethod",
        "buildInternal",
        "cashapppay_release"
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
.field private cashAppPayEnvironment:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

.field private isSubmitButtonVisible:Ljava/lang/Boolean;

.field private returnUrl:Ljava/lang/String;

.field private showStorePaymentField:Ljava/lang/Boolean;

.field private storePaymentMethod:Ljava/lang/Boolean;


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

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
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

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic isSubmitButtonVisible$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Configure this in CheckoutConfiguration instead."
    .end annotation

    return-void
.end method


# virtual methods
.method protected buildInternal()Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
    .locals 13

    .line 182
    iget-object v6, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 183
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 185
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v4

    .line 187
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 188
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 189
    iget-object v8, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->cashAppPayEnvironment:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    .line 190
    iget-object v9, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->returnUrl:Ljava/lang/String;

    .line 191
    iget-object v10, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->showStorePaymentField:Ljava/lang/Boolean;

    .line 192
    iget-object v11, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->storePaymentMethod:Ljava/lang/Boolean;

    .line 181
    new-instance v0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method public final getCashAppPayEnvironment()Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->cashAppPayEnvironment:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    return-object v0
.end method

.method public final getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowStorePaymentField()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->showStorePaymentField:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStorePaymentMethod()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->storePaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCashAppPayEnvironment(Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "cashAppPayEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->cashAppPayEnvironment:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    return-object p0
.end method

.method public final setCashAppPayEnvironment(Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->cashAppPayEnvironment:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    return-void
.end method

.method public final setReturnUrl(Ljava/lang/String;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string v0, "returnUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->returnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setReturnUrl(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->returnUrl:Ljava/lang/String;

    return-void
.end method

.method public final setShowStorePaymentField(Z)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->showStorePaymentField:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setShowStorePaymentField(Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->showStorePaymentField:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStorePaymentMethod(Z)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->storePaymentMethod:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setStorePaymentMethod(Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->storePaymentMethod:Ljava/lang/Boolean;

    return-void
.end method

.method public setSubmitButtonVisible(Z)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Configure this in CheckoutConfiguration instead."
    .end annotation

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;

    return-object p1
.end method

.method public final setSubmitButtonVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-void
.end method
