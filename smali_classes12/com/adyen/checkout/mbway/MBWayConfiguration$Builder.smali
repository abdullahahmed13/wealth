.class public final Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "MBWayConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/mbway/MBWayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "Lcom/adyen/checkout/mbway/MBWayConfiguration;",
        "Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;",
        ">;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration builders are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0017\u001a\u00020\u0002H\u0014J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0017R(\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0016\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
        "Lcom/adyen/checkout/mbway/MBWayConfiguration;",
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
        "buildInternal",
        "mbway_release"
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

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
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

    .line 92
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
.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/mbway/MBWayConfiguration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method protected buildInternal()Lcom/adyen/checkout/mbway/MBWayConfiguration;
    .locals 9

    .line 112
    new-instance v0, Lcom/adyen/checkout/mbway/MBWayConfiguration;

    .line 113
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v4

    .line 117
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 118
    iget-object v6, p0, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p0}, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v7

    check-cast v7, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/mbway/MBWayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final isSubmitButtonVisible()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;

    return-object p1
.end method

.method public setSubmitButtonVisible(Z)Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Configure this in CheckoutConfiguration instead."
    .end annotation

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setSubmitButtonVisible(Ljava/lang/Boolean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/adyen/checkout/mbway/MBWayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-void
.end method
