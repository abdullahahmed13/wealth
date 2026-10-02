.class Lfsimpl/ch;
.super Ljava/lang/Object;


# instance fields
.field a:B

.field b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lfsimpl/ch;->a:B

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/ch;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lfsimpl/cg;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/ch;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-byte v0, p0, Lfsimpl/ch;->a:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfsimpl/ch;->b:Ljava/util/List;

    return-void

    :cond_0
    iget-object v0, p0, Lfsimpl/ch;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "We should not have a null fields list when captureType is SPECIFIED_FIELDS"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/ch;->b:Ljava/util/List;

    invoke-static {}, Lfsimpl/ce;->a()Lfsimpl/ce;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lfsimpl/ch;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "The field list should never be empty when captureType SPECIFIED_FIELDS"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfsimpl/ch;->b:Ljava/util/List;

    invoke-static {}, Lfsimpl/ce;->a()Lfsimpl/ce;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(BLfsimpl/ce;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-byte v0, p0, Lfsimpl/ch;->a:B

    :cond_0
    iget-byte v0, p0, Lfsimpl/ch;->a:B

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iput-byte v0, p0, Lfsimpl/ch;->a:B

    iget-object p1, p0, Lfsimpl/ch;->b:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfsimpl/ch;->b:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lfsimpl/ch;->b:Ljava/util/List;

    if-nez p2, :cond_3

    invoke-static {}, Lfsimpl/ce;->a()Lfsimpl/ce;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method static synthetic a(Lfsimpl/ch;)V
    .locals 0

    invoke-direct {p0}, Lfsimpl/ch;->a()V

    return-void
.end method

.method static synthetic a(Lfsimpl/ch;BLfsimpl/ce;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfsimpl/ch;->a(BLfsimpl/ce;)V

    return-void
.end method
