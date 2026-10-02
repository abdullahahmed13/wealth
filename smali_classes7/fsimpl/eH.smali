.class Lfsimpl/eH;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/eH;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/eH;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/eH;->c:Ljava/util/List;

    return-void
.end method

.method private d(Ljava/util/List;)[Lfsimpl/ev;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lfsimpl/ev;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfsimpl/ev;

    return-object p1
.end method


# virtual methods
.method a()Lfsimpl/eF;
    .locals 5

    new-instance v0, Lfsimpl/eF;

    iget-object v1, p0, Lfsimpl/eH;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lfsimpl/eH;->d(Ljava/util/List;)[Lfsimpl/ev;

    move-result-object v1

    iget-object v2, p0, Lfsimpl/eH;->b:Ljava/util/List;

    invoke-direct {p0, v2}, Lfsimpl/eH;->d(Ljava/util/List;)[Lfsimpl/ev;

    move-result-object v2

    iget-object v3, p0, Lfsimpl/eH;->c:Ljava/util/List;

    invoke-direct {p0, v3}, Lfsimpl/eH;->d(Ljava/util/List;)[Lfsimpl/ev;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfsimpl/eF;-><init>([Lfsimpl/ev;[Lfsimpl/ev;[Lfsimpl/ev;Lfsimpl/eG;)V

    return-object v0
.end method

.method a(Ljava/util/List;)Lfsimpl/eH;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/eH;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method b(Ljava/util/List;)Lfsimpl/eH;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/eH;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method c(Ljava/util/List;)Lfsimpl/eH;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfsimpl/eH;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method
