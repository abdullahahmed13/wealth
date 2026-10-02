.class public abstract Lcom/adyen/checkout/dropin/OrderDropInServiceResult;
.super Lcom/adyen/checkout/dropin/BaseDropInServiceResult;
.source "DropInServiceResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/dropin/OrderDropInServiceResult$Error;,
        Lcom/adyen/checkout/dropin/OrderDropInServiceResult$OrderCreated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/OrderDropInServiceResult;",
        "Lcom/adyen/checkout/dropin/BaseDropInServiceResult;",
        "()V",
        "Error",
        "OrderCreated",
        "Lcom/adyen/checkout/dropin/OrderDropInServiceResult$Error;",
        "Lcom/adyen/checkout/dropin/OrderDropInServiceResult$OrderCreated;",
        "drop-in_release"
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
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/BaseDropInServiceResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/OrderDropInServiceResult;-><init>()V

    return-void
.end method
