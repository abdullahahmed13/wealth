.class public abstract Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "OnlineBankingConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnlineBankingConfigurationBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OnlineBankingConfigurationT:",
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;",
        "Issuer",
        "ListBuilderT:Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder<",
        "TOnlineBankingConfigurationT;TIssuer",
        "ListBuilderT;",
        ">;>",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "TOnlineBankingConfigurationT;TIssuer",
        "ListBuilderT;",
        ">;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00002\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u00020\u0005B\u0017\u0008\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0015\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\rB\u001f\u0008\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0016\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0017\u00a2\u0006\u0002\u0010\u0019R(\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0018\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder;",
        "OnlineBankingConfigurationT",
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;",
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
        "isSubmitButtonVisible",
        "",
        "isSubmitButtonVisible$annotations",
        "()V",
        "()Ljava/lang/Boolean;",
        "setSubmitButtonVisible",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "(Z)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder;",
        "online-banking-core_release"
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
.field private isSubmitButtonVisible:Ljava/lang/Boolean;


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

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
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

    .line 51
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
.method public isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;

    return-object p1
.end method

.method public setSubmitButtonVisible(Z)Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder;
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

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder;->setSubmitButtonVisible(Ljava/lang/Boolean;)V

    .line 64
    const-string p1, "null cannot be cast to non-null type IssuerListBuilderT of com.adyen.checkout.onlinebankingcore.internal.OnlineBankingConfiguration.OnlineBankingConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder;

    return-object p0
.end method

.method public setSubmitButtonVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration$OnlineBankingConfigurationBuilder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-void
.end method
