.class public Lfsimpl/aJ;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method public static synthetic $r8$lambda$Gn75fG9ci55DSn6oVAPXBvwzT9I([Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)V
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/aJ;->a([Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y01saTDD-gB1G7Q07QdYOzzPIBQ([ZLfsimpl/aM;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/cL;ILcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lfsimpl/aJ;->a([ZLfsimpl/aM;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/cL;ILcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfsimpl/aJ;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfsimpl/aJ;->b:Ljava/util/Set;

    invoke-static {}, Lfsimpl/bw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfsimpl/bw;->a:Ljava/lang/Class;

    const-string v1, "componentName"

    invoke-static {v0, v1}, Lfsimpl/gB;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lfsimpl/aJ;->c:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;

    new-instance v1, Lfsimpl/aJ$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lfsimpl/aJ$$ExternalSyntheticLambda0;-><init>([Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;)V

    invoke-static {p0, v1}, Lfsimpl/bL;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;Lfsimpl/bM;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/bH;Lfsimpl/bD;)Lfsimpl/aI;
    .locals 9

    invoke-interface {p1, p0}, Lfsimpl/bH;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0, p1, p2}, Lfsimpl/aJ;->b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/bH;Lfsimpl/bD;)Z

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    :goto_0
    if-ltz v2, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p2, v6}, Lfsimpl/bD;->a(I)Lfsimpl/bE;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v6}, Lfsimpl/bE;->e()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    invoke-static {v6}, Lfsimpl/aJ;->a(Lfsimpl/bE;)Z

    move-result v7

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {v6}, Lfsimpl/bE;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-nez p1, :cond_7

    :goto_3
    move v4, v7

    move p1, v8

    goto :goto_4

    :cond_7
    new-instance p1, Lfsimpl/aN;

    invoke-direct {p1}, Lfsimpl/aN;-><init>()V

    invoke-interface {v6}, Lfsimpl/bE;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iput-object v4, p1, Lfsimpl/aN;->a:Ljava/lang/String;

    invoke-interface {v6}, Lfsimpl/bE;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lfsimpl/aN;->e:Ljava/lang/String;

    invoke-interface {v6}, Lfsimpl/bE;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lfsimpl/aN;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, p1, v1, v4}, Lfsimpl/aI;->a(Ljava/lang/Object;Lfsimpl/aN;Lfsimpl/aI;I)Lfsimpl/aI;

    move-result-object p1

    move-object v1, p1

    goto :goto_3

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_9
    :goto_5
    return-object v1
.end method

.method public static a(Landroid/view/View;Lfsimpl/aO;)Lfsimpl/aN;
    .locals 5

    new-instance v0, Lfsimpl/aN;

    invoke-direct {v0}, Lfsimpl/aN;-><init>()V

    invoke-static {p0}, Lfsimpl/aJ;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfsimpl/aN;->a:Ljava/lang/String;

    invoke-static {p0}, Lfsimpl/aJ;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfsimpl/aN;->f:Ljava/lang/String;

    invoke-static {p0}, Lfsimpl/aJ;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfsimpl/aN;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lfsimpl/aN;->a()V

    iget-object v2, v0, Lfsimpl/aN;->d:Ljava/util/Map;

    const-string v3, "tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lfsimpl/bw;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfsimpl/aN;->d:Ljava/util/Map;

    const-string v3, "testid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-boolean v1, Lfsimpl/aJ;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lfsimpl/bw;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lfsimpl/bw;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfsimpl/aJ;->c:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lfsimpl/aN;->a()V

    iget-object v3, v0, Lfsimpl/aN;->d:Ljava/util/Map;

    const-string v4, "screen-name"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sput-boolean v2, Lfsimpl/aJ;->d:Z

    const-string v3, "Failed to retrieve React Native Navigation component information."

    invoke-static {v3, v1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v0}, Lfsimpl/aO;->a(Landroid/view/View;Lfsimpl/aN;)V

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfsimpl/aN;->g:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    :goto_1
    :sswitch_0
    iput-byte v1, v0, Lfsimpl/aN;->h:B

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    and-int/lit8 p1, p0, 0xf

    and-int/lit16 p0, p0, 0xff0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const/4 p0, 0x5

    goto :goto_2

    :pswitch_1
    const/4 p0, 0x7

    :goto_2
    iput-byte p0, v0, Lfsimpl/aN;->h:B

    goto :goto_4

    :pswitch_2
    const/16 p1, 0x10

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x6

    goto :goto_2

    :pswitch_3
    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_1
    const/4 p0, 0x2

    goto :goto_2

    :sswitch_2
    const/4 p0, 0x3

    goto :goto_2

    :pswitch_4
    sparse-switch p0, :sswitch_data_1

    :goto_3
    iput-byte v2, v0, Lfsimpl/aN;->h:B

    :cond_5
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x80 -> :sswitch_0
        0x90 -> :sswitch_0
        0xd0 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_0
        0x80 -> :sswitch_0
        0x90 -> :sswitch_0
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/cL;)Lfsimpl/aN;
    .locals 11

    new-instance v0, Lfsimpl/aN;

    invoke-direct {v0}, Lfsimpl/aN;-><init>()V

    invoke-static {p0}, Lfsimpl/aJ;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfsimpl/aN;->a:Ljava/lang/String;

    invoke-static {p0}, Lfsimpl/aJ;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfsimpl/aN;->f:Ljava/lang/String;

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsGetModifier()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    new-instance v3, Lfsimpl/aM;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfsimpl/aM;-><init>(Lfsimpl/aK;)V

    invoke-static {p0, v1, v3, p1}, Lfsimpl/aJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;Lfsimpl/aM;Lfsimpl/cL;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v2}, Lfsimpl/aN;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Lfsimpl/cL;->x()I

    move-result p0

    iget-byte p1, v3, Lfsimpl/aM;->e:B

    iput-byte p1, v0, Lfsimpl/aN;->h:B

    iget-boolean p1, v3, Lfsimpl/aM;->f:Z

    invoke-virtual {v0, p1}, Lfsimpl/aN;->b(Z)V

    iget-boolean p1, v3, Lfsimpl/aM;->g:Z

    invoke-virtual {v0, p1}, Lfsimpl/aN;->c(Z)V

    iget-boolean p1, v3, Lfsimpl/aM;->h:Z

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lfsimpl/aN;->d(Z)V

    iget-boolean p1, v3, Lfsimpl/aM;->i:Z

    invoke-virtual {v0, p1}, Lfsimpl/aN;->e(Z)V

    iget-boolean p1, v3, Lfsimpl/aM;->j:Z

    invoke-virtual {v0, p1}, Lfsimpl/aN;->f(Z)V

    iget-object p1, v3, Lfsimpl/aM;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object p1, v3, Lfsimpl/aM;->d:Ljava/util/Map;

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

    invoke-virtual {v0}, Lfsimpl/aN;->a()V

    iget-object v5, v0, Lfsimpl/aN;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lfsimpl/aM;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, v3, Lfsimpl/aM;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lfsimpl/aN;->b()V

    iget-object v5, v0, Lfsimpl/aN;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lfsimpl/aM;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-string v5, "__"

    const/4 v6, 0x2

    if-eqz p1, :cond_5

    iget-object p1, v3, Lfsimpl/aM;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-lt p0, v6, :cond_3

    :goto_3
    iput-object v8, v0, Lfsimpl/aN;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    iput-object v8, v0, Lfsimpl/aN;->b:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lfsimpl/aN;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    iget-object p1, v3, Lfsimpl/aM;->b:Ljava/util/List;

    if-eqz p1, :cond_b

    iget-object p1, v3, Lfsimpl/aM;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lt p0, v6, :cond_6

    :goto_5
    move-object v4, v3

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    move-object v4, v3

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lfsimpl/aN;->a()V

    if-lt p0, v6, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lfsimpl/aN;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object p0, v0, Lfsimpl/aN;->d:Ljava/util/Map;

    const-string p1, "tag"

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Lfsimpl/aN;->a(Z)V

    :cond_b
    :goto_6
    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    invoke-static {p0}, Lfsimpl/bw;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lfsimpl/aJ;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsimpl/aL;

    if-eqz v3, :cond_3

    iget v4, v3, Lfsimpl/aL;->a:I

    if-ne v1, v4, :cond_2

    iget-object p0, v3, Lfsimpl/aL;->b:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :cond_4
    :goto_1
    :try_start_2
    sget-object v3, Lfsimpl/aJ;->a:Ljava/util/Map;

    new-instance v4, Lfsimpl/aL;

    invoke-direct {v4, v1, v2}, Lfsimpl/aL;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lfsimpl/aJ;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lfsimpl/aJ;->b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V

    invoke-static {p1, p2, p3, p4}, Lfsimpl/aJ;->b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V

    invoke-static {p1, p2, p3, p4}, Lfsimpl/aJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V

    invoke-static {p1, p2}, Lfsimpl/aJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;)V

    invoke-static {p1, p2}, Lfsimpl/aJ;->b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;)V

    invoke-static {p1, p2, p3, p4}, Lfsimpl/aJ;->c(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V

    invoke-static {p1, p2, p3, p4}, Lfsimpl/aJ;->d(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V

    return-void
.end method

.method private static a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;)V
    .locals 1

    iget-boolean v0, p1, Lfsimpl/aM;->h:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;->_fsIsDisabled()Z

    move-result p0

    iput-boolean p0, p1, Lfsimpl/aM;->h:Z

    :cond_0
    return-void
.end method

.method private static a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V
    .locals 1

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    return-void

    :cond_0
    iget-byte p3, p1, Lfsimpl/aM;->e:B

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;->_fsIsTextField()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;->_fsGetText()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p2, p3

    iget-byte p2, p1, Lfsimpl/aM;->e:B

    if-nez p2, :cond_2

    iput-byte v0, p1, Lfsimpl/aM;->e:B

    :cond_2
    iget-boolean p2, p1, Lfsimpl/aM;->f:Z

    if-nez p2, :cond_3

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;->_fsIsTextField()Z

    move-result p0

    iput-boolean p0, p1, Lfsimpl/aM;->f:Z

    :cond_3
    return-void
.end method

.method private static a(Lfsimpl/aM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfsimpl/aM;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/aM;->d:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lfsimpl/aM;->d:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lfsimpl/cL;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusChangedElement;Lfsimpl/aM;)V
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/aH;->a(Lfsimpl/cL;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusChangedElement;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeImeOptions;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeImeOptions;->_fsGetKeyboardType()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;

    move-result-object p0

    sget-object p1, Lfsimpl/aK;->a:[I

    invoke-virtual {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeKeyboardType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x6

    :goto_0
    iput-byte p0, p2, Lfsimpl/aM;->e:B

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private static synthetic a([Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;

    aput-object p1, p0, v0

    :cond_0
    return-void
.end method

.method private static synthetic a([ZLfsimpl/aM;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/cL;ILcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;)V
    .locals 4

    instance-of v0, p5, Lcom/fullstory/instrumentation/frameworks/compose/FSAttribute;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    aput-boolean v2, p0, v1

    check-cast p5, Lcom/fullstory/instrumentation/frameworks/compose/FSAttribute;

    invoke-interface {p5}, Lcom/fullstory/instrumentation/frameworks/compose/FSAttribute;->_fsGetName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5}, Lcom/fullstory/instrumentation/frameworks/compose/FSAttribute;->_fsGetValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_d

    goto/16 :goto_1

    :cond_0
    instance-of v0, p5, Lcom/fullstory/instrumentation/frameworks/compose/FSClass;

    if-eqz v0, :cond_2

    aput-boolean v2, p0, v1

    check-cast p5, Lcom/fullstory/instrumentation/frameworks/compose/FSClass;

    invoke-interface {p5}, Lcom/fullstory/instrumentation/frameworks/compose/FSClass;->_fsGetClass()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p2, p1, Lfsimpl/aM;->c:Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lfsimpl/aM;->c:Ljava/util/List;

    :cond_1
    iget-object p1, p1, Lfsimpl/aM;->c:Ljava/util/List;

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    instance-of v0, p5, Lcom/fullstory/instrumentation/frameworks/compose/FSId;

    if-eqz v0, :cond_4

    aput-boolean v2, p0, v1

    check-cast p5, Lcom/fullstory/instrumentation/frameworks/compose/FSId;

    invoke-interface {p5}, Lcom/fullstory/instrumentation/frameworks/compose/FSId;->_fsGetId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p2, p1, Lfsimpl/aM;->a:Ljava/util/List;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lfsimpl/aM;->a:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Lfsimpl/aM;->a:Ljava/util/List;

    goto :goto_0

    :cond_4
    instance-of v0, p5, Lcom/fullstory/instrumentation/frameworks/compose/FSTag;

    if-eqz v0, :cond_6

    aput-boolean v2, p0, v1

    check-cast p5, Lcom/fullstory/instrumentation/frameworks/compose/FSTag;

    invoke-interface {p5}, Lcom/fullstory/instrumentation/frameworks/compose/FSTag;->_fsGetTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p2, p1, Lfsimpl/aM;->b:Ljava/util/List;

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lfsimpl/aM;->b:Ljava/util/List;

    :cond_5
    iget-object p1, p1, Lfsimpl/aM;->b:Ljava/util/List;

    goto :goto_0

    :cond_6
    instance-of v0, p5, Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;

    if-eqz v0, :cond_7

    iput-boolean v2, p1, Lfsimpl/aM;->g:Z

    check-cast p5, Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSClickModifier;->_fsSetLayoutNode(Ljava/lang/ref/WeakReference;)V

    goto :goto_2

    :cond_7
    instance-of v0, p5, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsModifier;

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lfsimpl/cL;->A()Z

    move-result p3

    if-nez p3, :cond_d

    check-cast p5, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsModifier;

    invoke-interface {p2, p5}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsGetSemanticsConfiguration(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsModifier;)Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;

    move-result-object p3

    invoke-static {p2, p3, p1, p0, p4}, Lfsimpl/aJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V

    goto :goto_2

    :cond_8
    instance-of v0, p5, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusChangedElement;

    if-eqz v0, :cond_a

    iget-byte v0, p1, Lfsimpl/aM;->e:B

    const/4 v3, 0x4

    if-eq v0, v3, :cond_d

    check-cast p5, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusChangedElement;

    invoke-static {p3, p5, p1}, Lfsimpl/aJ;->a(Lfsimpl/cL;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusChangedElement;Lfsimpl/aM;)V

    iget-byte p3, p1, Lfsimpl/aM;->e:B

    if-eqz p3, :cond_d

    const/4 p3, 0x3

    if-lt p4, p3, :cond_9

    aput-boolean v2, p0, v1

    :cond_9
    iget-byte p0, p1, Lfsimpl/aM;->e:B

    if-ne p0, v3, :cond_d

    sget-object p0, Lfsimpl/aJ;->b:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    instance-of p2, p5, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeFocusTargetElement;

    if-eqz p2, :cond_b

    iput-boolean v2, p1, Lfsimpl/aM;->i:Z

    goto :goto_2

    :cond_b
    instance-of p2, p5, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutIdElement;

    if-eqz p2, :cond_d

    check-cast p5, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutIdElement;

    invoke-interface {p5}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutIdElement;->_fsGetLayoutId()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_d

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lfsimpl/gH;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    const/4 p3, 0x5

    if-lt p4, p3, :cond_c

    aput-boolean v2, p0, v1

    :cond_c
    const-string p0, "layout-id"

    :goto_1
    invoke-static {p1, p0, p2}, Lfsimpl/aJ;->a(Lfsimpl/aM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;Lfsimpl/aM;Lfsimpl/cL;)Z
    .locals 10

    invoke-virtual {p3}, Lfsimpl/cL;->x()I

    move-result v6

    const/4 v0, 0x1

    new-array v7, v0, [Z

    sget-object v1, Lfsimpl/aJ;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-lt v6, v1, :cond_0

    aput-boolean v0, v7, v8

    :cond_0
    const/4 v0, 0x4

    iput-byte v0, p2, Lfsimpl/aM;->e:B

    :cond_1
    new-instance v9, Lfsimpl/aJ$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lfsimpl/aJ$$ExternalSyntheticLambda1;-><init>([ZLfsimpl/aM;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/cL;I)V

    invoke-static {p1, v9}, Lfsimpl/bL;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeModifier;Lfsimpl/bM;)V

    invoke-virtual {p3}, Lfsimpl/cL;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsIsAttached()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsGetCollapsedSemantics()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;

    move-result-object p1

    invoke-static {p0, p1, p2, v7, v6}, Lfsimpl/aJ;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V

    :cond_2
    aget-boolean p0, v7, v8

    return p0
.end method

.method private static a(Lfsimpl/bE;)Z
    .locals 1

    invoke-interface {p0}, Lfsimpl/bE;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "androidx.compose."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfsimpl/aJ;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    if-eqz v0, :cond_1

    const-string p0, "compose"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V
    .locals 2

    iget-byte v0, p2, Lfsimpl/aM;->e:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;->_fsIsPassword()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-lt p4, p1, :cond_0

    const/4 p1, 0x0

    const/4 p4, 0x1

    aput-boolean p4, p3, p1

    :cond_0
    iput-byte v1, p2, Lfsimpl/aM;->e:B

    sget-object p1, Lfsimpl/aJ;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;)V
    .locals 1

    iget-boolean v0, p1, Lfsimpl/aM;->j:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;->_fsIsFocused()Z

    move-result p0

    iput-boolean p0, p1, Lfsimpl/aM;->j:Z

    :cond_0
    return-void
.end method

.method private static b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V
    .locals 2

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;->_fsGetRole()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeRole;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p2, v0

    const/4 p2, 0x4

    if-ge p3, p2, :cond_1

    const-string p2, "semantic_role"

    goto :goto_0

    :cond_1
    const-string p2, "semantic-role"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lfsimpl/aJ;->a(Lfsimpl/aM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;Lfsimpl/bH;Lfsimpl/bD;)Z
    .locals 5

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsGetParent()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;->_fsGetParent()Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;

    move-result-object p0

    invoke-interface {p1, p0}, Lfsimpl/bH;->a(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeLayoutNode;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lfsimpl/bD;->a(I)Lfsimpl/bE;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lfsimpl/aJ;->a(Lfsimpl/bE;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Lfsimpl/bE;->d()Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public static c(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfsimpl/aJ;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V
    .locals 1

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;->_fsGetTestTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfsimpl/gH;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-lt p3, v0, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p2, p3

    :cond_0
    const-string p2, "test-tag"

    invoke-static {p1, p2, p0}, Lfsimpl/aJ;->a(Lfsimpl/aM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static d(Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;Lfsimpl/aM;[ZI)V
    .locals 2

    invoke-interface {p0}, Lcom/fullstory/instrumentation/frameworks/compose/FSComposeSemanticsConfiguration;->_fsGetContentDescription()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfsimpl/gH;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-lt p3, v1, :cond_0

    const/4 p3, 0x1

    aput-boolean p3, p2, v0

    :cond_0
    const-string p2, "content-description"

    invoke-static {p1, p2, p0}, Lfsimpl/aJ;->a(Lfsimpl/aM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
