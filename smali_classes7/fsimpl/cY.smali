.class public Lfsimpl/cY;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/reflect/Field;

.field static final b:Ljava/lang/reflect/Field;

.field static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Landroid/widget/PopupMenu;

    const-string v1, "mPopup"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/cY;->a:Ljava/lang/reflect/Field;

    sget-object v0, Lfsimpl/gc;->j:Ljava/lang/Class;

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    invoke-static {v2, v3, v0, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/cY;->b:Ljava/lang/reflect/Field;

    sget-object v0, Lfsimpl/gc;->k:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v4, "getListView"

    invoke-static {v2, v3, v0, v4, v1}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfsimpl/cY;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/widget/PopupMenu;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfsimpl/cY;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfsimpl/cY;->b:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    sget-object v0, Lfsimpl/cY;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lfsimpl/gB;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
