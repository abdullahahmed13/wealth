.class public Lfsimpl/as;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfsimpl/cL;


# direct methods
.method public constructor <init>(Lfsimpl/cL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    return-void
.end method

.method private static a(Lfsimpl/at;Lfsimpl/dD;)V
    .locals 13

    invoke-virtual {p1}, Lfsimpl/dD;->o()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lfsimpl/dD;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lfsimpl/at;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lfsimpl/dD;->p()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Lfsimpl/dD;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lfsimpl/at;->b(Ljava/util/List;)V

    sget-boolean v0, Lfsimpl/fU;->a:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lfsimpl/dD;->q()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Lfsimpl/dD;->f(I)Lfsimpl/dp;

    move-result-object v4

    invoke-virtual {v4}, Lfsimpl/dp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lfsimpl/dp;->b()B

    move-result v7

    invoke-virtual {v4}, Lfsimpl/dp;->d()B

    move-result v8

    invoke-virtual {v4}, Lfsimpl/dp;->c()I

    move-result v5

    const/4 v9, 0x0

    if-lez v5, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_4

    invoke-virtual {v4, v11}, Lfsimpl/dp;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    move-object v10, v9

    :cond_4
    invoke-virtual {v4}, Lfsimpl/dp;->e()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_5

    invoke-virtual {v4, v11}, Lfsimpl/dp;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move-object v4, v9

    new-instance v11, Lfsimpl/ci;

    move-object v5, v11

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lfsimpl/ci;-><init>(Ljava/lang/String;BBLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Lfsimpl/at;->c(Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lfsimpl/eF;)V
    .locals 2

    const-string v0, "active"

    invoke-virtual {p1}, Lfsimpl/eF;->a()[Lfsimpl/ev;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lfsimpl/as;->a(Ljava/lang/String;Ljava/lang/String;[Lfsimpl/ev;)V

    const-string v0, "activeWhenConsented"

    invoke-virtual {p1}, Lfsimpl/eF;->b()[Lfsimpl/ev;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lfsimpl/as;->a(Ljava/lang/String;Ljava/lang/String;[Lfsimpl/ev;)V

    const-string v0, "activeWhenNotConsented"

    invoke-virtual {p1}, Lfsimpl/eF;->c()[Lfsimpl/ev;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lfsimpl/as;->a(Ljava/lang/String;Ljava/lang/String;[Lfsimpl/ev;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Lfsimpl/ev;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selector name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "; type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "; length="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/fullstory/rust/RustInterface;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lfsimpl/at;
    .locals 8

    invoke-static {p2}, Lfsimpl/ea;->a(Ljava/nio/ByteBuffer;)Lfsimpl/ea;

    move-result-object p2

    invoke-virtual {p2}, Lfsimpl/ea;->a()Lfsimpl/dZ;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Invalid server response - no session response"

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lfsimpl/dZ;->b()Lfsimpl/dD;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Invalid server response - no session options"

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v2, Lfsimpl/at;

    iget-object v3, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-direct {v2, v3}, Lfsimpl/at;-><init>(Lfsimpl/cL;)V

    invoke-virtual {v2, p4}, Lfsimpl/at;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lfsimpl/at;->c(Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    const-string v4, "-"

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v2, p3}, Lfsimpl/at;->a(Z)V

    iget-object p3, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {p3}, Lfsimpl/cL;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lfsimpl/at;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfsimpl/dD;->a()Z

    move-result p3

    invoke-virtual {v2, p3}, Lfsimpl/at;->c(Z)V

    invoke-virtual {v1}, Lfsimpl/dD;->b()I

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {v1}, Lfsimpl/dD;->c()I

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {v1}, Lfsimpl/dD;->d()I

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p3, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {p2}, Lfsimpl/dZ;->a()Lfsimpl/dW;

    move-result-object v4

    invoke-virtual {v4}, Lfsimpl/dW;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lfsimpl/cL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lfsimpl/dZ;->a()Lfsimpl/dW;

    move-result-object v5

    invoke-virtual {v5}, Lfsimpl/dW;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {v5}, Lfsimpl/cL;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Build"

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {v5}, Lfsimpl/cL;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OrgId"

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "Platform"

    const-string v7, "android"

    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lfsimpl/at;->a(Ljava/net/URL;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lfsimpl/dZ;->a()Lfsimpl/dW;

    move-result-object v5

    invoke-virtual {v5}, Lfsimpl/dW;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v5, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {v5}, Lfsimpl/cL;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lfsimpl/at;->b(Ljava/net/URL;)V

    invoke-virtual {p2}, Lfsimpl/dZ;->a()Lfsimpl/dW;

    move-result-object v4

    invoke-virtual {v4}, Lfsimpl/dW;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lfsimpl/dZ;->a()Lfsimpl/dW;

    move-result-object v4

    invoke-virtual {v4}, Lfsimpl/dW;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v4, "mobile"

    const-string v5, "true"

    invoke-virtual {p3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    iget-object v4, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {v4}, Lfsimpl/cL;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lfsimpl/at;->c(Ljava/net/URL;)V

    :cond_4
    iget-object p3, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {p3}, Lfsimpl/cL;->c()Z

    move-result p3

    xor-int/2addr p3, v3

    invoke-static {p2, v1, p3}, Lfsimpl/eC;->a(Lfsimpl/dZ;Lfsimpl/dD;Z)Lfsimpl/eC;

    move-result-object p3

    invoke-static {}, Lfsimpl/bw;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lfsimpl/bw;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lfsimpl/dD;->m()Lfsimpl/dG;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfsimpl/at;->a(Lfsimpl/dG;)V

    invoke-virtual {v1}, Lfsimpl/dD;->i()Lfsimpl/dO;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfsimpl/at;->a(Lfsimpl/dO;)V

    :cond_5
    iget-object v4, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {p3, p1, v4}, Lfsimpl/eC;->a(Lcom/fullstory/rust/RustInterface;Lfsimpl/cL;)V

    invoke-virtual {p3}, Lfsimpl/eC;->a()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v4, p1

    if-lez v4, :cond_7

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {p2}, Lfsimpl/cL;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FullStory session stopped due to unmatched selectors: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unmatched selectors: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x3dc

    invoke-static {p2, p1}, Lcom/fullstory/instrumentation/Bootstrap;->fail(ILjava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {p2}, Lfsimpl/dZ;->c()Z

    move-result p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->h(Z)V

    invoke-virtual {v2}, Lfsimpl/at;->t()Z

    move-result p1

    iget-object v0, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {v0}, Lfsimpl/cL;->Q()Z

    move-result v0

    const/4 v4, 0x2

    if-eq p1, v0, :cond_a

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {v5}, Lfsimpl/cL;->Q()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "enabled"

    goto :goto_1

    :cond_8
    const-string v5, "disabled"

    :goto_1
    aput-object v5, v0, p4

    invoke-virtual {v2}, Lfsimpl/at;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "in"

    goto :goto_2

    :cond_9
    const-string v5, "not in"

    :goto_2
    aput-object v5, v0, v3

    const-string v5, "Preview mode is %s in configuration, but returned session is %s preview mode"

    invoke-static {p1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lfsimpl/at;->t()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Session is in preview mode."

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    :cond_b
    :goto_3
    invoke-virtual {p2}, Lfsimpl/dZ;->d()B

    move-result p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->a(B)V

    invoke-virtual {p2}, Lfsimpl/dZ;->e()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lfsimpl/at;->a(J)V

    invoke-virtual {v2}, Lfsimpl/at;->u()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lfsimpl/at;->v()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p4

    const-string v0, "Session uses async view scanning with %,d ns slices."

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    const-string p1, "Session uses synchronous view scanning."

    :goto_4
    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    invoke-virtual {p3}, Lfsimpl/eC;->b()Lfsimpl/eF;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->a(Lfsimpl/eF;)V

    invoke-virtual {p3}, Lfsimpl/eC;->c()Lfsimpl/eF;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->b(Lfsimpl/eF;)V

    invoke-virtual {p3}, Lfsimpl/eC;->d()Lfsimpl/eF;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->c(Lfsimpl/eF;)V

    invoke-virtual {p3}, Lfsimpl/eC;->e()Lfsimpl/eF;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->d(Lfsimpl/eF;)V

    invoke-virtual {p3}, Lfsimpl/eC;->f()Lfsimpl/eF;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->e(Lfsimpl/eF;)V

    invoke-virtual {p3}, Lfsimpl/eC;->g()Lfsimpl/eF;

    move-result-object p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->f(Lfsimpl/eF;)V

    iget-object p1, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-virtual {p1}, Lfsimpl/cL;->o()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "Omitted"

    invoke-virtual {v2}, Lfsimpl/at;->g()Lfsimpl/eF;

    move-result-object p2

    invoke-static {p1, p2}, Lfsimpl/as;->a(Ljava/lang/String;Lfsimpl/eF;)V

    const-string p1, "Excluded"

    invoke-virtual {v2}, Lfsimpl/at;->h()Lfsimpl/eF;

    move-result-object p2

    invoke-static {p1, p2}, Lfsimpl/as;->a(Ljava/lang/String;Lfsimpl/eF;)V

    const-string p1, "Masked"

    invoke-virtual {v2}, Lfsimpl/at;->i()Lfsimpl/eF;

    move-result-object p2

    invoke-static {p1, p2}, Lfsimpl/as;->a(Ljava/lang/String;Lfsimpl/eF;)V

    const-string p1, "Unmasked"

    invoke-virtual {v2}, Lfsimpl/at;->j()Lfsimpl/eF;

    move-result-object p2

    invoke-static {p1, p2}, Lfsimpl/as;->a(Ljava/lang/String;Lfsimpl/eF;)V

    const-string p1, "Watched"

    invoke-virtual {v2}, Lfsimpl/at;->k()Lfsimpl/eF;

    move-result-object p2

    invoke-static {p1, p2}, Lfsimpl/as;->a(Ljava/lang/String;Lfsimpl/eF;)V

    const-string p1, "Kept"

    invoke-virtual {v2}, Lfsimpl/at;->l()Lfsimpl/eF;

    move-result-object p2

    invoke-static {p1, p2}, Lfsimpl/as;->a(Ljava/lang/String;Lfsimpl/eF;)V

    :cond_d
    invoke-virtual {v2, p5}, Lfsimpl/at;->b(Z)V

    invoke-virtual {v1}, Lfsimpl/dD;->e()Z

    move-result p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->d(Z)V

    invoke-virtual {v1}, Lfsimpl/dD;->g()Z

    move-result p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->e(Z)V

    invoke-virtual {v1}, Lfsimpl/dD;->j()Z

    move-result p1

    invoke-virtual {v2, p1}, Lfsimpl/at;->f(Z)V

    invoke-virtual {v1}, Lfsimpl/dD;->k()B

    move-result p1

    if-ne p1, v4, :cond_e

    const/4 p4, 0x1

    :cond_e
    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {v2, p1}, Lfsimpl/at;->g(Z)V

    invoke-static {v2, v1}, Lfsimpl/as;->a(Lfsimpl/at;Lfsimpl/dD;)V

    return-object v2

    :cond_f
    :goto_5
    const-string p1, "Invalid server response - invalid frame configuration"

    invoke-static {p1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fullstory/rust/RustInterface;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lfsimpl/at;
    .locals 1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lfsimpl/as;->b(Lcom/fullstory/rust/RustInterface;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lfsimpl/at;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Invalid session response, disabling session"

    invoke-static {p1}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    new-instance p1, Lfsimpl/at;

    iget-object p2, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-direct {p1, p2}, Lfsimpl/at;-><init>(Lfsimpl/cL;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lfsimpl/at;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "FullStory session started"

    :goto_0
    invoke-static {p2}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string p2, "FullStory session disabled"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Failed to parse session data, disabling session"

    invoke-static {p2}, Lcom/fullstory/util/Log;->logAlways(Ljava/lang/String;)I

    invoke-static {p2, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lfsimpl/at;

    iget-object p2, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-direct {p1, p2}, Lfsimpl/at;-><init>(Lfsimpl/cL;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p1, Lfsimpl/at;

    iget-object p2, p0, Lfsimpl/as;->a:Lfsimpl/cL;

    invoke-direct {p1, p2}, Lfsimpl/at;-><init>(Lfsimpl/cL;)V

    return-object p1
.end method

.method public a(Lcom/fullstory/rust/RustInterface;[BLjava/lang/String;Ljava/lang/String;Z)Lfsimpl/at;
    .locals 6

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfsimpl/as;->a(Lcom/fullstory/rust/RustInterface;Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/String;Z)Lfsimpl/at;

    move-result-object p1

    return-object p1
.end method
