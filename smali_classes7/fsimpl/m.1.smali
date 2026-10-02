.class public abstract Lfsimpl/m;
.super Landroid/widget/ProgressBar;


# static fields
.field static final a:Z

.field static final b:Ljava/lang/reflect/Method;

.field static final c:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lfsimpl/m;->a:Z

    const/4 v1, 0x0

    const/16 v3, 0x1c

    if-eqz v0, :cond_1

    sput-object v1, Lfsimpl/m;->b:Ljava/lang/reflect/Method;

    const-class v0, Landroid/widget/ProgressBar;

    const-string v1, "mMirrorForRtl"

    const/4 v2, -0x1

    invoke-static {v3, v2, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/m;->c:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_1
    const-class v0, Landroid/widget/ProgressBar;

    const-string v4, "getMirrorForRtl"

    new-array v2, v2, [Ljava/lang/Class;

    const/16 v5, 0x1e

    invoke-static {v3, v5, v0, v4, v2}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfsimpl/m;->b:Ljava/lang/reflect/Method;

    sput-object v1, Lfsimpl/m;->c:Ljava/lang/reflect/Field;

    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/ProgressBar;)Z
    .locals 2

    :try_start_0
    sget-boolean v0, Lfsimpl/m;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfsimpl/m;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lfsimpl/m;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-boolean v0, Lfsimpl/m;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Could not get the value of mMirrorForRtl on given ProgressBar"

    goto :goto_0

    :cond_1
    const-string v0, "Could not invoke getMirrorForRtl on given ProgressBar"

    :goto_0
    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
