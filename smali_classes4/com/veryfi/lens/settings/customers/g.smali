.class public final Lcom/veryfi/lens/settings/customers/g;
.super Lcom/veryfi/lens/settings/customers/d;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/customers/g$a;,
        Lcom/veryfi/lens/settings/customers/g$b;,
        Lcom/veryfi/lens/settings/customers/g$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/veryfi/lens/settings/customers/g$a;


# instance fields
.field private final a:Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;

.field private final b:Lcom/veryfi/lens/settings/customers/g$c;

.field private final c:Lcom/veryfi/lens/settings/customers/g$b;


# direct methods
.method public static synthetic $r8$lambda$AnLlSuILIiYH99xW2c8Yto2yif8(Lcom/veryfi/lens/settings/customers/g;Lcom/veryfi/lens/helpers/models/CustomerProject;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/settings/customers/g;->a(Lcom/veryfi/lens/settings/customers/g;Lcom/veryfi/lens/helpers/models/CustomerProject;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/settings/customers/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/settings/customers/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/settings/customers/g;->d:Lcom/veryfi/lens/settings/customers/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;Lcom/veryfi/lens/settings/customers/g$c;Lcom/veryfi/lens/settings/customers/g$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectCustomerProject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentContactProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/veryfi/lens/settings/customers/d;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/settings/customers/g;->a:Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/settings/customers/g;->b:Lcom/veryfi/lens/settings/customers/g$c;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/settings/customers/g;->c:Lcom/veryfi/lens/settings/customers/g$b;

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/settings/customers/g;Lcom/veryfi/lens/helpers/models/CustomerProject;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$customerProject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/settings/customers/g;->b:Lcom/veryfi/lens/settings/customers/g$c;

    invoke-interface {p0, p1}, Lcom/veryfi/lens/settings/customers/g$c;->onSelect(Lcom/veryfi/lens/helpers/models/CustomerProject;)V

    return-void
.end method


# virtual methods
.method public setItem(Lcom/veryfi/lens/helpers/models/CustomerProject;)V
    .locals 3

    const-string v0, "customerProject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/g;->a:Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;->txtName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/CustomerProject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/CustomerProject;->getId()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/veryfi/lens/settings/customers/g;->c:Lcom/veryfi/lens/settings/customers/g$b;

    invoke-interface {v1}, Lcom/veryfi/lens/settings/customers/g$b;->getCurrentContact()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/g;->a:Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;->selectedCustomerImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/g;->a:Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;->selectedCustomerImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/CustomerProject;->isProject()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/g;->a:Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;->txtName:Landroid/widget/TextView;

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/g;->a:Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;->txtName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/g;->a:Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;->txtName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/veryfi/lens/settings/customers/g;->a:Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentContactLensBinding;->selectTagsContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/veryfi/lens/settings/customers/g$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/settings/customers/g$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/settings/customers/g;Lcom/veryfi/lens/helpers/models/CustomerProject;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
