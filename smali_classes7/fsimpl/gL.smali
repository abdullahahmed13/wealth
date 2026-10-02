.class public Lfsimpl/gL;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/reflect/Field;

.field static final b:Ljava/lang/reflect/Method;

.field static final c:Ljava/lang/reflect/Field;

.field static final d:Ljava/lang/reflect/Field;

.field static final e:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const-string v1, "mAnimatorSet"

    const/16 v2, 0x1c

    const/4 v3, -0x1

    invoke-static {v2, v3, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/gL;->a:Ljava/lang/reflect/Field;

    sget-object v0, Lfsimpl/gc;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/16 v4, 0x1e

    const-string v5, "isInfinite"

    invoke-static {v2, v4, v0, v5, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfsimpl/gL;->b:Ljava/lang/reflect/Method;

    sget-object v0, Lfsimpl/gc;->b:Ljava/lang/Class;

    const-string v1, "mVectorDrawable"

    invoke-static {v2, v4, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/gL;->c:Ljava/lang/reflect/Field;

    const-class v0, Landroid/graphics/drawable/VectorDrawable;

    const-string v1, "mTintFilter"

    const/16 v2, 0x1f

    invoke-static {v3, v2, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/gL;->d:Ljava/lang/reflect/Field;

    const-class v0, Landroid/graphics/drawable/VectorDrawable;

    const-string v1, "mBlendModeColorFilter"

    const/16 v2, 0x1d

    invoke-static {v2, v4, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/gL;->e:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v0, Lfsimpl/gL;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p0, v3, v5

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lfsimpl/gc;->a:Ljava/lang/Class;

    if-eqz v0, :cond_4

    sget-object v0, Lfsimpl/gc;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lfsimpl/gL;->b:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p0, v2

    return p0

    :catchall_0
    move-exception p0

    const-string p0, "Error grabbing animator set from animated vector drawable"

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_4
    return v1
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/gL;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorFilter;

    return-object p0

    :cond_0
    sget-object v0, Lfsimpl/gL;->d:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ColorFilter;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    sget-object v0, Lfsimpl/gL;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    sget-object v1, Lfsimpl/gc;->b:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {p0}, Lfsimpl/gL;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
