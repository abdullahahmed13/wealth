.class public Lfsimpl/gM;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/reflect/Method;

.field static final b:Ljava/lang/reflect/Method;

.field static final c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    sput-boolean v0, Lfsimpl/gM;->d:Z

    sput-boolean v0, Lfsimpl/gM;->e:Z

    const-class v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/16 v4, 0x1c

    const/16 v5, 0x1e

    const-string v6, "buildOrderedChildList"

    invoke-static {v4, v5, v1, v6, v3}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfsimpl/gM;->a:Ljava/lang/reflect/Method;

    const-class v1, Landroid/view/ViewGroup;

    const-string v3, "isChildrenDrawingOrderEnabled"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {v4, v5, v1, v3, v6}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lfsimpl/gM;->b:Ljava/lang/reflect/Method;

    const-class v1, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v0

    const-string v0, "getChildDrawingOrder"

    invoke-static {v4, v5, v1, v0, v3}, Lfsimpl/gB;->a(IILjava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lfsimpl/gM;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;II)I
    .locals 4

    sget-boolean v0, Lfsimpl/fX;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "The getChildDrawingOrder method should always be called from the UI thread"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lfsimpl/gM;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-boolean v2, Lfsimpl/gM;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sput-boolean v1, Lfsimpl/gM;->e:Z

    :cond_2
    :goto_0
    return p2
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5

    sget-object v0, Lfsimpl/gM;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-boolean v2, Lfsimpl/gM;->d:Z

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-boolean v2, Lfsimpl/fX;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "The buildOrderedChildList method call should always be on the UI thread"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object v1

    :catchall_0
    move-exception p0

    sput-boolean v3, Lfsimpl/gM;->d:Z

    return-object v1
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 3

    sget-boolean v0, Lfsimpl/fX;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "The isChildrenDrawingOrderEnabled method should always be called from the UI thread"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lfsimpl/gM;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-boolean v2, Lfsimpl/gM;->e:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sput-boolean v1, Lfsimpl/gM;->e:Z

    :cond_2
    :goto_0
    return v1
.end method
