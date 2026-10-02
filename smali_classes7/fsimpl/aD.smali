.class public Lfsimpl/aD;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/reflect/Field;


# instance fields
.field private b:Lfsimpl/aF;

.field private final c:Lfsimpl/gP;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Lfsimpl/aG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfsimpl/gc;->c:Ljava/lang/Class;

    const-string v1, "mWindow"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lfsimpl/aD;->a:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsimpl/gP;

    invoke-direct {v0}, Lfsimpl/gP;-><init>()V

    iput-object v0, p0, Lfsimpl/aD;->c:Lfsimpl/gP;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/aD;->d:Ljava/util/WeakHashMap;

    new-instance v0, Lfsimpl/aE;

    invoke-direct {v0, p0}, Lfsimpl/aE;-><init>(Lfsimpl/aD;)V

    iput-object v0, p0, Lfsimpl/aD;->e:Lfsimpl/aG;

    return-void
.end method

.method static synthetic a(Lfsimpl/aD;)Lfsimpl/gP;
    .locals 0

    iget-object p0, p0, Lfsimpl/aD;->c:Lfsimpl/gP;

    return-object p0
.end method

.method static synthetic b(Lfsimpl/aD;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lfsimpl/aD;->d:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic b(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lfsimpl/aD;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/view/View;)Landroid/view/Window;
    .locals 0

    invoke-static {p0}, Lfsimpl/aD;->e(Landroid/view/View;)Landroid/view/Window;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfsimpl/aD;)Lfsimpl/aF;
    .locals 0

    iget-object p0, p0, Lfsimpl/aD;->b:Lfsimpl/aF;

    return-object p0
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Lfsimpl/gc;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lfsimpl/gc;->e:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/view/View;)Landroid/view/Window;
    .locals 6

    sget-object v0, Lfsimpl/aD;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v1, Lfsimpl/gc;->c:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/view/Window;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/view/Window;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lfsimpl/aD;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 4

    invoke-static {}, Lfsimpl/fw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lfsimpl/aD;->e:Lfsimpl/aG;

    invoke-interface {v3, v2}, Lfsimpl/aG;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lfsimpl/aF;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/aD;->b:Lfsimpl/aF;

    return-void
.end method
