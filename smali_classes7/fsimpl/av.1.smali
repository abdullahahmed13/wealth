.class public Lfsimpl/av;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfsimpl/cG;

.field private b:Ljava/util/WeakHashMap;

.field private c:Lfsimpl/cL;


# direct methods
.method public constructor <init>(Lfsimpl/cL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/av;->b:Ljava/util/WeakHashMap;

    new-instance v0, Lfsimpl/cG;

    invoke-direct {v0}, Lfsimpl/cG;-><init>()V

    iput-object v0, p0, Lfsimpl/av;->a:Lfsimpl/cG;

    iput-object p1, p0, Lfsimpl/av;->c:Lfsimpl/cL;

    return-void
.end method

.method private b(Landroid/graphics/Typeface;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfsimpl/av;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsimpl/av;->a:Lfsimpl/cG;

    invoke-virtual {v0, p1}, Lfsimpl/cG;->a(Landroid/graphics/Typeface;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0, p1}, Lfsimpl/av;->b(Landroid/graphics/Typeface;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfsimpl/av;->c:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public a(Landroid/content/res/Resources;)V
    .locals 2

    iget-object v0, p0, Lfsimpl/av;->a:Lfsimpl/cG;

    iget-object v1, p0, Lfsimpl/av;->c:Lfsimpl/cL;

    invoke-virtual {v0, v1, p1}, Lfsimpl/cG;->a(Lfsimpl/cL;Landroid/content/res/Resources;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/av;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfsimpl/av;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/av;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
