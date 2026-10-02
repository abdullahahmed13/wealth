.class public abstract Lfsimpl/l;
.super Landroid/widget/CompoundButton;


# static fields
.field static final a:Ljava/lang/reflect/Field;

.field static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Landroid/widget/CompoundButton;

    const-string v1, "mButtonDrawable"

    const/16 v2, 0x1c

    const/4 v3, -0x1

    invoke-static {v2, v3, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/l;->a:Ljava/lang/reflect/Field;

    const-class v0, Landroid/widget/CompoundButton;

    const-string v1, "mOnCheckedChangeListener"

    invoke-static {v2, v3, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/l;->b:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 2

    sget-object v0, Lfsimpl/l;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "CompoundButtonViolator: mOnCheckedChangeListener field was null"

    invoke-static {p0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/CompoundButton$OnCheckedChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "Could not get mOnCheckedChangeListener on given CompoundButton"

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
