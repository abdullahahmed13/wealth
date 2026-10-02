.class public final Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment$Companion;
.super Ljava/lang/Object;
.source "GiftCardPaymentConfirmationDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment$Companion;",
        "",
        "()V",
        "GIFT_CARD_DATA",
        "",
        "newInstance",
        "Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment;",
        "data",
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
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
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;)Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment;-><init>()V

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v2, "GIFT_CARD_DATA"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardPaymentConfirmationDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
