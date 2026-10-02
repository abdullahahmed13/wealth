.class public final Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;
.super Ljava/lang/Object;
.source "Pi2GovernmentidStaticCaptureTipsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public final iconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final subtext:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->icon:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->iconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->subtext:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;
    .locals 8

    .line 73
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->icon:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->icon_container:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->subtext:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->title:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;
    .locals 2

    .line 60
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$layout;->pi2_governmentid_static_capture_tips:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidStaticCaptureTipsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
