.class public final Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;
.super Ljava/lang/Object;
.source "Pi2DocumentReviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final body:Landroid/widget/TextView;

.field public final bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final disclaimer:Landroid/widget/TextView;

.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final reviewItemList:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final startGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final submitButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->body:Landroid/widget/TextView;

    .line 60
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->bottomGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 61
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->disclaimer:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->navigationBar:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 64
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->reviewItemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->submitButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 67
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;
    .locals 13

    .line 97
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->body:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 103
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->bottom_guideline:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 109
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->disclaimer:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 115
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->end_guideline:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    .line 121
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->navigation_bar:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    if-eqz v8, :cond_0

    .line 127
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->review_item_list:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 133
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->start_guideline:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    .line 139
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->submit_button:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    if-eqz v11, :cond_0

    .line 145
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->title:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 151
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v12}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/widget/TextView;)V

    return-object v2

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;
    .locals 2

    .line 84
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$layout;->pi2_document_review:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
