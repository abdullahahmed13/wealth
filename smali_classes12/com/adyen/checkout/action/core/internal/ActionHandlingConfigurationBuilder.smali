.class public interface abstract Lcom/adyen/checkout/action/core/internal/ActionHandlingConfigurationBuilder;
.super Ljava/lang/Object;
.source "ActionHandlingConfigurationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u000eH&\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0011H&\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0014H&\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0017H&\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingConfigurationBuilder;",
        "BuilderT",
        "",
        "add3ds2ActionConfiguration",
        "configuration",
        "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
        "(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Ljava/lang/Object;",
        "addAwaitActionConfiguration",
        "Lcom/adyen/checkout/await/AwaitConfiguration;",
        "(Lcom/adyen/checkout/await/AwaitConfiguration;)Ljava/lang/Object;",
        "addQRCodeActionConfiguration",
        "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
        "(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Ljava/lang/Object;",
        "addRedirectActionConfiguration",
        "Lcom/adyen/checkout/redirect/RedirectConfiguration;",
        "(Lcom/adyen/checkout/redirect/RedirectConfiguration;)Ljava/lang/Object;",
        "addTwintActionConfiguration",
        "Lcom/adyen/checkout/twint/action/TwintActionConfiguration;",
        "(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Ljava/lang/Object;",
        "addVoucherActionConfiguration",
        "Lcom/adyen/checkout/voucher/VoucherConfiguration;",
        "(Lcom/adyen/checkout/voucher/VoucherConfiguration;)Ljava/lang/Object;",
        "addWeChatPayActionConfiguration",
        "Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;",
        "(Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract add3ds2ActionConfiguration(Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract addAwaitActionConfiguration(Lcom/adyen/checkout/await/AwaitConfiguration;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/await/AwaitConfiguration;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract addQRCodeActionConfiguration(Lcom/adyen/checkout/qrcode/QRCodeConfiguration;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/qrcode/QRCodeConfiguration;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract addRedirectActionConfiguration(Lcom/adyen/checkout/redirect/RedirectConfiguration;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/redirect/RedirectConfiguration;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract addTwintActionConfiguration(Lcom/adyen/checkout/twint/action/TwintActionConfiguration;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/twint/action/TwintActionConfiguration;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract addVoucherActionConfiguration(Lcom/adyen/checkout/voucher/VoucherConfiguration;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/voucher/VoucherConfiguration;",
            ")TBuilderT;"
        }
    .end annotation
.end method

.method public abstract addWeChatPayActionConfiguration(Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/wechatpay/WeChatPayActionConfiguration;",
            ")TBuilderT;"
        }
    .end annotation
.end method
