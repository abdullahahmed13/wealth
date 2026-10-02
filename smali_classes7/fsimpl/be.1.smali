.class public Lfsimpl/be;
.super Ljava/lang/Object;


# static fields
.field private static a:[I

.field private static b:[I

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/graphics/PorterDuff$Mode;->values()[Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfsimpl/be;->a:[I

    const/4 v0, 0x0

    sput-boolean v0, Lfsimpl/be;->c:Z

    invoke-static {}, Lfsimpl/be;->a()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    sget-boolean v0, Lfsimpl/be;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p0, :cond_2

    sget-object v0, Lfsimpl/be;->b:[I

    array-length v2, v0

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    aget p0, v0, p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static a(Landroid/graphics/PorterDuff$Mode;)I
    .locals 3

    sget-boolean v0, Lfsimpl/be;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/PorterDuff$Mode;->ordinal()I

    move-result p0

    sget-object v0, Lfsimpl/be;->a:[I

    array-length v2, v0

    if-lt p0, v2, :cond_1

    return v1

    :cond_1
    aget p0, v0, p0

    return p0
.end method

.method private static a()V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Landroid/graphics/PorterDuff$Mode;->values()[Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, v1, v4

    invoke-static {v6}, Lfsimpl/be;->b(Landroid/graphics/PorterDuff$Mode;)I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v5, v1

    new-array v2, v5, [I

    sput-object v2, Lfsimpl/be;->b:[I

    const-class v2, Lfsimpl/dV;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v5

    invoke-static {v5}, Lfsimpl/dV;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-static {v6}, Lfsimpl/be;->b(Landroid/graphics/PorterDuff$Mode;)I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/PorterDuff$Mode;->ordinal()I

    move-result v6

    sget-object v8, Lfsimpl/be;->b:[I

    aput v5, v8, v7

    sget-object v7, Lfsimpl/be;->a:[I

    aput v5, v7, v6

    sput-boolean v1, Lfsimpl/be;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Failed to get nativeInt field mappings"

    invoke-static {v1, v0}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static b(Landroid/graphics/PorterDuff$Mode;)I
    .locals 0

    iget p0, p0, Landroid/graphics/PorterDuff$Mode;->nativeInt:I

    return p0
.end method
