.class public interface abstract Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;
.super Ljava/lang/Object;
.source "WeChatPayRequestGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u001d\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/wechatpay/internal/util/WeChatRequestGenerator;",
        "T",
        "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
        "",
        "generate",
        "weChatPaySdkData",
        "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
        "callbackActivityName",
        "",
        "(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
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


# virtual methods
.method public abstract generate(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelbase/BaseReq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
