.class public final Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final boundingBoxOverlay:Lcom/veryfi/lens/customviews/faceverification/BoundingBoxView;

.field public final cutoutView:Lcom/veryfi/lens/customviews/faceverification/CircleCutoutView;

.field public final instructionTextView:Landroid/widget/TextView;

.field public final progressRingView:Lcom/veryfi/lens/customviews/faceverification/ProgressRingView;

.field public final resetButton:Landroid/widget/ImageButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/veryfi/lens/customviews/faceverification/BoundingBoxView;Lcom/veryfi/lens/customviews/faceverification/CircleCutoutView;Landroid/widget/TextView;Lcom/veryfi/lens/customviews/faceverification/ProgressRingView;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;->boundingBoxOverlay:Lcom/veryfi/lens/customviews/faceverification/BoundingBoxView;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;->cutoutView:Lcom/veryfi/lens/customviews/faceverification/CircleCutoutView;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;->instructionTextView:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;->progressRingView:Lcom/veryfi/lens/customviews/faceverification/ProgressRingView;

    .line 7
    iput-object p6, p0, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;->resetButton:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;
    .locals 9

    .line 1
    sget v0, Lcom/veryfi/lens/R$id;->boundingBoxOverlay:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/veryfi/lens/customviews/faceverification/BoundingBoxView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/veryfi/lens/R$id;->cutout_view:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/veryfi/lens/customviews/faceverification/CircleCutoutView;

    if-eqz v5, :cond_0

    .line 13
    sget v0, Lcom/veryfi/lens/R$id;->instruction_text_view:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 19
    sget v0, Lcom/veryfi/lens/R$id;->progress_ring_view:I

    .line 20
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/veryfi/lens/customviews/faceverification/ProgressRingView;

    if-eqz v7, :cond_0

    .line 25
    sget v0, Lcom/veryfi/lens/R$id;->reset_button:I

    .line 26
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    .line 31
    new-instance v2, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/veryfi/lens/customviews/faceverification/BoundingBoxView;Lcom/veryfi/lens/customviews/faceverification/CircleCutoutView;Landroid/widget/TextView;Lcom/veryfi/lens/customviews/faceverification/ProgressRingView;Landroid/widget/ImageButton;)V

    return-object v2

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;
    .locals 2

    .line 2
    sget v0, Lcom/veryfi/lens/R$layout;->view_face_verification:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;->bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/databinding/ViewFaceVerificationBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
