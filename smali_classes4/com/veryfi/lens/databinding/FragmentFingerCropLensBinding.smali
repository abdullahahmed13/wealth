.class public final Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final btnSave:Landroidx/appcompat/widget/AppCompatButton;

.field public final btnSaveContainer:Landroid/widget/FrameLayout;

.field public final cropImageView:Lcom/canhub/cropper/CropImageView;

.field public final imageContainer:Landroid/widget/FrameLayout;

.field public final imageView:Landroid/widget/ImageView;

.field public final paintCropView:Lcom/veryfi/lens/customviews/fingercropview/PaintCropView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topAppBar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/FrameLayout;Lcom/canhub/cropper/CropImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/veryfi/lens/customviews/fingercropview/PaintCropView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->btnSave:Landroidx/appcompat/widget/AppCompatButton;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->btnSaveContainer:Landroid/widget/FrameLayout;

    .line 6
    iput-object p5, p0, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    .line 7
    iput-object p6, p0, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->imageContainer:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->imageView:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->paintCropView:Lcom/veryfi/lens/customviews/fingercropview/PaintCropView;

    .line 10
    iput-object p9, p0, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->topAppBar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;
    .locals 12

    .line 1
    sget v0, Lcom/veryfi/lens/R$id;->appBarLayout:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/veryfi/lens/R$id;->btn_save:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    .line 13
    sget v0, Lcom/veryfi/lens/R$id;->btn_save_container:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 19
    sget v0, Lcom/veryfi/lens/R$id;->crop_image_view:I

    .line 20
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/canhub/cropper/CropImageView;

    if-eqz v7, :cond_0

    .line 25
    sget v0, Lcom/veryfi/lens/R$id;->image_container:I

    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 31
    sget v0, Lcom/veryfi/lens/R$id;->imageView:I

    .line 32
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 37
    sget v0, Lcom/veryfi/lens/R$id;->paintCropView:I

    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/veryfi/lens/customviews/fingercropview/PaintCropView;

    if-eqz v10, :cond_0

    .line 43
    sget v0, Lcom/veryfi/lens/R$id;->top_app_bar:I

    .line 44
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v11, :cond_0

    .line 49
    new-instance v2, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/FrameLayout;Lcom/canhub/cropper/CropImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/veryfi/lens/customviews/fingercropview/PaintCropView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object v2

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;
    .locals 2

    .line 2
    sget v0, Lcom/veryfi/lens/R$layout;->fragment_finger_crop_lens:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/databinding/FragmentFingerCropLensBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
