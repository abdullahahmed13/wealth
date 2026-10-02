.class public Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$BaseCompanion;
.super Ljava/lang/Object;
.source "BaseComponentDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseCompanion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001b\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$BaseCompanion;",
        "T",
        "Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;",
        "",
        "classes",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "newInstance",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;",
        "storedPaymentMethod",
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "navigatedFromPreselected",
        "",
        "(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;",
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
.field private classes:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "classes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$BaseCompanion;->classes:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")TT;"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "PAYMENT_METHOD"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$BaseCompanion;->classes:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;

    .line 67
    invoke-virtual {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final newInstance(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "storedPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "STORED_PAYMENT_METHOD"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    const-string p1, "NAVIGATED_FROM_PRESELECTED"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment$BaseCompanion;->classes:Ljava/lang/Class;

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;

    .line 80
    invoke-virtual {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/BaseComponentDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
