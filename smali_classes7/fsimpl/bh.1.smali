.class public Lfsimpl/bh;
.super Ljava/lang/Object;


# instance fields
.field private a:Lfsimpl/aX;

.field private b:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$0BDdTUE_oL8Z2DF19ySaqAaKhik(Lfsimpl/bh;Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/bh;->b(Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V

    return-void
.end method

.method public constructor <init>(Lfsimpl/aX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfsimpl/bh;->b:Ljava/util/Set;

    iput-object p1, p0, Lfsimpl/bh;->a:Lfsimpl/aX;

    return-void
.end method

.method private a(Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShaderSerializer.serializeImpl"

    invoke-static {v1, v0}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfsimpl/gJ;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lfsimpl/gJ;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Shader;

    iget-object v3, p0, Lfsimpl/bh;->a:Lfsimpl/aX;

    invoke-virtual {v3, p2, v2}, Lfsimpl/aX;->a(Lfsimpl/gS;Landroid/graphics/Shader;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, p0, Lfsimpl/bh;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encountered an unhandled shader: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p2, v1, v3}, Lfsimpl/dM;->a(Lfsimpl/gS;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lfsimpl/gJ;->a(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfsimpl/gJ;->a()[I

    move-result-object p1

    invoke-static {p2, p1}, Lfsimpl/dI;->c(Lfsimpl/gS;[I)I

    move-result p1

    iput p1, p3, Lfsimpl/go;->a:I

    return-void
.end method

.method private synthetic b(Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/bh;->a(Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/gs;Ljava/util/Map;Lfsimpl/gS;)I
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ShaderSerializer.serialize"

    invoke-static {v2, v1}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return v0

    :cond_0
    new-instance v0, Lfsimpl/go;

    invoke-direct {v0}, Lfsimpl/go;-><init>()V

    new-instance v1, Lfsimpl/bh$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3, v0}, Lfsimpl/bh$$ExternalSyntheticLambda0;-><init>(Lfsimpl/bh;Ljava/util/Map;Lfsimpl/gS;Lfsimpl/go;)V

    invoke-virtual {p1, v1}, Lfsimpl/gs;->b(Ljava/lang/Runnable;)Lfsimpl/gw;

    move-result-object p1

    const-string p2, "ShaderSerializer"

    invoke-static {p2, p1}, Lfsimpl/gC;->a(Ljava/lang/String;Lfsimpl/gw;)V

    iget p1, v0, Lfsimpl/go;->a:I

    return p1
.end method
