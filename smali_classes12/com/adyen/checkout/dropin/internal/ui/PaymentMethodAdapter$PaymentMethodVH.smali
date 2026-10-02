.class final Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentMethodAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PaymentMethodVH"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,319:1\n256#2,2:320\n256#2,2:322\n256#2,2:324\n*S KotlinDebug\n*F\n+ 1 PaymentMethodAdapter.kt\ncom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH\n*L\n192#1:320,2\n204#1:322,2\n206#1:324,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;",
        "(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;)V",
        "bind",
        "",
        "model",
        "Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;",
        "onPaymentMethodSelectedCallback",
        "Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;",
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
.field private final binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;


# direct methods
.method public static synthetic $r8$lambda$6uvpBpEEp1LCzst1jtfJYx0dVJY(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;->bind$lambda$1$lambda$0(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 184
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;

    return-void
.end method

.method private static final bind$lambda$1$lambda$0(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 201
    invoke-interface {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;->onPaymentMethodSelected(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v2, v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;

    .line 191
    iget-object v3, v2, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v3, v2, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->textViewDetail:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "textViewDetail"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 320
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v3, v2, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;->getDrawIconBorder()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;->setBorderEnabled(Z)V

    .line 195
    iget-object v3, v2, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    const-string v5, "imageViewLogo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v7

    .line 197
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;->getIcon()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x7c

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 195
    invoke-static/range {v6 .. v15}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    .line 200
    iget-object v3, v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;->itemView:Landroid/view/View;

    new-instance v5, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH$$ExternalSyntheticLambda0;

    move-object/from16 v6, p2

    invoke-direct {v5, v6, v1}, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH$$ExternalSyntheticLambda0;-><init>(Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$OnPaymentMethodSelectedCallback;Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v3, v2, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->textViewAmount:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "textViewAmount"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 322
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v3, v2, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->recyclerViewBrandList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recyclerViewBrandList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;->getBrandList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    .line 324
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;

    iget-object v4, v0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;->binding:Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;

    invoke-virtual {v4}, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object v2, v2, Lcom/adyen/checkout/dropin/databinding/PaymentMethodsListItemBinding;->recyclerViewBrandList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/model/PaymentMethodModel;->getBrandList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LogoTextAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/PaymentMethodAdapter$PaymentMethodVH;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
