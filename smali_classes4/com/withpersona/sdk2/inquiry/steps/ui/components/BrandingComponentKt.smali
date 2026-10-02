.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponentKt;
.super Ljava/lang/Object;
.source "BrandingComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrandingComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrandingComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponentKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,55:1\n161#2,8:56\n327#2,4:64\n*S KotlinDebug\n*F\n+ 1 BrandingComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponentKt\n*L\n42#1:56,8\n47#1:64,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "makeView",
        "Landroid/view/View;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;",
        "uiComponentHelper",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;",
        "ui-step-renderer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$A8Hqs0NX_Cl0UeNCudILgesjJUI(Lcom/google/android/material/imageview/ShapeableImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponentKt;->makeView$lambda$2(Lcom/google/android/material/imageview/ShapeableImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static __fsTypeCheck_9791631fef4d92ed1fbb7beb6b6254af(Lcom/google/android/material/imageview/ShapeableImageView;I)V
    .locals 1

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static/range {p0 .. p1}, Lcom/fullstory/FS;->Resources_setImageResource(Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageResource(I)V

    return-void
.end method

.method public static final makeView(Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;)Landroid/view/View;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponentHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;->getShowBranding()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 37
    sget v0, Lcom/withpersona/sdk2/inquiry/resources/R$drawable;->pi2_inquiry_persona_branding:I

    invoke-static {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponentKt;->__fsTypeCheck_9791631fef4d92ed1fbb7beb6b6254af(Lcom/google/android/material/imageview/ShapeableImageView;I)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setAdjustViewBounds(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponent;->getContentDescription()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 41
    invoke-static {v2, v3}, Lcom/withpersona/sdk2/inquiry/shared/ExtensionsKt;->getDpToPx(D)D

    move-result-wide v2

    double-to-int p0, v2

    .line 42
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 62
    invoke-virtual {v0, v2, p0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    new-instance p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponentKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/BrandingComponentKt$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentHelper;->registerOnLayoutListener(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final makeView$lambda$2(Lcom/google/android/material/imageview/ShapeableImageView;)Lkotlin/Unit;
    .locals 3

    .line 47
    check-cast p0, Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    const/4 v2, -0x2

    .line 49
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 50
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
