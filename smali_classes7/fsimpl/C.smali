.class public Lfsimpl/C;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Field;

.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.material.tabs.TabLayout"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/C;->a:Ljava/lang/Class;

    const-string v1, "selectedListeners"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/C;->b:Ljava/lang/reflect/Field;

    const-string v0, "com.google.android.material.tabs.TabLayout$TabView"

    invoke-static {v0}, Lfsimpl/gB;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lfsimpl/C;->c:Ljava/lang/Class;

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lfsimpl/C;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lfsimpl/C;->a(Landroid/view/ViewParent;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0, p0}, Lfsimpl/C;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/view/ViewParent;)Z
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/AdapterView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/view/ViewParent;Landroid/view/View;)Z
    .locals 4

    sget-object p0, Lfsimpl/C;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    sget-object v1, Lfsimpl/C;->c:Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v2, Lfsimpl/C;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, p1, Lcom/fullstory/instrumentation/FSOuterThis;

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/fullstory/instrumentation/FSOuterThis;

    invoke-interface {p1}, Lcom/fullstory/instrumentation/FSOuterThis;->_fsGetOuterThis()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    return v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :cond_6
    :goto_1
    return v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/widget/CompoundButton;

    invoke-static {p0}, Lfsimpl/l;->b(Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
