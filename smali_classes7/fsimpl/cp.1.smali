.class Lfsimpl/cp;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$K1dN46U4jHNrISM5rbbXMno6zP8(Lfsimpl/ce;)Z
    .locals 0

    invoke-static {p0}, Lfsimpl/cp;->b(Lfsimpl/ce;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lfsimpl/ce;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfsimpl/cp;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lfsimpl/ce;->b:Ljava/util/Map;

    const-string v2, "**"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lfsimpl/ce;->b:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsimpl/ce;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfsimpl/cp;->b:Ljava/util/List;

    new-instance v1, Lfsimpl/cq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfsimpl/cq;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lfsimpl/ce;)Lfsimpl/ce;
    .locals 4

    iget-object v0, p1, Lfsimpl/ce;->b:Ljava/util/Map;

    const-string v1, "**"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/ce;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lfsimpl/ce;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfsimpl/ce;

    iget v0, v0, Lfsimpl/ce;->a:I

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lfsimpl/ce;-><init>(ILjava/util/Map;Z)V

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Node must have double-wildcard edge."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lfsimpl/ce;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p1, Lfsimpl/ce;->b:Ljava/util/Map;

    const-string v1, "**"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/ce;

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lfsimpl/cp;->a(Lfsimpl/ce;)Lfsimpl/ce;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2, p3}, Lfsimpl/cp;->a(Lfsimpl/ce;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p1, Lfsimpl/ce;->b:Ljava/util/Map;

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/ce;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lfsimpl/ce;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsimpl/ce;

    if-eqz p1, :cond_2

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfsimpl/cp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lfsimpl/cp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lfsimpl/cp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/cq;

    iget-object v0, v0, Lfsimpl/cq;->a:Ljava/util/List;

    return-object v0
.end method

.method private static synthetic b(Lfsimpl/ce;)Z
    .locals 0

    iget-boolean p0, p0, Lfsimpl/ce;->c:Z

    return p0
.end method


# virtual methods
.method a()V
    .locals 3

    iget v0, p0, Lfsimpl/cp;->a:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lfsimpl/cp;->a:I

    :cond_0
    iget-object v0, p0, Lfsimpl/cp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfsimpl/cp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsimpl/cq;

    iget v2, v0, Lfsimpl/cq;->b:I

    if-lez v2, :cond_2

    iget v2, v0, Lfsimpl/cq;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lfsimpl/cq;->b:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfsimpl/cp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lfsimpl/cp;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfsimpl/cp;->a:I

    invoke-direct {p0}, Lfsimpl/cp;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsimpl/ce;

    iget-object v5, v4, Lfsimpl/ce;->b:Ljava/util/Map;

    const-string v6, "**"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsimpl/ce;

    if-eqz v5, :cond_0

    iget-boolean v6, v5, Lfsimpl/ce;->c:Z

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0, v4}, Lfsimpl/cp;->a(Lfsimpl/ce;)Lfsimpl/ce;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4, p1, v2}, Lfsimpl/cp;->a(Lfsimpl/ce;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsimpl/ce;

    iget v3, v3, Lfsimpl/ce;->a:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsimpl/ce;

    iget v5, v5, Lfsimpl/ce;->a:I

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lfsimpl/cp;->b:Ljava/util/List;

    new-instance v0, Lfsimpl/cq;

    invoke-direct {v0, v2, v4}, Lfsimpl/cq;-><init>(Ljava/util/List;I)V

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lfsimpl/cp;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfsimpl/cp;->b:Ljava/util/List;

    new-instance v0, Lfsimpl/cq;

    invoke-direct {v0, v2, v4}, Lfsimpl/cq;-><init>(Ljava/util/List;I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lfsimpl/cp;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsimpl/cq;

    iget v0, p1, Lfsimpl/cq;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lfsimpl/cq;->b:I

    :goto_6
    return-void
.end method

.method a(Z)Z
    .locals 3

    invoke-direct {p0}, Lfsimpl/cp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lfsimpl/cp$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lfsimpl/cp$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
