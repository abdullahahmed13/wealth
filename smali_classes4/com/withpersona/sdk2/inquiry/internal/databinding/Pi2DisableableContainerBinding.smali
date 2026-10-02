.class public final Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;
.super Ljava/lang/Object;
.source "Pi2DisableableContainerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final overlay:Landroid/view/View;

.field private final rootView:Landroid/view/View;

.field public final viewContainer:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;->rootView:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;->overlay:Landroid/view/View;

    .line 30
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;->viewContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;
    .locals 3

    .line 55
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$id;->overlay:I

    .line 56
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$id;->view_container:I

    .line 62
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$layout;->pi2_disableable_container:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2DisableableContainerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
