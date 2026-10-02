.class public Lfsimpl/aN;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:B

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(BZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-byte p2, p0, Lfsimpl/aN;->i:B

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget-byte p2, p0, Lfsimpl/aN;->i:B

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lfsimpl/aN;->i:B

    return-void
.end method

.method private a(B)Z
    .locals 1

    iget-byte v0, p0, Lfsimpl/aN;->i:B

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfsimpl/aN;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/aN;->d:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lfsimpl/aN;->a(BZ)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfsimpl/aN;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfsimpl/aN;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lfsimpl/aN;->a(BZ)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lfsimpl/aN;->a(BZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsimpl/aN;->a(B)Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lfsimpl/aN;->a(BZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfsimpl/aN;->a(B)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lfsimpl/aN;->a(BZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfsimpl/aN;->a(B)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lfsimpl/aN;->a(BZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lfsimpl/aN;->a(B)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lfsimpl/aN;->a(B)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lfsimpl/aN;->a(B)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfsimpl/aN;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lfsimpl/aN;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lfsimpl/aN;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lfsimpl/aN;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lfsimpl/aN;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-byte v2, p0, Lfsimpl/aN;->h:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    iget-object v3, p0, Lfsimpl/aN;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lfsimpl/aN;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    iget-object v3, p0, Lfsimpl/aN;->c:Ljava/util/List;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lfsimpl/aN;->d:Ljava/util/Map;

    aput-object v3, v1, v2

    const-string v2, "ViewAttributeEmulation: [tagName=%s; hidden=%b; id=%s; attrViewClass=%s; attrPackage=%s; attrType=%d; attrHref=%s; isTextField=%b; classes=%s; attributes=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
