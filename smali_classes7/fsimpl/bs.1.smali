.class public Lfsimpl/bs;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfsimpl/bt;


# direct methods
.method public static synthetic $r8$lambda$MF_g3j4H-L1ESdG1OwYc3mwwZFI(Lfsimpl/bs;Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/bs;->b(Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfsimpl/bs;->a()Lfsimpl/bt;

    move-result-object v0

    iput-object v0, p0, Lfsimpl/bs;->a:Lfsimpl/bt;

    return-void
.end method

.method private static a()Lfsimpl/bt;
    .locals 1

    new-instance v0, Lfsimpl/bu;

    invoke-direct {v0}, Lfsimpl/bu;-><init>()V

    invoke-static {v0}, Lfsimpl/bs;->a(Lfsimpl/bt;)Lfsimpl/bt;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfsimpl/bq;

    invoke-direct {v0}, Lfsimpl/bq;-><init>()V

    invoke-static {v0}, Lfsimpl/bs;->a(Lfsimpl/bt;)Lfsimpl/bt;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfsimpl/br;

    invoke-direct {v0}, Lfsimpl/br;-><init>()V

    invoke-static {v0}, Lfsimpl/bs;->a(Lfsimpl/bt;)Lfsimpl/bt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private static a(Lfsimpl/bt;)Lfsimpl/bt;
    .locals 1

    invoke-interface {p0}, Lfsimpl/bt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private a(Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PathSerializer.serializeImpl"

    invoke-static {v2, v1}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lfsimpl/gJ;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lfsimpl/gJ;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lfsimpl/bs;->a:Lfsimpl/bt;

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4, p2, v3, v2}, Lfsimpl/bt;->a(Lfsimpl/gS;Landroid/graphics/Path;I)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lfsimpl/gJ;->a(I)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p2, v2, v0, v0}, Lfsimpl/dL;->a(Lfsimpl/gS;III)I

    move-result v2

    invoke-virtual {v1, v2}, Lfsimpl/gJ;->a(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lfsimpl/gJ;->a()[I

    move-result-object p1

    invoke-static {p2, p1}, Lfsimpl/dI;->b(Lfsimpl/gS;[I)I

    move-result p1

    iput p1, p3, Lfsimpl/go;->a:I

    return-void
.end method

.method private synthetic b(Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/bs;->a(Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/gs;Ljava/util/Map;Lfsimpl/gS;)I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PathSerializer.serialize"

    invoke-static {v2, v1}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v0, Lfsimpl/go;

    invoke-direct {v0}, Lfsimpl/go;-><init>()V

    new-instance v1, Lfsimpl/bs$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3, v0}, Lfsimpl/bs$$ExternalSyntheticLambda0;-><init>(Lfsimpl/bs;Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V

    invoke-virtual {p1, v1}, Lfsimpl/gs;->b(Ljava/lang/Runnable;)Lfsimpl/gw;

    move-result-object p1

    const-string p2, "PathSerializer"

    invoke-static {p2, p1}, Lfsimpl/gC;->a(Ljava/lang/String;Lfsimpl/gw;)V

    iget p1, v0, Lfsimpl/go;->a:I

    return p1
.end method
