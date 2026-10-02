.class public Lfsimpl/Z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lfsimpl/ab;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public static synthetic $r8$lambda$SiTsdt68_o3kVUc9IIvFnnNDX3w(Lfsimpl/Z;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/Z;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-8FOXVcqGhW_jMX6ygXi76ILwE(Lfsimpl/Z;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/Z;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPlHEgHawrlwlrP-CT-RwDpco-c(Landroid/widget/TextView;IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfsimpl/Z;->a(Landroid/widget/TextView;IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsimpl/ab;

    invoke-direct {v0}, Lfsimpl/ab;-><init>()V

    iput-object v0, p0, Lfsimpl/Z;->a:Lfsimpl/ab;

    const/4 v0, -0x1

    iput v0, p0, Lfsimpl/Z;->g:I

    iput v0, p0, Lfsimpl/Z;->h:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsimpl/ga;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v0, v9

    new-array v11, v10, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v11

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_1

    aget v3, v11, v2

    ushr-int/lit8 v3, v3, 0x18

    const/16 v4, 0x88

    if-le v3, v4, :cond_0

    const/4 v3, -0x1

    aput v3, v11, v2

    goto :goto_1

    :cond_0
    aput v1, v11, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v11

    move v4, v0

    move v7, v0

    move v8, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfsimpl/Z;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfsimpl/Z;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lfsimpl/Z;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lfsimpl/Z;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101045c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Landroid/widget/TextView;IILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p4, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p0

    invoke-virtual {p3, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    iget p0, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr p2, p0

    invoke-virtual {p3, p2}, Landroid/view/View;->setMinimumHeight(I)V

    return-object p4
.end method

.method private a()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x3e8

    const/16 v4, 0x118

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x31

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v6
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0, p1}, Lfsimpl/Z;->c(Landroid/app/Activity;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/Z;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/Z;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lfsimpl/Z;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lfsimpl/Z;->d(Landroid/app/Activity;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/Z;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lfsimpl/Z;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lfsimpl/Z;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfsimpl/Z;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lfsimpl/Z;->a(Landroid/widget/TextView;)V

    iget-object p1, p0, Lfsimpl/Z;->a:Lfsimpl/ab;

    invoke-virtual {p1}, Lfsimpl/ab;->a()V

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-direct {p0, p1}, Lfsimpl/Z;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    iget-object v0, p0, Lfsimpl/Z;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfsimpl/Z;->c()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/Z;->e:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lfsimpl/Z;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lfsimpl/Z;->e:Landroid/animation/ObjectAnimator;

    iget-wide v0, p0, Lfsimpl/Z;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    iget-object p1, p0, Lfsimpl/Z;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    iget-object v0, p0, Lfsimpl/Z;->a:Lfsimpl/ab;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    const/4 v2, 0x4

    aput p1, v1, v2

    int-to-float p2, p2

    const/4 v2, 0x5

    aput p2, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 p1, 0x7

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Lfsimpl/ab;->setCornerRadii([F)V

    return-void
.end method

.method static synthetic a(Lfsimpl/Z;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/Z;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080038

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/Z;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private b()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x3e8

    const/16 v4, 0x128

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v0, 0x800035

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lfsimpl/Z;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v2, p0, Lfsimpl/Z;->c:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lfsimpl/Z;->c:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lfsimpl/Z;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lfsimpl/Z;->d:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lfsimpl/Z;->d:Landroid/widget/ImageView;

    :cond_1
    invoke-direct {p0}, Lfsimpl/Z;->d()V

    iget-object p1, p0, Lfsimpl/Z;->a:Lfsimpl/ab;

    invoke-virtual {p1}, Lfsimpl/ab;->b()V

    return-void
.end method

.method private c(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lfsimpl/Z;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfsimpl/Z;->g:I

    :cond_0
    iget p1, p0, Lfsimpl/Z;->g:I

    return p1
.end method

.method private c()Landroid/animation/ObjectAnimator;
    .locals 4

    const-class v0, Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "alpha"

    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    return-object v0

    :array_0
    .array-data 4
        0x3d23d70a    # 0.04f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private c(Landroid/app/Activity;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "FSPreviewMode"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v1, "Preview Mode"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lfsimpl/Z;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {p1}, Lfsimpl/fW;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v2, p0, Lfsimpl/Z;->a:Lfsimpl/ab;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    new-instance v2, Lfsimpl/Z$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, v1}, Lfsimpl/Z$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lfsimpl/Z$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lfsimpl/Z$$ExternalSyntheticLambda2;-><init>(Lfsimpl/Z;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/fullstory/FS;->unmask(Landroid/view/View;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lfsimpl/Z;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lfsimpl/Z;->h:I

    :cond_0
    iget p1, p0, Lfsimpl/Z;->h:I

    return p1
.end method

.method private d(Landroid/app/Activity;)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "FSPreviewMode"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lfsimpl/Z;->c(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p1}, Lfsimpl/Z;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-direct {p0, p1}, Lfsimpl/Z;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1, v1}, Lfsimpl/Z;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lfsimpl/fW;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Lfsimpl/ac;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfsimpl/ac;-><init>(Lfsimpl/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v1, Lfsimpl/Z$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lfsimpl/Z$$ExternalSyntheticLambda0;-><init>(Lfsimpl/Z;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/fullstory/FS;->unmask(Landroid/view/View;)V

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lfsimpl/Z;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfsimpl/Z;->f:J

    iget-object v0, p0, Lfsimpl/Z;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lfsimpl/Z;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lfsimpl/aa;

    invoke-direct {v1, p0, v0, p1}, Lfsimpl/aa;-><init>(Lfsimpl/Z;Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfsimpl/Z;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
