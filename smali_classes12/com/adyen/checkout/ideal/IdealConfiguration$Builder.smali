.class public final Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;
.super Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
.source "IdealConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ideal/IdealConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder<",
        "Lcom/adyen/checkout/ideal/IdealConfiguration;",
        "Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration builders are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0011H\u0017J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0017\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;",
        "Lcom/adyen/checkout/ideal/IdealConfiguration;",
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
        "buildInternal",
        "setHideIssuerLogos",
        "hideIssuerLogos",
        "",
        "setSubmitButtonVisible",
        "isSubmitButtonVisible",
        "setViewType",
        "viewType",
        "Lcom/adyen/checkout/issuerlist/IssuerListViewType;",
        "ideal_release"
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

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

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

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/ideal/IdealConfiguration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method protected buildInternal()Lcom/adyen/checkout/ideal/IdealConfiguration;
    .locals 11

    .line 115
    new-instance v0, Lcom/adyen/checkout/ideal/IdealConfiguration;

    .line 116
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v4

    .line 120
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 121
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->getViewType()Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    move-result-object v6

    .line 122
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v7

    .line 123
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->getHideIssuerLogos()Ljava/lang/Boolean;

    move-result-object v8

    .line 124
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v9

    check-cast v9, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    const/4 v10, 0x0

    .line 115
    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/ideal/IdealConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/issuerlist/IssuerListViewType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public setHideIssuerLogos(Z)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This configuration option has no effect anymore."
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setHideIssuerLogos(Z)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->setHideIssuerLogos(Z)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;

    return-object p1
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;

    return-object p1
.end method

.method public setSubmitButtonVisible(Z)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This configuration option has no effect anymore."
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;

    return-object p1
.end method

.method public setViewType(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This configuration option has no effect anymore."
    .end annotation

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setViewType(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->setViewType(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;

    return-object p1
.end method
