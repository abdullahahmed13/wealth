.class public final Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentFrame:Landroid/widget/FrameLayout;

.field public final imgPhoto:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final videoView:Landroid/widget/VideoView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->contentFrame:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->imgPhoto:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->videoView:Landroid/widget/VideoView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    sget v1, Lcom/veryfi/lens/R$id;->img_photo:I

    .line 4
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    if-eqz v2, :cond_0

    .line 9
    sget v1, Lcom/veryfi/lens/R$id;->video_view:I

    .line 10
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/VideoView;

    if-eqz v3, :cond_0

    .line 15
    new-instance p0, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;Landroid/widget/VideoView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;
    .locals 2

    .line 2
    sget v0, Lcom/veryfi/lens/R$layout;->list_item_photo_lens:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
