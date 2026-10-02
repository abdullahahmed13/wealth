.class public Lfsimpl/bf;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Z

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, -0x1

    const/16 v4, 0x1f

    const-string v5, "getColor"

    invoke-static {v3, v4, v0, v5, v2}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfsimpl/bf;->b:Ljava/lang/reflect/Method;

    const-class v2, Landroid/graphics/PorterDuffColorFilter;

    new-array v6, v1, [Ljava/lang/Class;

    const-string v7, "getMode"

    invoke-static {v3, v4, v2, v7, v6}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lfsimpl/bf;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lfsimpl/bf;->a:Z

    sget-object v0, Lfsimpl/gc;->g:Ljava/lang/Class;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v4, v0, v5, v2}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfsimpl/bf;->e:Ljava/lang/reflect/Method;

    sget-object v2, Lfsimpl/gc;->g:Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v4, v2, v7, v5}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lfsimpl/bf;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-boolean v0, Lfsimpl/b;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    sput-boolean v1, Lfsimpl/bf;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/graphics/PorterDuffColorFilter;Lfsimpl/el;)V
    .locals 3

    sget v0, Lcom/fullstory/instrumentation/CurrentPlatform;->SDK_INT_FIXED:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lfsimpl/bf;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lfsimpl/bf;->c:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuff$Mode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lfsimpl/el;->j(I)V

    invoke-static {p1}, Lfsimpl/be;->a(Landroid/graphics/PorterDuff$Mode;)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/el;->k(I)V

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "Failed to get ColorFilter\'s Mode"

    invoke-static {p2, p1}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    const-string p2, "Failed to get ColorFilter\'s color"

    invoke-static {p2, p1}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PorterDuffColorFilter;Lfsimpl/el;)V
    .locals 1

    sget-boolean v0, Lfsimpl/bf;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lfsimpl/bf;->b(Landroid/graphics/PorterDuffColorFilter;Lfsimpl/el;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/PorterDuffXfermode;Lfsimpl/el;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lfsimpl/d;->a(Landroid/graphics/Xfermode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfsimpl/d;->b(Landroid/graphics/Xfermode;)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/el;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Failed to get Xfermode\'s PorterDuff Mode"

    invoke-static {p2, p1}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lfsimpl/el;)V
    .locals 3

    sget-boolean v0, Lfsimpl/bf;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lfsimpl/gc;->g:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lfsimpl/bf;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lfsimpl/el;->j(I)V

    sget-object v0, Lfsimpl/bf;->f:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/BlendMode;

    invoke-static {p1}, Lfsimpl/b;->a(Landroid/graphics/BlendMode;)Landroid/graphics/Xfermode;

    move-result-object p1

    invoke-static {p1}, Lfsimpl/d;->a(Landroid/graphics/Xfermode;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfsimpl/d;->b(Landroid/graphics/Xfermode;)I

    move-result p1

    invoke-virtual {p2, p1}, Lfsimpl/el;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Failed to serialize BlendModeColorFilter"

    invoke-static {p2, p1}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
