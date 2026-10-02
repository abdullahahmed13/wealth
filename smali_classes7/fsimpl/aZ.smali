.class public Lfsimpl/aZ;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfsimpl/aT;

.field private final b:Lfsimpl/cu;

.field private final c:Lfsimpl/ct;

.field private final d:Lfsimpl/bo;

.field private final e:Landroid/graphics/Rect;

.field private final f:Lfsimpl/cr;


# direct methods
.method public static synthetic $r8$lambda$UlAFUXeYXiAFAYbcwNOJjdVikDU(Ljava/util/List;Lfsimpl/gs;)V
    .locals 0

    invoke-static {p0, p1}, Lfsimpl/aZ;->a(Ljava/util/List;Lfsimpl/gs;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dUMfDJBhcwUWo104e-5ZtFTxw78(Lfsimpl/aZ;Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/aZ;->h(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t49zkAKqkUFVbqcrR6-r-lgud2s(Lfsimpl/aZ;Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/aZ;->g(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    return-void
.end method

.method public constructor <init>(Lfsimpl/aT;Lfsimpl/cu;Lfsimpl/ct;Lfsimpl/bo;Lfsimpl/cr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lfsimpl/aZ;->a:Lfsimpl/aT;

    iput-object p2, p0, Lfsimpl/aZ;->b:Lfsimpl/cu;

    iput-object p3, p0, Lfsimpl/aZ;->c:Lfsimpl/ct;

    iput-object p4, p0, Lfsimpl/aZ;->d:Lfsimpl/bo;

    iput-object p5, p0, Lfsimpl/aZ;->f:Lfsimpl/cr;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0}, Lfsimpl/ga;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lfsimpl/ga;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, v0, :cond_0

    invoke-static {v0, p0}, Lfsimpl/ga;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object p0, v0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-static {v0, p0}, Lfsimpl/ga;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Exception getting dominant color"

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method private a(Lfsimpl/gS;Landroid/graphics/Bitmap;)I
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfsimpl/aZ;->f:Lfsimpl/cr;

    invoke-virtual {v1, p2}, Lfsimpl/cr;->a(Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "bitmap recycled after canvas checks and made it through to encoding, discarding from uploads"

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lfsimpl/aZ;->f:Lfsimpl/cr;

    invoke-virtual {p1, p2}, Lfsimpl/cr;->b(Landroid/graphics/Bitmap;)V

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v8

    invoke-static {p2}, Lfsimpl/aZ;->a(Landroid/graphics/Bitmap;)I

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lfsimpl/dJ;->a(Lfsimpl/gS;IIIIIIIII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfsimpl/aZ;->f:Lfsimpl/cr;

    invoke-virtual {v0, p2}, Lfsimpl/cr;->b(Landroid/graphics/Bitmap;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "Exception during writing Masked Image"

    invoke-static {v1, p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lfsimpl/aZ;->f:Lfsimpl/cr;

    invoke-virtual {v0, p2}, Lfsimpl/cr;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lfsimpl/gS;Landroid/graphics/Bitmap;ZII)I
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v12, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v13, 0x0

    :try_start_0
    iget-object v2, v1, Lfsimpl/aZ;->f:Lfsimpl/cr;

    invoke-virtual {v2, v12}, Lfsimpl/cr;->a(Landroid/graphics/Bitmap;)V

    invoke-static/range {p2 .. p2}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "bitmap recycled after canvas checks and made it through to encoding, discarding from uploads"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v5}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v1, Lfsimpl/aZ;->f:Lfsimpl/cr;

    invoke-virtual {v0, v12}, Lfsimpl/cr;->b(Landroid/graphics/Bitmap;)V

    return v13

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v6, v1, Lfsimpl/aZ;->b:Lfsimpl/cu;

    invoke-virtual {v6, v12}, Lfsimpl/cu;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v9

    if-eqz v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sha256:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {p1, v6}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v6

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    iget-object v6, v1, Lfsimpl/aZ;->a:Lfsimpl/aT;

    invoke-virtual {v6, v12, v3, v4}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lfsimpl/aZ;->a:Lfsimpl/aT;

    invoke-virtual {v6, v12, v3, v4}, Lfsimpl/aT;->b(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_2

    goto :goto_0

    :goto_3
    invoke-static/range {p2 .. p2}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    :goto_4
    if-eqz v2, :cond_6

    invoke-static {p1, v2}, Lfsimpl/dJ;->a(Lfsimpl/gS;[B)I

    move-result v2

    move v8, v2

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static/range {v2 .. v11}, Lfsimpl/dJ;->a(Lfsimpl/gS;IIIIIIIII)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lfsimpl/aZ;->f:Lfsimpl/cr;

    invoke-virtual {v2, v12}, Lfsimpl/cr;->b(Landroid/graphics/Bitmap;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v2, "Exception during writing Image"

    invoke-static {v2, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lfsimpl/aZ;->f:Lfsimpl/cr;

    invoke-virtual {v2, v12}, Lfsimpl/cr;->b(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private a(Lfsimpl/gS;Ljava/lang/String;III)I
    .locals 10

    invoke-virtual {p1, p2}, Lfsimpl/gS;->a(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v7, p5

    invoke-static/range {v0 .. v9}, Lfsimpl/dJ;->a(Lfsimpl/gS;IIIIIIIII)I

    move-result p1

    return p1
.end method

.method private static synthetic a(Ljava/util/List;Lfsimpl/gs;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lfsimpl/gs;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageSerializer.writeFrozenBitmaps"

    invoke-static {v2, v1}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v1, p0

    move-object v2, p3

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lfsimpl/aZ;->a(Lfsimpl/gS;Landroid/graphics/Bitmap;ZII)I

    move-result v1

    invoke-static {p3, v8, v1}, Lfsimpl/dK;->a(Lfsimpl/gS;II)I

    move-result v1

    invoke-virtual {p2, v1}, Lfsimpl/gJ;->a(I)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p4, p1}, Lfsimpl/cs;->a(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageSerializer.writeFrozenBitmapsMasked"

    invoke-static {v1, v0}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p3, v1}, Lfsimpl/aZ;->a(Lfsimpl/gS;Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {p3, v2, v1}, Lfsimpl/dK;->a(Lfsimpl/gS;II)I

    move-result v1

    invoke-virtual {p2, v1}, Lfsimpl/gJ;->a(I)Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p4, p1}, Lfsimpl/cs;->a(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method private c(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageSerializer.writeFrozenPooledBitmaps"

    invoke-static {v2, v1}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/cw;

    iget-object v3, v1, Lfsimpl/cw;->a:Landroid/graphics/Bitmap;

    iget v5, v1, Lfsimpl/cw;->b:I

    iget v6, v1, Lfsimpl/cw;->c:I

    move-object v1, p0

    move-object v2, p3

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lfsimpl/aZ;->a(Lfsimpl/gS;Landroid/graphics/Bitmap;ZII)I

    move-result v1

    invoke-static {p3, v8, v1}, Lfsimpl/dK;->a(Lfsimpl/gS;II)I

    move-result v1

    invoke-virtual {p2, v1}, Lfsimpl/gJ;->a(I)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p4, p1}, Lfsimpl/cs;->b(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private d(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageSerializer.writeFrozenPooledBitmapsMasked"

    invoke-static {v1, v0}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsimpl/cw;

    iget-object v1, v1, Lfsimpl/cw;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p3, v1}, Lfsimpl/aZ;->a(Lfsimpl/gS;Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {p3, v2, v1}, Lfsimpl/dK;->a(Lfsimpl/gS;II)I

    move-result v1

    invoke-virtual {p2, v1}, Lfsimpl/gJ;->a(I)Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p4, p1}, Lfsimpl/cs;->b(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method private e(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "ImageSerializer.writeFrozenVectorDrawables"

    invoke-static {v1, v0}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "vector"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lfsimpl/cs;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, Lfsimpl/aZ;->d:Lfsimpl/bo;

    invoke-virtual {v0, v1}, Lfsimpl/bo;->a(Landroid/graphics/drawable/Drawable;)Lfsimpl/bp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lfsimpl/bp;->a:Ljava/lang/String;

    iget v4, v0, Lfsimpl/bp;->b:I

    iget v5, v0, Lfsimpl/bp;->c:I

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Lfsimpl/aZ;->a(Lfsimpl/gS;Ljava/lang/String;III)I

    move-result v0

    invoke-static {v9, v15, v0}, Lfsimpl/dK;->a(Lfsimpl/gS;II)I

    move-result v0

    invoke-virtual {v8, v0}, Lfsimpl/gJ;->a(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_2

    iget-object v0, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v2, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v13, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v0, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v0, v2, :cond_4

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v13, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    iget-object v0, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v13, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    invoke-static {v1}, Lfsimpl/gL;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lfsimpl/gL;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v2, "Failed to serialize a drawable"

    invoke-static {v2, v0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xff

    const/16 v2, 0xaa

    invoke-virtual {v13, v0, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    :try_start_4
    iget-object v0, v7, Lfsimpl/aZ;->a:Lfsimpl/aT;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v12, v2, v3}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v7, Lfsimpl/aZ;->d:Lfsimpl/bo;

    iget-object v2, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lfsimpl/bo;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V

    iget-object v0, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v0, v7, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Lfsimpl/aZ;->a(Lfsimpl/gS;Ljava/lang/String;III)I

    move-result v0

    invoke-static {v9, v15, v0}, Lfsimpl/dK;->a(Lfsimpl/gS;II)I

    move-result v0

    invoke-virtual {v8, v0}, Lfsimpl/gJ;->a(I)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v11, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    invoke-virtual {v10, v12}, Lfsimpl/cs;->a(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v10, v12}, Lfsimpl/cs;->a(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private f(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageSerializer.writeFrozenVectorDrawablesMasked"

    invoke-static {v2, v1}, Lfsimpl/fX;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "maskedVector"

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v2}, Lfsimpl/cs;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-nez v5, :cond_0

    iget-object v5, p0, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lfsimpl/aZ;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_3
    const-string v5, "Failed to serialize a drawable"

    invoke-static {v5, v3}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, 0xff

    const/16 v5, 0xaa

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-direct {p0, p3, v1}, Lfsimpl/aZ;->a(Lfsimpl/gS;Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-static {p3, v4, v3}, Lfsimpl/dK;->a(Lfsimpl/gS;II)I

    move-result v3

    invoke-virtual {p2, v3}, Lfsimpl/gJ;->a(I)Z

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    invoke-virtual {p4, v1}, Lfsimpl/cs;->a(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p4, v1}, Lfsimpl/cs;->a(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private synthetic g(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/aZ;->f(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    return-void
.end method

.method private synthetic h(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfsimpl/aZ;->e(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    return-void
.end method


# virtual methods
.method public a(Lfsimpl/gs;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsimpl/gS;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ImageSerializer.serialize"

    invoke-static {v2, v1}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    :goto_0
    if-nez p3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    if-nez p4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    if-nez p5, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    if-nez p6, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    if-nez p7, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    if-nez p8, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    if-nez p9, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {p9}, Ljava/util/Map;->size()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    if-nez v1, :cond_8

    return v0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lfsimpl/gJ;

    invoke-direct {v2, v1}, Lfsimpl/gJ;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    invoke-direct {p0, p2, v2, p10, v1}, Lfsimpl/aZ;->a(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    :cond_9
    if-eqz p3, :cond_a

    invoke-direct {p0, p3, v2, p10, v1}, Lfsimpl/aZ;->b(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    :cond_a
    iget-object p2, p0, Lfsimpl/aZ;->c:Lfsimpl/ct;

    invoke-virtual {p2}, Lfsimpl/ct;->b()Lfsimpl/cs;

    move-result-object p2

    if-eqz p4, :cond_b

    invoke-direct {p0, p4, v2, p10, p2}, Lfsimpl/aZ;->a(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    :cond_b
    if-eqz p5, :cond_c

    invoke-direct {p0, p5, v2, p10, p2}, Lfsimpl/aZ;->b(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    :cond_c
    iget-object p2, p0, Lfsimpl/aZ;->c:Lfsimpl/ct;

    invoke-virtual {p2}, Lfsimpl/ct;->a()Lfsimpl/cs;

    move-result-object v1

    if-eqz p6, :cond_d

    invoke-direct {p0, p6, v2, p10, v1}, Lfsimpl/aZ;->c(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    :cond_d
    if-eqz p7, :cond_e

    invoke-direct {p0, p7, v2, p10, v1}, Lfsimpl/aZ;->d(Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    :cond_e
    if-eqz p8, :cond_f

    new-instance v3, Lfsimpl/aZ$$ExternalSyntheticLambda0;

    move-object p2, v3

    move-object p3, p0

    move-object p4, p8

    move-object p5, v2

    move-object p6, p10

    move-object p7, v1

    invoke-direct/range {p2 .. p7}, Lfsimpl/aZ$$ExternalSyntheticLambda0;-><init>(Lfsimpl/aZ;Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p9, :cond_10

    new-instance p8, Lfsimpl/aZ$$ExternalSyntheticLambda1;

    move-object p2, p8

    move-object p3, p0

    move-object p4, p9

    move-object p5, v2

    move-object p6, p10

    move-object p7, v1

    invoke-direct/range {p2 .. p7}, Lfsimpl/aZ$$ExternalSyntheticLambda1;-><init>(Lfsimpl/aZ;Ljava/util/Map;Lfsimpl/gJ;Lfsimpl/gS;Lfsimpl/cs;)V

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance p2, Lfsimpl/aZ$$ExternalSyntheticLambda2;

    invoke-direct {p2, v0, p1}, Lfsimpl/aZ$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lfsimpl/gs;)V

    invoke-virtual {p1, p2}, Lfsimpl/gs;->b(Ljava/lang/Runnable;)Lfsimpl/gw;

    move-result-object p1

    const-string p2, "ImageSerializer"

    invoke-static {p2, p1}, Lfsimpl/gC;->a(Ljava/lang/String;Lfsimpl/gw;)V

    invoke-virtual {v2}, Lfsimpl/gJ;->a()[I

    move-result-object p1

    invoke-static {p10, p1}, Lfsimpl/dI;->a(Lfsimpl/gS;[I)I

    move-result p1

    return p1
.end method
