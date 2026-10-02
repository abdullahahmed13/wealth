.class public final Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;
.super Ljava/lang/Object;
.source "Pi2GovernmentidCaptureTipsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomInset:Landroid/widget/Space;

.field public final bottomSheet:Landroid/widget/FrameLayout;

.field public final bottomSheetContent:Landroid/widget/LinearLayout;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final continueButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

.field public final illustration:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field public final illustrationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final prompt:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final shadow:Landroid/view/View;

.field public final tipsContainer:Landroid/widget/LinearLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->rootView:Landroid/widget/FrameLayout;

    .line 68
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomInset:Landroid/widget/Space;

    .line 69
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomSheet:Landroid/widget/FrameLayout;

    .line 70
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bottomSheetContent:Landroid/widget/LinearLayout;

    .line 71
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->continueButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 73
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->illustration:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 74
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->illustrationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->prompt:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->shadow:Landroid/view/View;

    .line 77
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->tipsContainer:Landroid/widget/LinearLayout;

    .line 78
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;
    .locals 15

    .line 108
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->bottom_inset:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    .line 114
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->bottom_sheet:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 120
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->bottom_sheet_content:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 126
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->content_container:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 132
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->continue_button:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    if-eqz v8, :cond_0

    .line 138
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->illustration:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    if-eqz v9, :cond_0

    .line 144
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->illustration_container:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 150
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->prompt:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 156
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->shadow:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 162
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->tips_container:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 168
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->title:I

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 174
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v14}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v2

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;
    .locals 2

    .line 95
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$layout;->pi2_governmentid_capture_tips:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidCaptureTipsBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
