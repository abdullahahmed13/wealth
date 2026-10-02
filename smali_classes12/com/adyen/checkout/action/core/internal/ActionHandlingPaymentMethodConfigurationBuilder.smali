.class public abstract Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.super Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
.source "ActionHandlingPaymentMethodConfigurationBuilder.kt"

# interfaces
.implements Lcom/adyen/checkout/action/core/internal/ActionHandlingConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT::",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "BuilderT:",
        "Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder<",
        "TConfigurationT;TBuilderT;>;>",
        "Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder<",
        "TConfigurationT;TBuilderT;>;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingConfigurationBuilder<",
        "TBuilderT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u0008\u0012\u0004\u0012\u0002H\u00030\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\rB\u001f\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020#H\u0007\u00a2\u0006\u0002\u0010$J\u0015\u0010%\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0010*R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
        "ConfigurationT",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "BuilderT",
        "Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingConfigurationBuilder;",
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
        "genericActionConfigurationBuilder",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;",
        "getGenericActionConfigurationBuilder",
        "()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;",
        "add3ds2ActionConfiguration",
        "configuration",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
        "(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "addAwaitActionConfiguration",
        "Lcom/adyen/checkout/await/AwaitConfiguration;",
        "(Lcom/adyen/checkout/await/AwaitConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "addQRCodeActionConfiguration",
        "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
        "(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "addRedirectActionConfiguration",
        "Lcom/adyen/checkout/redirect/RedirectConfiguration;",
        "(Lcom/adyen/checkout/redirect/RedirectConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "addTwintActionConfiguration",
        "Lcom/adyen/checkout/twint/action/TwintActionConfiguration;",
        "(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "addVoucherActionConfiguration",
        "Lcom/adyen/checkout/voucher/VoucherConfiguration;",
        "(Lcom/adyen/checkout/voucher/VoucherConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "addWeChatPayActionConfiguration",
        "Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;",
        "(Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "action-core_release"
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
.field private final genericActionConfigurationBuilder:Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;


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

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0, p1, p2}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    invoke-direct {v0, p2, p3}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->setShopperLocale(Ljava/util/Locale;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    .line 53
    :cond_0
    iput-object v0, p0, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->genericActionConfigurationBuilder:Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    return-void
.end method


# virtual methods
.method public final add3ds2ActionConfiguration(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
            ")TBuilderT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->genericActionConfigurationBuilder:Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->add3ds2ActionConfiguration(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    .line 104
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.action.core.internal.ActionHandlingPaymentMethodConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p1
.end method

.method public bridge synthetic add3ds2ActionConfiguration(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->add3ds2ActionConfiguration(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addAwaitActionConfiguration(Lcom/adyen/checkout/await/AwaitConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/await/AwaitConfiguration;",
            ")TBuilderT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->genericActionConfigurationBuilder:Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addAwaitActionConfiguration(Lcom/adyen/checkout/await/AwaitConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    .line 113
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.action.core.internal.ActionHandlingPaymentMethodConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p1
.end method

.method public bridge synthetic addAwaitActionConfiguration(Lcom/adyen/checkout/await/AwaitConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->addAwaitActionConfiguration(Lcom/adyen/checkout/await/AwaitConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addQRCodeActionConfiguration(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
            ")TBuilderT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->genericActionConfigurationBuilder:Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addQRCodeActionConfiguration(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    .line 122
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.action.core.internal.ActionHandlingPaymentMethodConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p1
.end method

.method public bridge synthetic addQRCodeActionConfiguration(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->addQRCodeActionConfiguration(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addRedirectActionConfiguration(Lcom/adyen/checkout/redirect/RedirectConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/redirect/RedirectConfiguration;",
            ")TBuilderT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->genericActionConfigurationBuilder:Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addRedirectActionConfiguration(Lcom/adyen/checkout/redirect/RedirectConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    .line 131
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.action.core.internal.ActionHandlingPaymentMethodConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p1
.end method

.method public bridge synthetic addRedirectActionConfiguration(Lcom/adyen/checkout/redirect/RedirectConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->addRedirectActionConfiguration(Lcom/adyen/checkout/redirect/RedirectConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addTwintActionConfiguration(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/twint/action/TwintActionConfiguration;",
            ")TBuilderT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->genericActionConfigurationBuilder:Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addTwintActionConfiguration(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    .line 140
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.action.core.internal.ActionHandlingPaymentMethodConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p1
.end method

.method public bridge synthetic addTwintActionConfiguration(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->addTwintActionConfiguration(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addVoucherActionConfiguration(Lcom/adyen/checkout/voucher/VoucherConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/voucher/VoucherConfiguration;",
            ")TBuilderT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->genericActionConfigurationBuilder:Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addVoucherActionConfiguration(Lcom/adyen/checkout/voucher/VoucherConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    .line 149
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.action.core.internal.ActionHandlingPaymentMethodConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p1
.end method

.method public bridge synthetic addVoucherActionConfiguration(Lcom/adyen/checkout/voucher/VoucherConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->addVoucherActionConfiguration(Lcom/adyen/checkout/voucher/VoucherConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addWeChatPayActionConfiguration(Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;",
            ")TBuilderT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use CheckoutConfiguration instead."
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->genericActionConfigurationBuilder:Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addWeChatPayActionConfiguration(Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    .line 158
    const-string p1, "null cannot be cast to non-null type BuilderT of com.adyen.checkout.action.core.internal.ActionHandlingPaymentMethodConfigurationBuilder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    return-object p1
.end method

.method public bridge synthetic addWeChatPayActionConfiguration(Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->addWeChatPayActionConfiguration(Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected final getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->genericActionConfigurationBuilder:Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    return-object v0
.end method
