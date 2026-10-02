.class public final Lcom/veryfi/lens/camera/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Lcom/veryfi/lens/camera/adapter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/camera/adapter/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/veryfi/lens/camera/adapter/a$a;

.field private final b:I

.field private final c:I

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/veryfi/lens/camera/adapter/a$a;II)V
    .locals 1

    const-string v0, "mCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/camera/adapter/a;->a:Lcom/veryfi/lens/camera/adapter/a$a;

    .line 3
    iput p2, p0, Lcom/veryfi/lens/camera/adapter/a;->b:I

    iput p3, p0, Lcom/veryfi/lens/camera/adapter/a;->c:I

    .line 7
    sget-object p1, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/SessionHelper;->getSessionDocuments()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/models/DocumentUploadModel;->getFiles()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/veryfi/lens/camera/adapter/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final delete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/adapter/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/adapter/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final deleteImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/adapter/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getItemByPosition(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/adapter/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/adapter/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/camera/adapter/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/veryfi/lens/camera/adapter/b;

    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/camera/adapter/a;->onBindViewHolder(Lcom/veryfi/lens/camera/adapter/b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/veryfi/lens/camera/adapter/b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/camera/adapter/a;->a:Lcom/veryfi/lens/camera/adapter/a$a;

    iget-object v1, p0, Lcom/veryfi/lens/camera/adapter/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "get(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lcom/veryfi/lens/camera/adapter/b;->setItem(Lcom/veryfi/lens/camera/adapter/c;Lcom/veryfi/lens/camera/adapter/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/camera/adapter/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/camera/adapter/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/veryfi/lens/camera/adapter/b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/veryfi/lens/camera/adapter/a;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    new-instance v0, Lcom/veryfi/lens/camera/adapter/b;

    .line 9
    iget v1, p0, Lcom/veryfi/lens/camera/adapter/a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/veryfi/lens/R$dimen;->veryfi_lens_stitch_img_bottom_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v1, p1

    .line 10
    iget p1, p0, Lcom/veryfi/lens/camera/adapter/a;->c:I

    .line 11
    invoke-direct {v0, p2, v1, p1}, Lcom/veryfi/lens/camera/adapter/b;-><init>(Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;II)V

    return-object v0
.end method
