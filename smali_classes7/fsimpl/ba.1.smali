.class public Lfsimpl/ba;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lfsimpl/gP;

.field protected b:Lfsimpl/gP;

.field private c:Ljava/util/Map;

.field private final d:Lfsimpl/aY;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lfsimpl/aY;

    invoke-direct {v0}, Lfsimpl/aY;-><init>()V

    invoke-direct {p0, v0}, Lfsimpl/ba;-><init>(Lfsimpl/aY;)V

    return-void
.end method

.method public constructor <init>(Lfsimpl/aY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsimpl/gP;

    invoke-direct {v0}, Lfsimpl/gP;-><init>()V

    iput-object v0, p0, Lfsimpl/ba;->a:Lfsimpl/gP;

    new-instance v0, Lfsimpl/gP;

    invoke-direct {v0}, Lfsimpl/gP;-><init>()V

    iput-object v0, p0, Lfsimpl/ba;->b:Lfsimpl/gP;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/ba;->c:Ljava/util/Map;

    iput-object p1, p0, Lfsimpl/ba;->d:Lfsimpl/aY;

    return-void
.end method

.method private b(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/ba;->a:Lfsimpl/gP;

    invoke-virtual {v0, p1}, Lfsimpl/gP;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1}, Lfsimpl/ba;->b(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfsimpl/ba;->b:Lfsimpl/gP;

    invoke-virtual {v2, p1}, Lfsimpl/gP;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lfsimpl/ba;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lfsimpl/ba;->d:Lfsimpl/aY;

    invoke-virtual {v0}, Lfsimpl/aY;->a()I

    move-result v0

    iget-object v2, p0, Lfsimpl/ba;->a:Lfsimpl/gP;

    invoke-virtual {v2, p1, v0}, Lfsimpl/gP;->a(Ljava/lang/Object;I)I

    iget-object v2, p0, Lfsimpl/ba;->b:Lfsimpl/gP;

    invoke-virtual {v2, p1, v1}, Lfsimpl/gP;->a(Ljava/lang/Object;I)I

    iget-object v1, p0, Lfsimpl/ba;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lfsimpl/ba;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfsimpl/ba;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfsimpl/ba;->c:Ljava/util/Map;

    return-object v0
.end method
