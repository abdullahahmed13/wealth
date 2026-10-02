.class Lfsimpl/cA;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field private static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/Class;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/fullstory/jni/FSNative;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "android.graphics.drawable.LayerDrawable$LayerState"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/cA;->b:Ljava/lang/Class;

    const/16 v1, 0x1e

    const-string v2, "mNumChildren"

    invoke-static {v1, v0, v2}, Lfsimpl/gB;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lfsimpl/cA;->d:Ljava/lang/reflect/Field;

    const-string v1, "mChildren"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/cA;->e:Ljava/lang/reflect/Field;

    const-string v0, "android.graphics.drawable.LayerDrawable$ChildDrawable"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/cA;->c:Ljava/lang/Class;

    const-string v1, "mDrawable"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lfsimpl/cA;->b:Ljava/lang/Class;

    sput-object v0, Lfsimpl/cA;->d:Ljava/lang/reflect/Field;

    sput-object v0, Lfsimpl/cA;->e:Ljava/lang/reflect/Field;

    sput-object v0, Lfsimpl/cA;->c:Ljava/lang/Class;

    :goto_0
    sput-object v0, Lfsimpl/cA;->f:Ljava/lang/reflect/Field;

    sget-object v0, Lfsimpl/cA;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/cA;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/cA;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/cA;->c:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lfsimpl/cA;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lfsimpl/cA;->a:Z

    return-void
.end method

.method static a(Lfsimpl/cu;Landroid/content/res/Resources;Ljava/lang/Object;J)V
    .locals 3

    :try_start_0
    sget-object p3, Lfsimpl/cA;->d:Ljava/lang/reflect/Field;

    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object p4, Lfsimpl/cA;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    invoke-static {v0}, Lfsimpl/cA;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lfsimpl/cA;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {p0, p1, v0, v1, v2}, Lfsimpl/cy;->a(Lfsimpl/cu;Landroid/content/res/Resources;Landroid/graphics/Bitmap;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    return-void

    :cond_0
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    return-void
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lfsimpl/cA;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lfsimpl/cA;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lfsimpl/cA;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lfsimpl/cA;->c:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
