.class public final Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;
.super Ljava/lang/Object;
.source "Pi2CameraPreviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final container:Landroid/widget/FrameLayout;

.field public final previewView:Landroidx/camera/view/PreviewView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;->rootView:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;->container:Landroid/widget/FrameLayout;

    .line 32
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;->previewView:Landroidx/camera/view/PreviewView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    sget v1, Lcom/withpersona/sdk2/camera/R$id;->preview_view:I

    .line 65
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/camera/view/PreviewView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewView;)V

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;
    .locals 2

    .line 49
    sget v0, Lcom/withpersona/sdk2/camera/R$layout;->pi2_camera_preview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/databinding/Pi2CameraPreviewBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
