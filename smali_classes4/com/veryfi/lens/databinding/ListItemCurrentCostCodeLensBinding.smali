.class public final Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnItem:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final selectedCostCodeImage:Landroid/widget/ImageView;

.field public final txtName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->btnItem:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->selectedCostCodeImage:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->txtName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lcom/veryfi/lens/R$id;->selected_cost_code_image:I

    .line 4
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 9
    sget v1, Lcom/veryfi/lens/R$id;->txt_name:I

    .line 10
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 15
    new-instance p0, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;
    .locals 2

    .line 2
    sget v0, Lcom/veryfi/lens/R$layout;->list_item_current_cost_code_lens:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/databinding/ListItemCurrentCostCodeLensBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
