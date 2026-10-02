.class public final Lcom/adyen/checkout/wechatpay/WeChatPayUtils;
.super Ljava/lang/Object;
.source "WeChatPayUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/wechatpay/WeChatPayUtils;",
        "",
        "()V",
        "RESULT_EXTRA_KEY",
        "",
        "isResultIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
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


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/wechatpay/WeChatPayUtils;

.field private static final RESULT_EXTRA_KEY:Ljava/lang/String; = "_wxapi_baseresp_errstr"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/wechatpay/WeChatPayUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/wechatpay/WeChatPayUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/wechatpay/WeChatPayUtils;->INSTANCE:Lcom/adyen/checkout/wechatpay/WeChatPayUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isResultIntent(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "_wxapi_baseresp_errstr"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
