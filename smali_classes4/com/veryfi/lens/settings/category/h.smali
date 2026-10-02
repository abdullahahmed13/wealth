.class public final Lcom/veryfi/lens/settings/category/h;
.super Lcom/veryfi/lens/settings/category/d;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/category/h$a;,
        Lcom/veryfi/lens/settings/category/h$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;

.field private final b:Lcom/veryfi/lens/settings/category/h$b;

.field private final c:Lcom/veryfi/lens/settings/category/h$a;

.field private d:Lcom/veryfi/lens/helpers/models/Category;

.field private final e:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$vHazeaNtxwBe6hYJBYe5XiBvayc(Lcom/veryfi/lens/settings/category/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/settings/category/h;->a(Lcom/veryfi/lens/settings/category/h;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;Lcom/veryfi/lens/settings/category/h$b;Lcom/veryfi/lens/settings/category/h$a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCategoryProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/settings/category/d;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/settings/category/h;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/settings/category/h;->b:Lcom/veryfi/lens/settings/category/h$b;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/settings/category/h;->c:Lcom/veryfi/lens/settings/category/h$a;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x748a4545

    const-string v2, " : "

    if-eq v0, v1, :cond_6

    const v1, 0x175849ac

    if-eq v0, v1, :cond_4

    const v1, 0x2636877b

    if-eq v0, v1, :cond_2

    const v1, 0x48da8ed5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "mo_cogs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_money_out:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    .line 13
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_money_cost:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    const-string v0, "mi_refund"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_money_in:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    .line 20
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_money_refund:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    const-string v0, "mi_income"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_money_in:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    .line 24
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_money_income:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_6
    const-string v0, "mo_expense"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_money_out:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_money_expense:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_money_out:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->e:Landroid/content/Context;

    .line 41
    sget v1, Lcom/veryfi/lens/R$string;->veryfi_lens_money_expense:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final a(Lcom/veryfi/lens/settings/category/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/veryfi/lens/settings/category/h;->b:Lcom/veryfi/lens/settings/category/h$b;

    iget-object p0, p0, Lcom/veryfi/lens/settings/category/h;->d:Lcom/veryfi/lens/helpers/models/Category;

    invoke-interface {p1, p0}, Lcom/veryfi/lens/settings/category/h$b;->onSelect(Lcom/veryfi/lens/helpers/models/Category;)V

    return-void
.end method


# virtual methods
.method public setItem(Lcom/veryfi/lens/helpers/models/Category;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/settings/category/h;->d:Lcom/veryfi/lens/helpers/models/Category;

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;->txtName:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Category;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/veryfi/lens/settings/category/h;->d:Lcom/veryfi/lens/helpers/models/Category;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Category;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/veryfi/lens/settings/category/h;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;

    iget-object v2, v2, Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;->txtCategoryType:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/settings/category/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/settings/category/h;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;->selectedCategoryImage:Landroid/widget/ImageView;

    const-string v2, "selectedCategoryImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/Category;->getId()Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/veryfi/lens/settings/category/h;->c:Lcom/veryfi/lens/settings/category/h$a;

    invoke-interface {v2}, Lcom/veryfi/lens/settings/category/h$a;->getCurrentCategory()Lcom/veryfi/lens/helpers/models/Category;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/models/Category;->getId()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 43
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/veryfi/lens/settings/category/h;->a:Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/ListItemCurrentCategoryLensBinding;->selectTagsContainer:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/veryfi/lens/settings/category/h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/settings/category/h$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/settings/category/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
