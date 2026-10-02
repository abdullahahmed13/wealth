.class public Lfsimpl/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/reflect/Field;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Landroid/graphics/Picture;

    const-string v1, "mRecordingCanvas"

    const/16 v2, 0x1c

    const/16 v3, 0x1e

    invoke-static {v2, v3, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/c;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lfsimpl/c;->b:Z

    return-void
.end method

.method public static a(Landroid/graphics/Picture;)Landroid/graphics/Canvas;
    .locals 1

    sget-boolean v0, Lfsimpl/c;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lfsimpl/c;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Canvas;

    return-object p0
.end method
