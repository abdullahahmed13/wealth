.class public final Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$GiftCardPaymentConfirmation;
.super Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;
.source "DropInActivityEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftCardPaymentConfirmation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$GiftCardPaymentConfirmation;",
        "Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;",
        "data",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
        "(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)V",
        "getData",
        "()Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
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
.field private final data:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$GiftCardPaymentConfirmation;->data:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/DropInDestination$GiftCardPaymentConfirmation;->data:Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    return-object v0
.end method
