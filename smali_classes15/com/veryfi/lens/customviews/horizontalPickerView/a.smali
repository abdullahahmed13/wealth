.class public final Lcom/veryfi/lens/customviews/horizontalPickerView/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/customviews/horizontalPickerView/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lcom/veryfi/lens/customviews/horizontalPickerView/a$a;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$nEEyh5jCH99Ue042Br2UcpCGxGE(Lcom/veryfi/lens/customviews/horizontalPickerView/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->a(Lcom/veryfi/lens/customviews/horizontalPickerView/a;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/veryfi/lens/customviews/horizontalPickerView/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/veryfi/lens/customviews/horizontalPickerView/a$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/customviews/horizontalPickerView/a;)V

    iput-object v0, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/customviews/horizontalPickerView/a;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->b:Lcom/veryfi/lens/customviews/horizontalPickerView/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/veryfi/lens/customviews/horizontalPickerView/a$a;->onItemClicked(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/customviews/horizontalPickerView/b;

    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->onBindViewHolder(Lcom/veryfi/lens/customviews/horizontalPickerView/b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/veryfi/lens/customviews/horizontalPickerView/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/horizontalPickerView/b;->getTvItem()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/customviews/horizontalPickerView/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/customviews/horizontalPickerView/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/veryfi/lens/databinding/ListItemDocumentTypeLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ListItemDocumentTypeLensBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ListItemDocumentTypeLensBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object p2, LFontHelper;->INSTANCE:LFontHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ListItemDocumentTypeLensBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    .line 10
    new-instance p2, Lcom/veryfi/lens/customviews/horizontalPickerView/b;

    invoke-direct {p2, p1}, Lcom/veryfi/lens/customviews/horizontalPickerView/b;-><init>(Lcom/veryfi/lens/databinding/ListItemDocumentTypeLensBinding;)V

    return-object p2
.end method

.method public final setCallback(Lcom/veryfi/lens/customviews/horizontalPickerView/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->b:Lcom/veryfi/lens/customviews/horizontalPickerView/a$a;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
