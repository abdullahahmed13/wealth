.class public Lfsimpl/g;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field private static final b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, Lfsimpl/g;->c:Z

    const-class v1, Landroid/graphics/Typeface;

    const-string v2, "native_instance"

    const/16 v3, 0x1c

    const/16 v4, 0x1e

    invoke-static {v3, v4, v1, v2}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/g;->b:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lfsimpl/g;->a:Z

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;)J
    .locals 3

    sget-boolean v0, Lfsimpl/g;->a:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    sget-boolean v0, Lfsimpl/g;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lfsimpl/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    const-string v0, "Unexpected error getting native_instance value on typeface"

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lfsimpl/gb;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lfsimpl/g;->c:Z

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public static b(Landroid/graphics/Typeface;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
