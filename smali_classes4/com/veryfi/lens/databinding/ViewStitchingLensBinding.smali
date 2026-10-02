.class public final Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardViewStitching:Landroidx/cardview/widget/CardView;

.field public final ivPreviewStitching:Landroid/widget/ImageView;

.field public final rlPreviewStitching:Landroid/widget/ScrollView;

.field public final rlStitching:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->cardViewStitching:Landroidx/cardview/widget/CardView;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->ivPreviewStitching:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->rlPreviewStitching:Landroid/widget/ScrollView;

    .line 6
    iput-object p5, p0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->rlStitching:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;
    .locals 8

    .line 1
    sget v0, Lcom/veryfi/lens/R$id;->card_view_stitching:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/veryfi/lens/R$id;->iv_preview_stitching:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 13
    sget v0, Lcom/veryfi/lens/R$id;->rl_preview_stitching:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ScrollView;

    if-eqz v6, :cond_0

    .line 19
    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 21
    new-instance v2, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;)V

    return-object v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;
    .locals 2

    .line 2
    sget v0, Lcom/veryfi/lens/R$layout;->view_stitching_lens:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/databinding/ViewStitchingLensBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
