.class public final Lcom/adyen/checkout/dropin/BalanceDropInServiceResult$Balance;
.super Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;
.source "DropInServiceResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Balance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/BalanceDropInServiceResult$Balance;",
        "Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;",
        "balance",
        "Lcom/adyen/checkout/components/core/BalanceResult;",
        "(Lcom/adyen/checkout/components/core/BalanceResult;)V",
        "getBalance",
        "()Lcom/adyen/checkout/components/core/BalanceResult;",
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


# instance fields
.field private final balance:Lcom/adyen/checkout/components/core/BalanceResult;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/BalanceResult;)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/BalanceDropInServiceResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/BalanceDropInServiceResult$Balance;->balance:Lcom/adyen/checkout/components/core/BalanceResult;

    return-void
.end method


# virtual methods
.method public final getBalance()Lcom/adyen/checkout/components/core/BalanceResult;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adyen/checkout/dropin/BalanceDropInServiceResult$Balance;->balance:Lcom/adyen/checkout/components/core/BalanceResult;

    return-object v0
.end method
