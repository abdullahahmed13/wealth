.class public final Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$measurePaint$1;
.super Ljava/lang/ThreadLocal;
.source "RollingTickerJni.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$measurePaint$1",
        "Ljava/lang/ThreadLocal;",
        "Landroid/graphics/Paint;",
        "initialValue",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Landroid/graphics/Paint;
    .locals 2

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/wealthsimple/dscomponents/components/rollingticker/RollingTickerJni$measurePaint$1;->initialValue()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
