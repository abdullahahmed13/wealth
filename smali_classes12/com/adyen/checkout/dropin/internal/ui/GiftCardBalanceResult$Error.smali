.class public final Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;
.super Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;
.source "GiftCardBalanceResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;",
        "Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;",
        "errorMessage",
        "",
        "reason",
        "",
        "terminateDropIn",
        "",
        "(ILjava/lang/String;Z)V",
        "getErrorMessage",
        "()I",
        "getReason",
        "()Ljava/lang/String;",
        "getTerminateDropIn",
        "()Z",
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
.field private final errorMessage:I

.field private final reason:Ljava/lang/String;

.field private final terminateDropIn:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput p1, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;->errorMessage:I

    .line 20
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;->reason:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;->terminateDropIn:Z

    return-void
.end method


# virtual methods
.method public final getErrorMessage()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;->errorMessage:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminateDropIn()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardBalanceResult$Error;->terminateDropIn:Z

    return v0
.end method
