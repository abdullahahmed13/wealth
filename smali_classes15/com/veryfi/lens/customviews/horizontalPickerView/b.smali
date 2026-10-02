.class public final Lcom/veryfi/lens/customviews/horizontalPickerView/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/databinding/ListItemDocumentTypeLensBinding;)V
    .locals 1

    const-string v0, "itemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ListItemDocumentTypeLensBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ListItemDocumentTypeLensBinding;->txtDocumentType:Landroid/widget/TextView;

    const-string v0, "txtDocumentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTvItem()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/horizontalPickerView/b;->a:Landroid/widget/TextView;

    return-object v0
.end method
