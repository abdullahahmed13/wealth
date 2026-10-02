.class public Lfsimpl/k;
.super Landroid/view/animation/Animation;


# static fields
.field static a:Landroid/view/animation/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    sput-object v0, Lfsimpl/k;->a:Landroid/view/animation/Transformation;

    return-void
.end method

.method public static a(Landroid/view/animation/Animation;)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lfsimpl/k;->a:Landroid/view/animation/Transformation;

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    sget-object p0, Lfsimpl/k;->a:Landroid/view/animation/Transformation;

    invoke-virtual {p0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result p0

    return p0
.end method
