.class public final Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;
.super Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
.source "OpenBankingConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder<",
        "Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;",
        "Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration builders are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;",
        "Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;",
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
        "openbanking_release"
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

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
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

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method protected buildInternal()Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;
    .locals 11

    .line 94
    new-instance v0, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;

    .line 95
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v4

    .line 99
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 100
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->getViewType()Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    move-result-object v6

    .line 101
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->getHideIssuerLogos()Ljava/lang/Boolean;

    move-result-object v8

    .line 103
    invoke-virtual {p0}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration$Builder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v9

    check-cast v9, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    const/4 v10, 0x0

    .line 94
    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/openbanking/OpenBankingConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/issuerlist/IssuerListViewType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
