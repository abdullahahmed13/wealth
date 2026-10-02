.class public Lfsimpl/cm;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$71-MNFmAhvQRiFXixyqax9xeURA(Lorg/json/JSONArray;I[Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfsimpl/cm;->a(Lorg/json/JSONArray;I[Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Vr2OaULE6OboXQPeqqyz2dQBWU(Lorg/json/JSONArray;I)V
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/cm;->a(Lorg/json/JSONArray;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HI0lq3outA-VJiq9YQt7iwIExTo(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/cm;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SYor8NHC_-rYuClxqHAmwwCZQNs(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/cm;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aBLMrTdU9cXVDImPD0jV-TAR9iY(ZLfsimpl/cp;)Z
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/cm;->a(ZLfsimpl/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cMq_MIVch2AimaA8G1UqfSYZGjw(Lorg/json/JSONArray;I)V
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/cm;->b(Lorg/json/JSONArray;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pezXJ7uiQ__B7Bw_zs2hsGcq94U(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/cm;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/util/List;)Ljava/lang/String;
    .locals 6

    const-string v0, "\"Fullstory failed to parse body.\""

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "allowlists should never be empty"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsimpl/ce;

    if-nez v4, :cond_1

    const-string p0, "AllowlistNode entry should never be null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v5, Lfsimpl/cp;

    invoke-direct {v5, v4}, Lfsimpl/cp;-><init>(Lfsimpl/ce;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Lfsimpl/co;

    invoke-direct {p2, v1, p1}, Lfsimpl/co;-><init>(Ljava/util/List;I)V

    instance-of p1, p0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz p1, :cond_3

    :try_start_1
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p2, p0, v1}, Lfsimpl/cm;->a(Lfsimpl/co;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of p1, p0, Lorg/json/JSONArray;

    if-eqz p1, :cond_4

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p2, p0, v1}, Lfsimpl/cm;->a(Lfsimpl/co;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    const-string p1, "objOrArray should be a JSONObject or JSONArray but was: %s"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Lfsimpl/fX;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    return-object v0
.end method

.method private static a(Lfsimpl/co;)V
    .locals 3

    iget-object v0, p0, Lfsimpl/co;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lfsimpl/co;->a:Lfsimpl/cn;

    invoke-virtual {v1}, Lfsimpl/cn;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Lfsimpl/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lfsimpl/co;->a:Lfsimpl/cn;

    invoke-virtual {v0, p2}, Lfsimpl/cn;->a(Ljava/lang/String;)V

    instance-of v0, p3, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    instance-of v0, p3, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, Lfsimpl/co;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lfsimpl/cm$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4}, Lfsimpl/cm$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    invoke-static {p0, v4, p2, p3}, Lfsimpl/cm;->a(Lfsimpl/co;ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p4, p5}, Lfsimpl/cm;->a(Lfsimpl/co;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lfsimpl/co;->d:Ljava/util/List;

    invoke-static {p2}, Lfsimpl/cm;->a(Ljava/util/List;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lfsimpl/cm;->a(Lfsimpl/co;Ljava/lang/String;ZZLjava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lfsimpl/co;Ljava/lang/String;ZZLjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lfsimpl/co;->a:Lfsimpl/cn;

    invoke-virtual {p0}, Lfsimpl/cn;->a()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    instance-of p2, p4, Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    check-cast p4, Lorg/json/JSONObject;

    iget-object p2, p0, Lfsimpl/co;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lfsimpl/co;->d:Ljava/util/List;

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0, p4, p1}, Lfsimpl/cm;->a(Lfsimpl/co;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p2, p4, Lorg/json/JSONArray;

    if-eqz p2, :cond_0

    check-cast p4, Lorg/json/JSONArray;

    iget-object p2, p0, Lfsimpl/co;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lfsimpl/co;->d:Ljava/util/List;

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, p4, p1}, Lfsimpl/cm;->a(Lfsimpl/co;Lorg/json/JSONArray;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static a(Lfsimpl/co;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_1
    const/4 v10, 0x1

    new-array v11, v10, [Z

    aput-boolean v1, v11, v1

    new-instance v7, Lfsimpl/cm$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1, v2, v11}, Lfsimpl/cm$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONArray;I[Z)V

    new-instance v8, Lfsimpl/cm$$ExternalSyntheticLambda1;

    invoke-direct {v8, p1, v2}, Lfsimpl/cm$$ExternalSyntheticLambda1;-><init>(Lorg/json/JSONArray;I)V

    new-instance v9, Lfsimpl/cm$$ExternalSyntheticLambda2;

    invoke-direct {v9, p1, v2}, Lfsimpl/cm$$ExternalSyntheticLambda2;-><init>(Lorg/json/JSONArray;I)V

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lfsimpl/cm;->a(Lfsimpl/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    aget-boolean v3, v11, v1

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/2addr v2, v10

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lfsimpl/cm;->a(Lfsimpl/co;)V

    return-void
.end method

.method private static a(Lfsimpl/co;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_2
    new-instance v6, Lfsimpl/cm$$ExternalSyntheticLambda4;

    invoke-direct {v6, p1, v4}, Lfsimpl/cm$$ExternalSyntheticLambda4;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v7, Lfsimpl/cm$$ExternalSyntheticLambda5;

    invoke-direct {v7, p1, v4}, Lfsimpl/cm$$ExternalSyntheticLambda5;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v8, Lfsimpl/cm$$ExternalSyntheticLambda6;

    invoke-direct {v8, p1, v4}, Lfsimpl/cm$$ExternalSyntheticLambda6;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lfsimpl/cm;->a(Lfsimpl/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lfsimpl/cm;->a(Lfsimpl/co;)V

    return-void
.end method

.method private static a(Lfsimpl/co;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfsimpl/co;->c:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    iput v0, p0, Lfsimpl/co;->c:I

    if-eqz p1, :cond_0

    iget p1, p0, Lfsimpl/co;->c:I

    add-int/lit8 p1, p1, 0x2

    :goto_0
    iput p1, p0, Lfsimpl/co;->c:I

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    iget p1, p0, Lfsimpl/co;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lfsimpl/co;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_1
    iget p1, p0, Lfsimpl/co;->c:I

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static synthetic a(Lorg/json/JSONArray;I)V
    .locals 1

    const-string v0, "__fs__redacted"

    invoke-static {p0, p1, v0}, Lfsimpl/cm;->a(Lorg/json/JSONArray;ILjava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;ILjava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static synthetic a(Lorg/json/JSONArray;I[Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x0

    const/4 p1, 0x1

    aput-boolean p1, p2, p0

    return-void
.end method

.method private static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "__fs__redacted"

    invoke-static {p0, p1, v0}, Lfsimpl/cm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static a(Lfsimpl/co;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 2

    iget v0, p0, Lfsimpl/co;->c:I

    iget v1, p0, Lfsimpl/co;->f:I

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lfsimpl/co;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lfsimpl/co;->e:Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p0, p0, Lfsimpl/co;->a:Lfsimpl/cn;

    invoke-virtual {p0}, Lfsimpl/cn;->a()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(ZLfsimpl/cp;)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lfsimpl/cp;->a(Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lorg/json/JSONArray;I)V
    .locals 1

    const-string v0, "_fs_trimmed_values"

    invoke-static {p0, p1, v0}, Lfsimpl/cm;->a(Lorg/json/JSONArray;ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_fs_trimmed_values"

    invoke-static {p0, p1, v0}, Lfsimpl/cm;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
