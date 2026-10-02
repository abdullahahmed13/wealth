.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;
.super Ljava/lang/Object;
.source "Pi2UiFooterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final footerContainer:Landroid/widget/LinearLayout;

.field public final footerContainerInner:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final hairline:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 34
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;->footerContainer:Landroid/widget/LinearLayout;

    .line 35
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;->footerContainerInner:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;->hairline:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;
    .locals 4

    .line 66
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->footer_container_inner:I

    .line 69
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    .line 74
    sget v1, Lcom/withpersona/sdk2/inquiry/steps/ui/R$id;->hairline:I

    .line 75
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 80
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;
    .locals 2

    .line 53
    sget v0, Lcom/withpersona/sdk2/inquiry/steps/ui/R$layout;->pi2_ui_footer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/databinding/Pi2UiFooterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
