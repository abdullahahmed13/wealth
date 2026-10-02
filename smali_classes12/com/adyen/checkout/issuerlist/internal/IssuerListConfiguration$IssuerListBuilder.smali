.class public abstract Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "IssuerListConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IssuerListBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Issuer",
        "ListConfigurationT:Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;",
        "Issuer",
        "ListBuilderT:Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder<",
        "TIssuer",
        "ListConfigurationT;",
        "TIssuer",
        "ListBuilderT;",
        ">;>",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "TIssuer",
        "ListConfigurationT;",
        "TIssuer",
        "ListBuilderT;",
        ">;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00002\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u00020\u0005B\u0017\u0008\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0015\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\rB\u001f\u0008\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0017\u00a2\u0006\u0002\u0010\"J\u0015\u0010\u001b\u001a\u00028\u00012\u0006\u0010\u0018\u001a\u00020\u0012H\u0017\u00a2\u0006\u0002\u0010\"J\u0015\u0010 \u001a\u00028\u00012\u0006\u0010\u001c\u001a\u00020\u001dH\u0017\u00a2\u0006\u0002\u0010#R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0017\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u001b\u0010\u0016R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;",
        "IssuerListConfigurationT",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration;",
        "IssuerListBuilderT",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
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
        "hideIssuerLogos",
        "",
        "getHideIssuerLogos",
        "()Ljava/lang/Boolean;",
        "setHideIssuerLogos",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isSubmitButtonVisible",
        "isSubmitButtonVisible$annotations",
        "()V",
        "setSubmitButtonVisible",
        "viewType",
        "Lcom/adyen/checkout/issuerlist/IssuerListViewType;",
        "getViewType",
        "()Lcom/adyen/checkout/issuerlist/IssuerListViewType;",
        "setViewType",
        "(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)V",
        "(Z)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;",
        "(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;",
        "issuer-list_release"
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
.field private hideIssuerLogos:Ljava/lang/Boolean;

.field private isSubmitButtonVisible:Ljava/lang/Boolean;

.field private viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
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

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
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
.method public getHideIssuerLogos()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->hideIssuerLogos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewType()Lcom/adyen/checkout/issuerlist/IssuerListViewType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    return-object v0
.end method

.method public isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setHideIssuerLogos(Z)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TIssuer",
            "ListBuilderT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->setHideIssuerLogos(Ljava/lang/Boolean;)V

    .line 88
    const-string p1, "null cannot be cast to non-null type IssuerListBuilderT of com.adyen.checkout.issuerlist.internal.IssuerListConfiguration.IssuerListBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;

    return-object p0
.end method

.method public setHideIssuerLogos(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->hideIssuerLogos:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;

    return-object p1
.end method

.method public setSubmitButtonVisible(Z)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TIssuer",
            "ListBuilderT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Configure this in CheckoutConfiguration instead."
    .end annotation

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->setSubmitButtonVisible(Ljava/lang/Boolean;)V

    .line 102
    const-string p1, "null cannot be cast to non-null type IssuerListBuilderT of com.adyen.checkout.issuerlist.internal.IssuerListConfiguration.IssuerListBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;

    return-object p0
.end method

.method public setSubmitButtonVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public setViewType(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/issuerlist/IssuerListViewType;",
            ")TIssuer",
            "ListBuilderT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use property access syntax instead."
    .end annotation

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->setViewType(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)V

    .line 74
    const-string p1, "null cannot be cast to non-null type IssuerListBuilderT of com.adyen.checkout.issuerlist.internal.IssuerListConfiguration.IssuerListBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;

    return-object p0
.end method

.method public setViewType(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->viewType:Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    return-void
.end method
