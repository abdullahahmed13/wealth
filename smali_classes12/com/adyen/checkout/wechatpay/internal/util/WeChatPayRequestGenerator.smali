.class public final Lcom/adyen/checkout/wechatpay/internal/util/WeChatPayRequestGenerator;
.super Ljava/lang/Object;
.source "WeChatPayRequestGenerator.kt"

# interfaces
.implements Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator<",
        "Lcom/tencent/mm/opensdk/modelpay/PayReq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/wechatpay/internal/util/WeChatPayRequestGenerator;",
        "Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;",
        "Lcom/tencent/mm/opensdk/modelpay/PayReq;",
        "()V",
        "generate",
        "weChatPaySdkData",
        "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
        "callbackActivityName",
        "",
        "wechatpay_release"
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
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic generate(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelbase/BaseReq;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/wechatpay/internal/util/WeChatPayRequestGenerator;->generate(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelpay/PayReq;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    return-object p1
.end method

.method public generate(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelpay/PayReq;
    .locals 2

    const-string/jumbo v0, "weChatPaySdkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackActivityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getAppid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getPartnerid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getPrepayid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getPackageValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getNoncestr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getSign()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 31
    iget-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackClassName:Ljava/lang/String;

    return-object v0
.end method
