.class public Lfsimpl/bN;
.super Ljava/lang/Object;


# instance fields
.field private a:Lfsimpl/gS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfsimpl/dX;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-virtual {p1}, Lfsimpl/dX;->a()I

    move-result v1

    invoke-virtual {p1}, Lfsimpl/dX;->b()I

    move-result v2

    invoke-virtual {p1}, Lfsimpl/dX;->c()I

    move-result v3

    invoke-virtual {p1}, Lfsimpl/dX;->d()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lfsimpl/dX;->a(Lfsimpl/gS;IIII)I

    move-result p1

    return p1
.end method

.method private a(Lfsimpl/ef;I)I
    .locals 2

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Lfsimpl/ef;->c()Lfsimpl/ef;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfsimpl/ef;->c()Lfsimpl/ef;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lfsimpl/bN;->a(Lfsimpl/ef;I)I

    move-result v1

    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lfsimpl/bN;->a(Lfsimpl/ef;II)I

    move-result p2

    invoke-virtual {p1}, Lfsimpl/ef;->d()Lfsimpl/ef;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lfsimpl/bN;->a(Lfsimpl/ef;I)I

    move-result p1

    return p1
.end method

.method private a(Lfsimpl/ef;II)I
    .locals 4

    invoke-virtual {p1}, Lfsimpl/ef;->a()Lfsimpl/ej;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/bN;->a(Lfsimpl/ej;)I

    move-result v0

    iget-object v1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {v1}, Lfsimpl/ef;->a(Lfsimpl/gS;)V

    iget-object v1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-virtual {p1}, Lfsimpl/ef;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfsimpl/ef;->a(Lfsimpl/gS;J)V

    iget-object v1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-virtual {p1}, Lfsimpl/ef;->b()I

    move-result v2

    invoke-static {v1, v2}, Lfsimpl/ef;->b(Lfsimpl/gS;I)V

    iget-object v1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {v1, v0}, Lfsimpl/ef;->a(Lfsimpl/gS;I)V

    iget-object v0, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {v0, p3}, Lfsimpl/ef;->d(Lfsimpl/gS;I)V

    iget-object p3, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {p3, p2}, Lfsimpl/ef;->c(Lfsimpl/gS;I)V

    iget-object p2, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-virtual {p1}, Lfsimpl/ef;->f()Z

    move-result p1

    invoke-static {p2, p1}, Lfsimpl/ef;->a(Lfsimpl/gS;Z)V

    iget-object p1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {p1}, Lfsimpl/ef;->b(Lfsimpl/gS;)I

    move-result p1

    return p1
.end method

.method private a(Lfsimpl/ej;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Flutter sent a null ViewStateProto; ViewStateProto must be non-null for all views."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfsimpl/fX;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {p1}, Lfsimpl/ej;->a(Lfsimpl/gS;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {p1}, Lfsimpl/ej;->b(Lfsimpl/gS;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lfsimpl/ej;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lfsimpl/bN;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-object v1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {v1}, Lfsimpl/ej;->a(Lfsimpl/gS;)V

    iget-object v1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-virtual {p1}, Lfsimpl/ej;->c()B

    move-result v2

    invoke-static {v1, v2}, Lfsimpl/ej;->b(Lfsimpl/gS;B)V

    iget-object v1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-virtual {p1}, Lfsimpl/ej;->d()I

    move-result v2

    invoke-static {v1, v2}, Lfsimpl/ej;->h(Lfsimpl/gS;I)V

    iget-object v1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-virtual {p1}, Lfsimpl/ej;->b()I

    move-result v2

    invoke-static {v1, v2}, Lfsimpl/ej;->c(Lfsimpl/gS;I)V

    iget-object v1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {v1, v0}, Lfsimpl/ej;->k(Lfsimpl/gS;I)V

    iget-object v0, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-virtual {p1}, Lfsimpl/ej;->a()Lfsimpl/dX;

    move-result-object v1

    invoke-direct {p0, v1}, Lfsimpl/bN;->a(Lfsimpl/dX;)I

    move-result v1

    invoke-static {v0, v1}, Lfsimpl/ej;->a(Lfsimpl/gS;I)V

    invoke-virtual {p1}, Lfsimpl/ej;->e()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {v0, p1}, Lfsimpl/ej;->i(Lfsimpl/gS;I)V

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {v0, p1}, Lfsimpl/ej;->a(Lfsimpl/gS;Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lfsimpl/gS;[BI)I
    .locals 1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfsimpl/bN;->a:Lfsimpl/gS;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lfsimpl/ef;->a(Ljava/nio/ByteBuffer;)Lfsimpl/ef;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lfsimpl/bN;->a(Lfsimpl/ef;I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p3
.end method
