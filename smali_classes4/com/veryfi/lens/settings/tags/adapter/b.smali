.class public final Lcom/veryfi/lens/settings/tags/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/settings/tags/adapter/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

.field private final b:Lcom/veryfi/lens/settings/tags/adapter/b$a;


# direct methods
.method public static synthetic $r8$lambda$5-0Fo5z5-QJu23Mq0oAEEwhQTPw(Lcom/veryfi/lens/settings/tags/adapter/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/settings/tags/adapter/b;->a(Lcom/veryfi/lens/settings/tags/adapter/b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;Lcom/veryfi/lens/settings/tags/adapter/b$a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->b:Lcom/veryfi/lens/settings/tags/adapter/b$a;

    return-void
.end method

.method private static final a(Lcom/veryfi/lens/settings/tags/adapter/b;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->b:Lcom/veryfi/lens/settings/tags/adapter/b$a;

    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;->txtName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/veryfi/lens/settings/tags/adapter/b$a;->onSelect(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;->selectedTagImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

    iget-object p0, p0, Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;->selectedTagImage:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

    iget-object p0, p0, Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;->selectedTagImage:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setItem(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

    iget-object v0, v0, Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;->txtName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;->selectedTagImage:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;->selectedTagImage:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/veryfi/lens/settings/tags/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;

    iget-object p1, p1, Lcom/veryfi/lens/databinding/ListItemCurrentTagLensBinding;->selectTagsContainer:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/veryfi/lens/settings/tags/adapter/b$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/veryfi/lens/settings/tags/adapter/b$$ExternalSyntheticLambda0;-><init>(Lcom/veryfi/lens/settings/tags/adapter/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
