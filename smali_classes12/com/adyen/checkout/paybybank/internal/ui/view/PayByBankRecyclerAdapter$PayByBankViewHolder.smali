.class public final Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PayByBankRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PayByBankViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;",
        "(Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;)V",
        "bind",
        "",
        "paymentMethod",
        "",
        "issuerModel",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "paybybank_release"
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
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;


# direct methods
.method public static synthetic $r8$lambda$-p7UCcIhXmpYMDA2UtySZsD3UhY(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;->bind$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onItemClicked"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$issuerModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuerModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3, p2}, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p3, p0, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    iget-object p3, p3, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p3, p0, Lcom/adyen/checkout/paybybank/internal/ui/view/PayByBankRecyclerAdapter$PayByBankViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    iget-object p3, p3, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v0, "imageViewLogo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .line 46
    invoke-static/range {v1 .. v10}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    return-void
.end method
