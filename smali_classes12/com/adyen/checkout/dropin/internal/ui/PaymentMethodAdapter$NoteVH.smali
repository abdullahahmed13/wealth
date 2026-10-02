.class final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoteVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;",
        "(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;)V",
        "bind",
        "",
        "model",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodNote;",
        "unbind",
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
.field private final binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;->getRoot()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;->binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodNote;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$NoteVH;->binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;

    .line 287
    iget-object v0, v0, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListNoteBinding;->paymentMethodNote:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodNote;->getNote()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
