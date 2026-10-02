.class public Lfsimpl/cX;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/reflect/Field;

.field private static final b:Ljava/lang/reflect/Field;

.field private static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfsimpl/gc;->l:Ljava/lang/Class;

    const-string v1, "mPopup"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/cX;->a:Ljava/lang/reflect/Field;

    sget-object v0, Lfsimpl/gc;->m:Ljava/lang/Class;

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/cX;->b:Ljava/lang/reflect/Field;

    sget-object v0, Lfsimpl/gc;->n:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getListView"

    invoke-static {v0, v2, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfsimpl/cX;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfsimpl/cX;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfsimpl/cX;->b:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lfsimpl/gB;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    sget-object v0, Lfsimpl/cX;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lfsimpl/gB;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
