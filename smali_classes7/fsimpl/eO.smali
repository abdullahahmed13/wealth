.class Lfsimpl/eO;
.super Ljava/lang/Object;

# interfaces
.implements Lfsimpl/fd;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lfsimpl/eM;


# direct methods
.method constructor <init>(Lfsimpl/eM;[ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lfsimpl/eO;->d:Lfsimpl/eM;

    iput-object p2, p0, Lfsimpl/eO;->a:[I

    iput-object p3, p0, Lfsimpl/eO;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lfsimpl/eO;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lfsimpl/fe;
    .locals 4

    iget-object v0, p0, Lfsimpl/eO;->a:[I

    const/4 v1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lfsimpl/eO;->d:Lfsimpl/eM;

    invoke-static {v0}, Lfsimpl/eM;->b(Lfsimpl/eM;)Landroid/util/LruCache;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfsimpl/eO;->a:[I

    const/4 p2, 0x2

    aget v0, p1, p2

    add-int/2addr v0, v3

    aput v0, p1, p2

    :goto_0
    sget-object p1, Lfsimpl/fe;->c:Lfsimpl/fe;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfsimpl/eO;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfsimpl/eO;->a:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr v1, v3

    aput v1, p1, v0

    iget-object p1, p0, Lfsimpl/eO;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfsimpl/eO;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x14

    if-ge p1, p2, :cond_1

    sget-object p1, Lfsimpl/fe;->a:Lfsimpl/fe;

    goto :goto_1

    :cond_1
    sget-object p1, Lfsimpl/fe;->b:Lfsimpl/fe;

    :goto_1
    return-object p1

    :cond_2
    iget-object p1, p0, Lfsimpl/eO;->a:[I

    aget p2, p1, v3

    add-int/2addr p2, v3

    aput p2, p1, v3

    goto :goto_0
.end method
