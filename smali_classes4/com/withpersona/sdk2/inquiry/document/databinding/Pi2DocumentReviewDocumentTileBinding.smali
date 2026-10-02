.class public final Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;
.super Ljava/lang/Object;
.source "Pi2DocumentReviewDocumentTileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Lcom/google/android/material/card/MaterialCardView;

.field public final filenameView:Landroid/widget/TextView;

.field public final imageView:Landroid/widget/ImageView;

.field public final imageViewContainer:Landroid/widget/LinearLayout;

.field public final loadingAnimation:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final removeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->cardView:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->filenameView:Landroid/widget/TextView;

    .line 53
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->imageView:Landroid/widget/ImageView;

    .line 54
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->imageViewContainer:Landroid/widget/LinearLayout;

    .line 55
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->loadingAnimation:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 56
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->removeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;
    .locals 10

    .line 86
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->card_view:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->filename_view:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->image_view:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->image_view_container:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->loading_animation:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$id;->remove_button:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    if-eqz v9, :cond_0

    .line 122
    new-instance v2, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    return-object v2

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;
    .locals 2

    .line 73
    sget v0, Lcom/withpersona/sdk2/inquiry/document/R$layout;->pi2_document_review_document_tile:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2DocumentReviewDocumentTileBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
