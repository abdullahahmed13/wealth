.class public final Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1;
.super Ljava/lang/Object;
.source "DefaultWeChatDelegate.kt"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;-><init>(Lcom/adyen/checkout/components/core/internal/ActionObserverRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/adyen/checkout/components/core/internal/ui/model/GenericComponentParams;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;Lcom/adyen/checkout/components/core/internal/PaymentDataRepository;Lcom/adyen/checkout/components/core/internal/analytics/AnalyticsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1",
        "Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;",
        "onReq",
        "",
        "baseReq",
        "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
        "onResp",
        "baseResp",
        "Lcom/tencent/mm/opensdk/modelbase/BaseResp;",
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


# instance fields
.field final synthetic this$0:Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1;->this$0:Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    const-string v0, "baseReq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    const-string v0, "baseResp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate$eventHandler$1;->this$0:Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/wechatpay/internal/ui/DefaultWeChatDelegate;->onResponse$wechatpay_release(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    return-void
.end method
