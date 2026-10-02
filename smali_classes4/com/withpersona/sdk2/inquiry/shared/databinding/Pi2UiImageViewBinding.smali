.class public final Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;
.super Ljava/lang/Object;
.source "Pi2UiImageViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imageView:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->rootView:Landroid/widget/ImageView;

    .line 24
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Landroid/widget/ImageView;

    .line 56
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;

    invoke-direct {v0, p0, p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;
    .locals 2

    .line 41
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$layout;->pi2_ui_image_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->getRoot()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2UiImageViewBinding;->rootView:Landroid/widget/ImageView;

    return-object v0
.end method
