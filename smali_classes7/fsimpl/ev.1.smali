.class public Lfsimpl/ev;
.super Ljava/lang/Object;


# instance fields
.field public a:Lfsimpl/eB;

.field public final b:Lfsimpl/ew;


# direct methods
.method constructor <init>(Lfsimpl/eB;Lfsimpl/ew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/ev;->a:Lfsimpl/eB;

    iput-object p2, p0, Lfsimpl/ev;->b:Lfsimpl/ew;

    return-void
.end method

.method private static a(Lfsimpl/dk;Lfsimpl/ew;)Lfsimpl/eB;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfsimpl/dk;->a()Lfsimpl/dk;

    move-result-object v0

    invoke-static {v0, p1}, Lfsimpl/ev;->a(Lfsimpl/dk;Lfsimpl/ew;)Lfsimpl/eB;

    move-result-object v0

    new-instance v1, Lfsimpl/eB;

    invoke-virtual {p0}, Lfsimpl/dk;->b()B

    move-result v2

    invoke-direct {v1, v0, v2}, Lfsimpl/eB;-><init>(Lfsimpl/eB;B)V

    iget-boolean v0, p1, Lfsimpl/ew;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-byte v0, v1, Lfsimpl/eB;->b:B

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lfsimpl/ew;->a:Z

    invoke-virtual {p0}, Lfsimpl/dk;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iput-object p1, v1, Lfsimpl/eB;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lfsimpl/dk;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lfsimpl/eB;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lfsimpl/dk;->e()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    iget-object v4, v1, Lfsimpl/eB;->e:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lfsimpl/dk;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lfsimpl/dk;->f()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_5

    invoke-virtual {p0, v2}, Lfsimpl/dk;->b(I)Lfsimpl/dh;

    move-result-object v0

    invoke-virtual {v0}, Lfsimpl/dh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfsimpl/dh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfsimpl/dh;->b()B

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lfsimpl/eB;->g:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lfsimpl/eB;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public static a(Lfsimpl/dk;Z)Lfsimpl/ev;
    .locals 1

    new-instance v0, Lfsimpl/ew;

    invoke-direct {v0}, Lfsimpl/ew;-><init>()V

    invoke-static {p0, v0}, Lfsimpl/ev;->a(Lfsimpl/dk;Lfsimpl/ew;)Lfsimpl/eB;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lfsimpl/ew;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lfsimpl/ew;->a:Z

    new-instance p1, Lfsimpl/ev;

    invoke-direct {p1, p0, v0}, Lfsimpl/ev;-><init>(Lfsimpl/eB;Lfsimpl/ew;)V

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfsimpl/ev;->a:Lfsimpl/eB;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfsimpl/eB;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lfsimpl/eB;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lfsimpl/eB;->a:Lfsimpl/eB;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Selector rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfsimpl/ev;->a:Lfsimpl/eB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
