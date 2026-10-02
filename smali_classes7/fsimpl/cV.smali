.class Lfsimpl/cV;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfsimpl/gc;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "Unable to find PopupDecorView class instance"

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    const-string v0, "android.widget.Editor$SelectionHandleView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/cV;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "Unable to find SelectionHandleView class instance"

    invoke-static {v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 6

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lfsimpl/gc;->e:Ljava/lang/Class;

    const-string v3, "android.widget.PopupWindow$PopupDecorView"

    invoke-static {v0, v2, v3}, Lfsimpl/cW;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lfsimpl/cV;->a:Ljava/lang/Class;

    const-string v5, "android.widget.Editor$SelectionHandleView"

    invoke-static {v3, v4, v5}, Lfsimpl/cW;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
