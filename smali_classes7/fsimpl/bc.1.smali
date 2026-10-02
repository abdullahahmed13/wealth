.class public Lfsimpl/bc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lfsimpl/cs;

.field private final c:Lfsimpl/cv;

.field private final d:Lfsimpl/ba;


# direct methods
.method public constructor <init>(Lfsimpl/cv;Lfsimpl/cs;Lfsimpl/aY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/bc;->a:Ljava/util/Map;

    iput-object p2, p0, Lfsimpl/bc;->b:Lfsimpl/cs;

    iput-object p1, p0, Lfsimpl/bc;->c:Lfsimpl/cv;

    new-instance p1, Lfsimpl/ba;

    invoke-direct {p1, p3}, Lfsimpl/ba;-><init>(Lfsimpl/aY;)V

    iput-object p1, p0, Lfsimpl/bc;->d:Lfsimpl/ba;

    return-void
.end method

.method private b(Landroid/graphics/Picture;)Lfsimpl/cw;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfsimpl/bc;->b:Lfsimpl/cs;

    const-string v1, "picture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfsimpl/cs;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Lfsimpl/cw;

    invoke-direct {p1, v0, v2, v3}, Lfsimpl/cw;-><init>(Landroid/graphics/Bitmap;II)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Picture;)I
    .locals 6

    iget-object v0, p0, Lfsimpl/bc;->c:Lfsimpl/cv;

    invoke-virtual {v0, p1}, Lfsimpl/cv;->b(Landroid/graphics/Picture;)J

    move-result-wide v0

    iget-object v2, p0, Lfsimpl/bc;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsimpl/bd;

    if-eqz v2, :cond_0

    iget-wide v3, v2, Lfsimpl/bd;->a:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lfsimpl/bc;->b(Landroid/graphics/Picture;)Lfsimpl/cw;

    move-result-object v2

    iget-object v3, p0, Lfsimpl/bc;->d:Lfsimpl/ba;

    invoke-virtual {v3, v2}, Lfsimpl/ba;->a(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Lfsimpl/bd;

    invoke-direct {v3, v0, v1, v2}, Lfsimpl/bd;-><init>(JI)V

    iget-object v0, p0, Lfsimpl/bc;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_1
    iget p1, v2, Lfsimpl/bd;->b:I

    return p1
.end method

.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfsimpl/bc;->d:Lfsimpl/ba;

    invoke-virtual {v0}, Lfsimpl/ba;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
