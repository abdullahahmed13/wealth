.class public Lfsimpl/gg;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lfsimpl/gS;Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lfsimpl/gh;->a(Lfsimpl/gS;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lfsimpl/gg;->b(Lfsimpl/gS;Ljava/util/Map;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lfsimpl/gg;->b(Lfsimpl/gS;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lfsimpl/gg;->a(Lfsimpl/gS;Ljava/util/Collection;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p1}, Lfsimpl/gh;->a(Lfsimpl/gS;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static a(Lfsimpl/gS;Ljava/util/Collection;)I
    .locals 2

    new-instance v0, Lfsimpl/gl;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lfsimpl/gl;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lfsimpl/gg;->a(Lfsimpl/gS;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lfsimpl/gl;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lfsimpl/gl;->c()[I

    move-result-object p1

    invoke-static {p0, p1}, Lfsimpl/dz;->a(Lfsimpl/gS;[I)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lfsimpl/dz;->a(Lfsimpl/gS;I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lfsimpl/dy;->a(Lfsimpl/gS;BI)I

    move-result p0

    return p0
.end method

.method public static a(Lfsimpl/gS;Ljava/util/Map;)I
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Lfsimpl/gl;

    invoke-direct {v1, v0}, Lfsimpl/gl;-><init>(I)V

    new-instance v2, Lfsimpl/gl;

    invoke-direct {v2, v0}, Lfsimpl/gl;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lfsimpl/gH;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Skipping entry containing null or empty key"

    invoke-static {v0}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lfsimpl/gg;->a(Lfsimpl/gS;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v1, v3}, Lfsimpl/gl;->a(I)V

    invoke-virtual {v2, v0}, Lfsimpl/gl;->a(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lfsimpl/gl;->c()[I

    move-result-object p1

    invoke-static {p0, p1}, Lfsimpl/dA;->a(Lfsimpl/gS;[I)I

    move-result p1

    invoke-virtual {v2}, Lfsimpl/gl;->c()[I

    move-result-object v0

    invoke-static {p0, v0}, Lfsimpl/dA;->b(Lfsimpl/gS;[I)I

    move-result v0

    invoke-static {p0, p1, v0}, Lfsimpl/dA;->a(Lfsimpl/gS;II)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lfsimpl/dA;->a(Lfsimpl/gS;II)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lfsimpl/gg;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfsimpl/gg;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lfsimpl/gg;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lfsimpl/gh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lfsimpl/gH;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Skipping entry containing null or empty key"

    invoke-static {v1}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfsimpl/gg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static b(Lfsimpl/gS;Ljava/lang/Object;)I
    .locals 4

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lfsimpl/gl;

    invoke-direct {v1, v0}, Lfsimpl/gl;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lfsimpl/gg;->a(Lfsimpl/gS;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lfsimpl/gl;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lfsimpl/gl;->c()[I

    move-result-object p1

    invoke-static {p0, p1}, Lfsimpl/dz;->a(Lfsimpl/gS;[I)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lfsimpl/dz;->a(Lfsimpl/gS;I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lfsimpl/dy;->a(Lfsimpl/gS;BI)I

    move-result p0

    return p0
.end method

.method private static b(Lfsimpl/gS;Ljava/util/Map;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Skipping Map containing non-String keys"

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, p1}, Lfsimpl/gg;->a(Lfsimpl/gS;Ljava/util/Map;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lfsimpl/dy;->a(Lfsimpl/gS;BI)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Skipping Map containing non-String keys"

    invoke-static {p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lfsimpl/gg;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lfsimpl/gg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfsimpl/gg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
