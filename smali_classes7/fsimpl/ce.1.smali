.class public Lfsimpl/ce;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Ljava/util/Map;

.field c:Z


# direct methods
.method constructor <init>(ILjava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfsimpl/ce;->a:I

    iput-object p2, p0, Lfsimpl/ce;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lfsimpl/ce;->c:Z

    return-void
.end method

.method public static a()Lfsimpl/ce;
    .locals 3

    new-instance v0, Lfsimpl/ce;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lfsimpl/ce;-><init>(ILjava/util/Map;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lfsimpl/ce;
    .locals 12

    invoke-static {}, Lfsimpl/ce;->a()Lfsimpl/ce;

    move-result-object v0

    iget v1, v0, Lfsimpl/ce;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "The server should have already trimmed the input lines"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lfsimpl/fX;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    const/4 v5, 0x0

    :goto_1
    array-length v8, v3

    if-ge v5, v8, :cond_0

    aget-object v8, v3, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v4, p0, v6

    const-string v0, "Empty elements are not allowed for %s"

    invoke-static {v0, p0}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lfsimpl/ce;->a()Lfsimpl/ce;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v9, "**"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "*"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v4, p0, v6

    const-string v0, "Embedded wildcards are not supported for %s"

    invoke-static {v0, p0}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v9, v7, Lfsimpl/ce;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfsimpl/ce;

    if-nez v9, :cond_5

    new-instance v9, Lfsimpl/ce;

    add-int/lit8 v10, v1, 0x1

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v9, v1, v11, v6}, Lfsimpl/ce;-><init>(ILjava/util/Map;Z)V

    iget-object v1, v7, Lfsimpl/ce;->b:Ljava/util/Map;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    move v1, v10

    goto :goto_3

    :cond_5
    move-object v7, v9

    :goto_3
    array-length v8, v3

    sub-int/2addr v8, v2

    if-ne v5, v8, :cond_6

    iput-boolean v2, v7, Lfsimpl/ce;->c:Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v4, p0, v6

    const-string v0, "Leading and trailing slashes are not supported for %s"

    invoke-static {v0, p0}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    return-object v0
.end method
