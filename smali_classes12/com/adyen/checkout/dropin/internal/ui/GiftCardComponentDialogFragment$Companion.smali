.class public final Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$Companion;
.super Ljava/lang/Object;
.source "GiftCardComponentDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$Companion;",
        "",
        "()V",
        "PAYMENT_METHOD",
        "",
        "newInstance",
        "Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
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

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;
    .locals 2

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v1, "PAYMENT_METHOD"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;

    invoke-direct {p1}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;-><init>()V

    .line 175
    invoke-virtual {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/GiftCardComponentDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
