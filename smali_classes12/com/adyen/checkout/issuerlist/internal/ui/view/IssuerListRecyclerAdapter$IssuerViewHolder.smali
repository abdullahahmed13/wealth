.class public final Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IssuerListRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IssuerViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIssuerListRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IssuerListRecyclerAdapter.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,72:1\n256#2,2:73\n*S KotlinDebug\n*F\n+ 1 IssuerListRecyclerAdapter.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder\n*L\n42#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J2\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;",
        "hideIssuerLogo",
        "",
        "(Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;Z)V",
        "bind",
        "",
        "paymentMethod",
        "",
        "issuerModel",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "issuer-list_release"
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
.method public static synthetic $r8$lambda$SjrsvVEHSqBHa16ouDQ3Pbnqtlw(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->bind$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;Z)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    .line 42
    iget-object p1, p1, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v0, "imageViewLogo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 73
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final bind$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onItemClicked"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$issuerModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Z",
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

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p4, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    iget-object p4, p4, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    .line 55
    iget-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    iget-object p3, p3, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string p4, "imageViewLogo"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v1

    .line 58
    invoke-virtual {p2}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 55
    invoke-static/range {v0 .. v9}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
