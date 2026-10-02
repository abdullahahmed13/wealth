.class public final Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;
.super Ljava/lang/Object;
.source "Pi2OldSelfieOverlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final blindsView:Landroid/view/View;

.field public final circleMask:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

.field public final hintAnimation:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field public final hintImage:Landroid/widget/ImageView;

.field public final hintOverlayView:Landroid/view/View;

.field public final imageOverlayView:Landroid/view/View;

.field public final progressArc:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;->rootView:Landroid/view/View;

    .line 49
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;->blindsView:Landroid/view/View;

    .line 50
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;->circleMask:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    .line 51
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;->hintAnimation:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 52
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;->hintImage:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;->hintOverlayView:Landroid/view/View;

    .line 54
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;->imageOverlayView:Landroid/view/View;

    .line 55
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;->progressArc:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;
    .locals 10

    .line 80
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/R$id;->blinds_view:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 86
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/R$id;->circle_mask:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/R$id;->hint_animation:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/R$id;->hint_image:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/R$id;->hint_overlay_view:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/R$id;->image_overlay_view:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/R$id;->progress_arc:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    if-eqz v9, :cond_0

    .line 122
    new-instance v1, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;-><init>(Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V

    return-object v1

    :cond_0
    move-object v2, p0

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/R$layout;->pi2_old_selfie_overlay:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2OldSelfieOverlayBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
