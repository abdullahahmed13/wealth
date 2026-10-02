.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddressLookupOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressLookupOptionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressLookupOptionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLookupOptionsAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n256#2,2:92\n*S KotlinDebug\n*F\n+ 1 AddressLookupOptionsAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder\n*L\n45#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "",
        "(Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;Lkotlin/jvm/functions/Function1;)V",
        "bindItem",
        "lookupOption",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        "ui-core_release"
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
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4x3Nv8RjPVV_rYPFBjcED5qiF9k(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->bindItem$lambda$0(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    .line 39
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final bindItem$lambda$0(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$lookupOption"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bindItem(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;)V
    .locals 2

    const-string v0, "lookupOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->textViewAddressHeader:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->textViewAddressDescription:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
