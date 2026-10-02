.class public Lfsimpl/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/graphics/BitmapShader;

    const-string v1, "mBitmap"

    const/16 v2, 0x1e

    invoke-static {v2, v2, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/a;->a:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(Landroid/graphics/BitmapShader;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Lfsimpl/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lfsimpl/a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to retrieve mBitmap field value"

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lfsimpl/a;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
