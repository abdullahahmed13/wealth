.class public Lfsimpl/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field private static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfsimpl/gc;->h:Ljava/lang/Class;

    const-string v1, "mXfermode"

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/b;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lfsimpl/b;->a:Z

    return-void
.end method

.method public static a(Landroid/graphics/BlendMode;)Landroid/graphics/Xfermode;
    .locals 2

    sget-boolean v0, Lfsimpl/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lfsimpl/b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Xfermode;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get BlendMode\'s Xfermode"

    invoke-static {v0, p0}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
