.class Lfsimpl/cx;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/fullstory/jni/FSNative;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "android.graphics.drawable.BitmapDrawable$BitmapState"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/cx;->b:Ljava/lang/Class;

    const/16 v1, 0x1e

    const-string v2, "mBitmap"

    invoke-static {v1, v0, v2}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lfsimpl/cx;->b:Ljava/lang/Class;

    :goto_0
    sput-object v0, Lfsimpl/cx;->c:Ljava/lang/reflect/Field;

    sget-object v0, Lfsimpl/cx;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/cx;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lfsimpl/cx;->a:Z

    return-void
.end method

.method static a(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;J)V
    .locals 1

    :try_start_0
    sget-object v0, Lfsimpl/cx;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3, p4}, Lfsimpl/cy;->a(Lfsimpl/cu;Landroid/content/res/Resources;Landroid/graphics/Bitmap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lfsimpl/cx;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lfsimpl/cx;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
