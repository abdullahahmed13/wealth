.class Lfsimpl/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/bg;


# instance fields
.field private final a:Lcom/fullstory/rust/RustInterface;

.field private final b:Lfsimpl/ba;

.field private final c:Lfsimpl/ba;

.field private final d:Lfsimpl/bb;

.field private final e:Lfsimpl/ba;

.field private final f:Lfsimpl/bk;

.field private final g:Lfsimpl/ba;

.field private final h:Lfsimpl/ba;

.field private final i:Lfsimpl/bn;

.field private final j:Lfsimpl/bn;

.field private final k:Lfsimpl/bc;

.field private final l:Lfsimpl/bc;


# direct methods
.method constructor <init>(Lcom/fullstory/rust/RustInterface;Lfsimpl/cv;Lfsimpl/ct;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/aq;->a:Lcom/fullstory/rust/RustInterface;

    new-instance p1, Lfsimpl/aY;

    invoke-direct {p1}, Lfsimpl/aY;-><init>()V

    new-instance v0, Lfsimpl/ba;

    invoke-direct {v0, p1}, Lfsimpl/ba;-><init>(Lfsimpl/aY;)V

    iput-object v0, p0, Lfsimpl/aq;->b:Lfsimpl/ba;

    new-instance v0, Lfsimpl/ba;

    invoke-direct {v0, p1}, Lfsimpl/ba;-><init>(Lfsimpl/aY;)V

    iput-object v0, p0, Lfsimpl/aq;->c:Lfsimpl/ba;

    new-instance v0, Lfsimpl/bb;

    invoke-direct {v0}, Lfsimpl/bb;-><init>()V

    iput-object v0, p0, Lfsimpl/aq;->d:Lfsimpl/bb;

    new-instance v0, Lfsimpl/ba;

    invoke-direct {v0}, Lfsimpl/ba;-><init>()V

    iput-object v0, p0, Lfsimpl/aq;->e:Lfsimpl/ba;

    new-instance v0, Lfsimpl/bk;

    invoke-direct {v0}, Lfsimpl/bk;-><init>()V

    iput-object v0, p0, Lfsimpl/aq;->f:Lfsimpl/bk;

    new-instance v0, Lfsimpl/ba;

    invoke-direct {v0, p1}, Lfsimpl/ba;-><init>(Lfsimpl/aY;)V

    iput-object v0, p0, Lfsimpl/aq;->g:Lfsimpl/ba;

    new-instance v0, Lfsimpl/ba;

    invoke-direct {v0, p1}, Lfsimpl/ba;-><init>(Lfsimpl/aY;)V

    iput-object v0, p0, Lfsimpl/aq;->h:Lfsimpl/ba;

    new-instance v0, Lfsimpl/bn;

    invoke-direct {v0, p1}, Lfsimpl/bn;-><init>(Lfsimpl/aY;)V

    iput-object v0, p0, Lfsimpl/aq;->i:Lfsimpl/bn;

    new-instance v0, Lfsimpl/bn;

    invoke-direct {v0, p1}, Lfsimpl/bn;-><init>(Lfsimpl/aY;)V

    iput-object v0, p0, Lfsimpl/aq;->j:Lfsimpl/bn;

    new-instance v0, Lfsimpl/bc;

    invoke-virtual {p3}, Lfsimpl/ct;->a()Lfsimpl/cs;

    move-result-object v1

    invoke-direct {v0, p2, v1, p1}, Lfsimpl/bc;-><init>(Lfsimpl/cv;Lfsimpl/cs;Lfsimpl/aY;)V

    iput-object v0, p0, Lfsimpl/aq;->k:Lfsimpl/bc;

    new-instance v0, Lfsimpl/bc;

    invoke-virtual {p3}, Lfsimpl/ct;->a()Lfsimpl/cs;

    move-result-object p3

    invoke-direct {v0, p2, p3, p1}, Lfsimpl/bc;-><init>(Lfsimpl/cv;Lfsimpl/cs;Lfsimpl/aY;)V

    iput-object v0, p0, Lfsimpl/aq;->l:Lfsimpl/bc;

    return-void
.end method

.method static synthetic a(Lfsimpl/aq;)Lfsimpl/ba;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->b:Lfsimpl/ba;

    return-object p0
.end method

.method static synthetic b(Lfsimpl/aq;)Lfsimpl/ba;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->c:Lfsimpl/ba;

    return-object p0
.end method

.method static synthetic c(Lfsimpl/aq;)Lfsimpl/ba;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->g:Lfsimpl/ba;

    return-object p0
.end method

.method static synthetic d(Lfsimpl/aq;)Lfsimpl/ba;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->h:Lfsimpl/ba;

    return-object p0
.end method

.method static synthetic e(Lfsimpl/aq;)Lfsimpl/bc;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->k:Lfsimpl/bc;

    return-object p0
.end method

.method static synthetic f(Lfsimpl/aq;)Lfsimpl/bc;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->l:Lfsimpl/bc;

    return-object p0
.end method

.method static synthetic g(Lfsimpl/aq;)Lfsimpl/bb;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->d:Lfsimpl/bb;

    return-object p0
.end method

.method static synthetic h(Lfsimpl/aq;)Lfsimpl/ba;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->e:Lfsimpl/ba;

    return-object p0
.end method

.method static synthetic i(Lfsimpl/aq;)Lfsimpl/bk;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->f:Lfsimpl/bk;

    return-object p0
.end method

.method static synthetic j(Lfsimpl/aq;)Lfsimpl/bn;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->i:Lfsimpl/bn;

    return-object p0
.end method

.method static synthetic k(Lfsimpl/aq;)Lfsimpl/bn;
    .locals 0

    iget-object p0, p0, Lfsimpl/aq;->j:Lfsimpl/bn;

    return-object p0
.end method


# virtual methods
.method public a(JLjava/nio/ByteBuffer;)I
    .locals 1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsimpl/aq;->a:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fullstory/rust/RustInterface;->a(JLjava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Bitmap;)I
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->b:Lfsimpl/ba;

    invoke-virtual {v0, p1}, Lfsimpl/ba;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Path;)I
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->d:Lfsimpl/bb;

    invoke-virtual {v0, p1}, Lfsimpl/bb;->a(Landroid/graphics/Path;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Picture;)I
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->k:Lfsimpl/bc;

    invoke-virtual {v0, p1}, Lfsimpl/bc;->a(Landroid/graphics/Picture;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Shader;)I
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->e:Lfsimpl/ba;

    invoke-virtual {v0, p1}, Lfsimpl/ba;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->i:Lfsimpl/bn;

    invoke-virtual {v0, p1}, Lfsimpl/bn;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/aq;->f:Lfsimpl/bk;

    invoke-virtual {v0, p1}, Lfsimpl/bk;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsimpl/aq;->a:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v0, p1}, Lcom/fullstory/rust/RustInterface;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->a:Lcom/fullstory/rust/RustInterface;

    invoke-virtual {v0, p1}, Lcom/fullstory/rust/RustInterface;->a([Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)I
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->c:Lfsimpl/ba;

    invoke-virtual {v0, p1}, Lfsimpl/ba;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Picture;)I
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->l:Lfsimpl/bc;

    invoke-virtual {v0, p1}, Lfsimpl/bc;->a(Landroid/graphics/Picture;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->j:Lfsimpl/bn;

    invoke-virtual {v0, p1}, Lfsimpl/bn;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->g:Lfsimpl/ba;

    invoke-virtual {v0, p1}, Lfsimpl/ba;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/graphics/Bitmap;)I
    .locals 1

    iget-object v0, p0, Lfsimpl/aq;->h:Lfsimpl/ba;

    invoke-virtual {v0, p1}, Lfsimpl/ba;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
