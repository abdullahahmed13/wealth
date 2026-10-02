.class public Lfsimpl/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static b:Z

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    sput-boolean v0, Lfsimpl/d;->b:Z

    sget v1, Lcom/fullstory/instrumentation/CurrentPlatform;->SDK_INT_FIXED:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const-class v1, Landroid/graphics/PorterDuffXfermode;

    const-string v2, "mode"

    invoke-static {v1, v2}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/d;->c:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3

    const-string v0, "Failed to locate PorterDuffXfermode native field \'mode\'"

    :goto_0
    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    sget v1, Lcom/fullstory/instrumentation/CurrentPlatform;->SDK_INT_FIXED:I

    const/16 v2, 0x1f

    const/4 v4, -0x1

    const/16 v5, 0x23

    const-string v6, "porterDuffMode"

    if-ge v1, v5, :cond_1

    const-class v1, Landroid/graphics/Xfermode;

    invoke-static {v4, v2, v1, v6}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/d;->d:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3

    const-string v0, "Failed to locate Xfermode native field \'porterDuffMode\'"

    goto :goto_0

    :cond_1
    sget v1, Lcom/fullstory/instrumentation/CurrentPlatform;->SDK_INT_FIXED:I

    if-ne v1, v5, :cond_2

    const-class v1, Landroid/graphics/Xfermode;

    invoke-static {v4, v2, v1, v6}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/d;->d:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v1, Lfsimpl/d;->d:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3

    sput-boolean v3, Lfsimpl/d;->b:Z

    const-class v1, Landroid/graphics/PorterDuffXfermode;

    const/16 v2, 0x1e

    invoke-static {v2, v2, v1, v6}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/d;->d:Ljava/lang/reflect/Field;

    if-nez v1, :cond_3

    const-string v0, "Failed to locate PorterDuffXfermode native field \'porterDuffMode\'"

    goto :goto_0

    :cond_3
    :goto_1
    sput-boolean v0, Lfsimpl/d;->a:Z

    return-void
.end method

.method public static a(Landroid/graphics/Xfermode;)Z
    .locals 3

    sget-boolean v0, Lfsimpl/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lfsimpl/d;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lfsimpl/d;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    instance-of p0, p0, Landroid/graphics/PorterDuffXfermode;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public static b(Landroid/graphics/Xfermode;)I
    .locals 1

    sget-boolean v0, Lfsimpl/d;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lfsimpl/d;->d(Landroid/graphics/Xfermode;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/graphics/Xfermode;)I
    .locals 1

    sget-boolean v0, Lfsimpl/d;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lfsimpl/d;->d(Landroid/graphics/Xfermode;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "Failed to get Xfermode int value"

    invoke-static {v0, p0}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/graphics/Xfermode;)I
    .locals 2

    sget-boolean v0, Lfsimpl/d;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/d;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    instance-of v1, p0, Landroid/graphics/PorterDuffXfermode;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfsimpl/be;->a(I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "porterDuffMode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lfsimpl/d;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    instance-of v1, p0, Landroid/graphics/PorterDuffXfermode;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0}, Lfsimpl/be;->a(Landroid/graphics/PorterDuff$Mode;)I

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lfsimpl/d;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lfsimpl/be;->a(I)I

    move-result p0

    return p0
.end method
