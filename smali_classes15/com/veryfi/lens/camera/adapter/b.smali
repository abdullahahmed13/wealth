.class public final Lcom/veryfi/lens/camera/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/camera/adapter/b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/veryfi/lens/camera/adapter/b$a;


# instance fields
.field private final a:Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;

.field private final b:I

.field private final c:I

.field private final d:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

.field private final e:Landroid/widget/VideoView;


# direct methods
.method public static synthetic $r8$lambda$8Yaup_cCmwipvmKcUSSwEbMSxmg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/camera/adapter/b;->a(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/camera/adapter/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/camera/adapter/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/camera/adapter/b;->f:Lcom/veryfi/lens/camera/adapter/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;II)V
    .locals 1

    const-string v0, "itemViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/camera/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;

    .line 3
    iput p2, p0, Lcom/veryfi/lens/camera/adapter/b;->b:I

    .line 4
    iput p3, p0, Lcom/veryfi/lens/camera/adapter/b;->c:I

    .line 6
    iget-object p2, p1, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->imgPhoto:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    const-string p3, "imgPhoto"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/veryfi/lens/camera/adapter/b;->d:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    .line 7
    iget-object p1, p1, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->videoView:Landroid/widget/VideoView;

    const-string p2, "videoView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/veryfi/lens/camera/adapter/b;->e:Landroid/widget/VideoView;

    return-void
.end method

.method private static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final setItem(Lcom/veryfi/lens/camera/adapter/c;Lcom/veryfi/lens/camera/adapter/a$a;Ljava/lang/String;)V
    .locals 4

    const-string v0, "positionProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uploadItem"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/veryfi/lens/extrahelpers/i;->a:Lcom/veryfi/lens/extrahelpers/i;

    .line 2
    iget-object p2, p0, Lcom/veryfi/lens/camera/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;

    iget-object p2, p2, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/veryfi/lens/extrahelpers/i;->getBackgroundConfirmationScreen(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/veryfi/lens/camera/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;

    iget-object p2, p2, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->contentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_0
    sget-object p1, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    iget-object p2, p0, Lcom/veryfi/lens/camera/adapter/b;->d:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/veryfi/lens/camera/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;

    invoke-virtual {p2}, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 13
    iget p3, p0, Lcom/veryfi/lens/camera/adapter/b;->b:I

    iget-object v1, p0, Lcom/veryfi/lens/camera/adapter/b;->a:Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;

    invoke-virtual {v1}, Lcom/veryfi/lens/databinding/ListItemPhotoLensBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/veryfi/lens/R$dimen;->veryfi_lens_stitch_img_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p3, v1

    .line 14
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "mp4"

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const/4 p3, 0x1

    const-string v2, "mov"

    aput-object v2, p2, p3

    const/4 p3, 0x2

    const-string v2, "m4v"

    aput-object v2, p2, p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "toLowerCase(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 18
    iget-object p3, p0, Lcom/veryfi/lens/camera/adapter/b;->e:Landroid/widget/VideoView;

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 39
    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p3, p0, Lcom/veryfi/lens/camera/adapter/b;->d:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 62
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 63
    new-instance p2, Landroid/widget/MediaController;

    iget-object p3, p0, Lcom/veryfi/lens/camera/adapter/b;->e:Landroid/widget/VideoView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object p3, p0, Lcom/veryfi/lens/camera/adapter/b;->e:Landroid/widget/VideoView;

    invoke-virtual {p2, p3}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 65
    iget-object p3, p0, Lcom/veryfi/lens/camera/adapter/b;->e:Landroid/widget/VideoView;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/veryfi/lens/camera/adapter/b;->e:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 67
    iget-object p1, p0, Lcom/veryfi/lens/camera/adapter/b;->e:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void

    .line 69
    :cond_3
    sget-object p2, Lcom/veryfi/lens/helpers/ImageViewHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ImageViewHelper;

    iget-object p3, p0, Lcom/veryfi/lens/camera/adapter/b;->d:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/veryfi/lens/camera/adapter/b;->d:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    invoke-virtual {p2, p3, v0, p1}, Lcom/veryfi/lens/helpers/ImageViewHelper;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/File;)V

    .line 70
    iget-object p1, p0, Lcom/veryfi/lens/camera/adapter/b;->d:Lcom/veryfi/lens/customviews/pinchview/ImageViewPinchZoom;

    new-instance p2, Lcom/veryfi/lens/camera/adapter/b$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/veryfi/lens/camera/adapter/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
