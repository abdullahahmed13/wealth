.class public Lfsimpl/cZ;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfsimpl/aO;


# direct methods
.method public constructor <init>(Lfsimpl/aO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/cZ;->a:Lfsimpl/aO;

    return-void
.end method

.method private a(Landroid/widget/PopupMenu;Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Lfsimpl/cY;->a(Landroid/widget/PopupMenu;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Lfsimpl/cZ;->a(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lfsimpl/cY;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2, p3}, Lfsimpl/cZ;->b(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lfsimpl/cY;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p2, p3}, Lfsimpl/cZ;->a(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Z)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0, p2, p3}, Lfsimpl/cZ;->a(Ljava/lang/Class;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/widget/PopupMenu;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p1, Landroid/widget/PopupMenu;

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/cZ;->a(Landroid/widget/PopupMenu;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lfsimpl/gc;->l:Ljava/lang/Class;

    if-eqz v2, :cond_2

    sget-object v2, Lfsimpl/gc;->l:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/cZ;->b(Ljava/lang/Object;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1, p2, p3}, Lfsimpl/cZ;->a(Ljava/lang/Class;Ljava/lang/String;Z)V

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "add"

    goto :goto_0

    :cond_0
    const-string p2, "remove"

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p2, v0, p0

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "Expected a PopupMenu but received %s when attempting to %s class %s. Supported classes are android.widget.PopupMenu and androidx.appcompat.widget.PopupMenu."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "added to"

    goto :goto_0

    :cond_0
    const-string p1, "removed from"

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Unknown issue encountered while trying to access PopupMenu view. Class %s will not be %s PopupMenu."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Lfsimpl/cX;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Lfsimpl/cZ;->a(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lfsimpl/cX;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2, p3}, Lfsimpl/cZ;->b(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    invoke-static {p1}, Lfsimpl/cX;->c(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p2, p3}, Lfsimpl/cZ;->a(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "added"

    goto :goto_0

    :cond_0
    const-string p1, "removed"

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "PopupMenu is not currently showing. Class %s will not be %s."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lfsimpl/cZ;->a(Ljava/lang/Object;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/cZ;->a:Lfsimpl/aO;

    invoke-virtual {v0, p1, p2}, Lfsimpl/aO;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfsimpl/cZ;->a(Ljava/lang/Object;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/cZ;->a:Lfsimpl/aO;

    invoke-virtual {v0, p1, p2}, Lfsimpl/aO;->d(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
