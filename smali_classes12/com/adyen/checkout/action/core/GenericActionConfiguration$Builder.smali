.class public final Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;
.super Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
.source "GenericActionConfiguration.kt"

# interfaces
.implements Lcom/adyen/checkout/action/core/internal/ActionHandlingConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/action/core/GenericActionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder<",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;",
        ">;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingConfigurationBuilder<",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Configuration builders are deprecated, use CheckoutConfiguration instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0002H\u0014R:\u0010\u000f\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0004\u0012\u00020\u0012`\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;",
        "Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;",
        "Lcom/adyen/checkout/action/core/GenericActionConfiguration;",
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
        "availableActionConfigs",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lcom/adyen/checkout/components/core/internal/Configuration;",
        "Lkotlin/collections/HashMap;",
        "getAvailableActionConfigs",
        "()Ljava/util/HashMap;",
        "add3ds2ActionConfiguration",
        "configuration",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
        "addAwaitActionConfiguration",
        "Lcom/adyen/checkout/await/AwaitConfiguration;",
        "addQRCodeActionConfiguration",
        "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
        "addRedirectActionConfiguration",
        "Lcom/adyen/checkout/redirect/RedirectConfiguration;",
        "addTwintActionConfiguration",
        "Lcom/adyen/checkout/twint/action/TwintActionConfiguration;",
        "addVoucherActionConfiguration",
        "Lcom/adyen/checkout/voucher/VoucherConfiguration;",
        "addWeChatPayActionConfiguration",
        "Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;",
        "buildInternal",
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
.field private final availableActionConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            ">;"
        }
    .end annotation
.end field


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

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

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

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add3ds2ActionConfiguration(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic add3ds2ActionConfiguration(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->add3ds2ActionConfiguration(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAwaitActionConfiguration(Lcom/adyen/checkout/await/AwaitConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addAwaitActionConfiguration(Lcom/adyen/checkout/await/AwaitConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addAwaitActionConfiguration(Lcom/adyen/checkout/await/AwaitConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addQRCodeActionConfiguration(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addQRCodeActionConfiguration(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addQRCodeActionConfiguration(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRedirectActionConfiguration(Lcom/adyen/checkout/redirect/RedirectConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addRedirectActionConfiguration(Lcom/adyen/checkout/redirect/RedirectConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addRedirectActionConfiguration(Lcom/adyen/checkout/redirect/RedirectConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addTwintActionConfiguration(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addTwintActionConfiguration(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addTwintActionConfiguration(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addVoucherActionConfiguration(Lcom/adyen/checkout/voucher/VoucherConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addVoucherActionConfiguration(Lcom/adyen/checkout/voucher/VoucherConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addVoucherActionConfiguration(Lcom/adyen/checkout/voucher/VoucherConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addWeChatPayActionConfiguration(Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic addWeChatPayActionConfiguration(Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->addWeChatPayActionConfiguration(Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;)Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected buildInternal()Lcom/adyen/checkout/action/core/GenericActionConfiguration;
    .locals 8

    .line 169
    new-instance v0, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 170
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v4

    .line 174
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 175
    iget-object v6, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    const/4 v7, 0x0

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/action/core/GenericActionConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    move-result-object v0

    check-cast v0, Lcom/adyen/checkout/components/core/internal/Configuration;

    return-object v0
.end method

.method public final getAvailableActionConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/adyen/checkout/components/core/internal/Configuration;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;->availableActionConfigs:Ljava/util/HashMap;

    return-object v0
.end method
