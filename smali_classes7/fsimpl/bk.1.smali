.class public Lfsimpl/bk;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lfsimpl/gm;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;

.field private e:Lfsimpl/aY;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsimpl/gm;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lfsimpl/gm;-><init>(IF)V

    iput-object v0, p0, Lfsimpl/bk;->a:Lfsimpl/gm;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfsimpl/bk;->d:Ljava/util/List;

    new-instance v0, Lfsimpl/aY;

    invoke-direct {v0}, Lfsimpl/aY;-><init>()V

    iput-object v0, p0, Lfsimpl/bk;->e:Lfsimpl/aY;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfsimpl/bk;->a:Lfsimpl/gm;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lfsimpl/gm;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lfsimpl/bk;->e:Lfsimpl/aY;

    invoke-virtual {v0}, Lfsimpl/aY;->a()I

    move-result v0

    iput v0, p0, Lfsimpl/bk;->b:I

    iget-object v0, p0, Lfsimpl/bk;->a:Lfsimpl/gm;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lfsimpl/bk;->b:I

    invoke-virtual {v0, v1, v2}, Lfsimpl/gm;->b(II)I

    iget-object v0, p0, Lfsimpl/bk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lfsimpl/bk;->b:I

    return p1
.end method

.method public a()Ljava/util/List;
    .locals 3

    iget v0, p0, Lfsimpl/bk;->b:I

    iput v0, p0, Lfsimpl/bk;->c:I

    iget-object v0, p0, Lfsimpl/bk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfsimpl/bk;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lfsimpl/bk;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfsimpl/bk;->c:I

    return v0
.end method
