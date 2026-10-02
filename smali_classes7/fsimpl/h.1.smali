.class public Lfsimpl/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field private static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfsimpl/gc;->i:Ljava/lang/Class;

    const-string v1, "mChars"

    const/16 v2, 0x1e

    invoke-static {v2, v0, v1}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/h;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lfsimpl/h;->a:Z

    return-void
.end method

.method public static a(Landroid/graphics/text/MeasuredText;)[C
    .locals 2

    sget-boolean v0, Lfsimpl/h;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lfsimpl/h;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get MeasuredText\'s chars"

    invoke-static {v0, p0}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
