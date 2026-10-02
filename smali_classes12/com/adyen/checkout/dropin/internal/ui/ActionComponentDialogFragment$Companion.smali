.class public final Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$Companion;
.super Ljava/lang/Object;
.source "ActionComponentDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$Companion;",
        "",
        "()V",
        "ACTION",
        "",
        "CHECKOUT_CONFIGURATION",
        "newInstance",
        "Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;",
        "action",
        "Lcom/adyen/checkout/components/core/action/Action;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
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

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/adyen/checkout/components/core/action/Action;Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;

    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;-><init>()V

    .line 245
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string v2, "ACTION"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    const-string p1, "CHECKOUT_CONFIGURATION"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/ActionComponentDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
