.class public final Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;
.super Ljava/lang/Object;
.source "Pi2NavigationBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final navBarBackButton:Landroid/widget/ImageView;

.field public final navBarCancelButton:Landroid/widget/ImageView;

.field public final navBarHelpButton:Landroid/widget/ImageView;

.field public final navBarTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;->rootView:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;->navBarBackButton:Landroid/widget/ImageView;

    .line 38
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;->navBarCancelButton:Landroid/widget/ImageView;

    .line 39
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;->navBarHelpButton:Landroid/widget/ImageView;

    .line 40
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;->navBarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;
    .locals 8

    .line 65
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->nav_bar_back_button:I

    .line 66
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 71
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->nav_bar_cancel_button:I

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 77
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->nav_bar_help_button:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 83
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$id;->nav_bar_title:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 89
    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/R$layout;->pi2_navigation_bar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/databinding/Pi2NavigationBarBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
