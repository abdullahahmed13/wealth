.class public Lfsimpl/aT;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/graphics/Bitmap;


# instance fields
.field private b:Ljava/util/WeakHashMap;

.field private c:Lfsimpl/gP;

.field private d:Lfsimpl/eM;

.field private e:Lfsimpl/F;

.field private f:Lfsimpl/ct;

.field private g:Lfsimpl/at;

.field private h:Lfsimpl/eS;


# direct methods
.method public constructor <init>(Lfsimpl/at;Lfsimpl/eS;Lfsimpl/ct;Lfsimpl/eM;Lfsimpl/F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfsimpl/aT;->b:Ljava/util/WeakHashMap;

    new-instance v0, Lfsimpl/gP;

    invoke-direct {v0}, Lfsimpl/gP;-><init>()V

    iput-object v0, p0, Lfsimpl/aT;->c:Lfsimpl/gP;

    iput-object p1, p0, Lfsimpl/aT;->g:Lfsimpl/at;

    iput-object p2, p0, Lfsimpl/aT;->h:Lfsimpl/eS;

    iput-object p4, p0, Lfsimpl/aT;->d:Lfsimpl/eM;

    iput-object p5, p0, Lfsimpl/aT;->e:Lfsimpl/F;

    iput-object p3, p0, Lfsimpl/aT;->f:Lfsimpl/ct;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p1, v0, :cond_0

    const-string p1, "image/webp"

    return-object p1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p1, v0, :cond_1

    const-string p1, "image/jpeg"

    return-object p1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p1, v0, :cond_2

    const-string p1, "image/png"

    return-object p1

    :cond_2
    const-string p1, "image/unknown"

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap$CompressFormat;Lfsimpl/aW;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lfsimpl/aT;->e:Lfsimpl/F;

    invoke-virtual {p1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfsimpl/F;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Lfsimpl/aV;

    invoke-direct {v3, p0, v2, v1}, Lfsimpl/aV;-><init>(Lfsimpl/aT;Ljava/io/FileOutputStream;Ljava/security/MessageDigest;)V

    invoke-interface {p2, v3}, Lfsimpl/aW;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const-string p1, "Cowardly refusing to upload a zero-byte image"

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/16 v1, 0xa

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lfsimpl/aT;->g:Lfsimpl/at;

    if-nez v1, :cond_1

    const-string p1, "sessionKnobs == null but tried to upload an image"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lfsimpl/aT;->d:Lfsimpl/eM;

    invoke-virtual {v1}, Lfsimpl/eM;->c()Lfsimpl/eP;

    move-result-object v1

    sget-object v2, Lfsimpl/eP;->b:Lfsimpl/eP;

    if-ne v1, v2, :cond_2

    sget-object v1, Lfsimpl/fh;->b:Lfsimpl/fh;

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfsimpl/aT;->g:Lfsimpl/at;

    invoke-virtual {v4}, Lfsimpl/at;->m()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&ClientSha1Hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lfsimpl/fh;->a:Lfsimpl/fh;

    iget-object v2, p0, Lfsimpl/aT;->g:Lfsimpl/at;

    invoke-virtual {v2}, Lfsimpl/at;->m()Ljava/net/URL;

    move-result-object v2

    :goto_0
    move-object v10, v1

    move-object v6, v2

    iget-object v3, p0, Lfsimpl/aT;->h:Lfsimpl/eS;

    iget-object v1, p0, Lfsimpl/aT;->g:Lfsimpl/at;

    invoke-virtual {v1}, Lfsimpl/at;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfsimpl/fg;->a:Lfsimpl/fg;

    sget-object v9, Lfsimpl/eV;->a:Lfsimpl/eV;

    move-object v11, p2

    invoke-virtual/range {v3 .. v11}, Lfsimpl/eS;->a(Ljava/lang/String;Ljava/io/File;Ljava/net/URL;Ljava/lang/String;Lfsimpl/fg;Lfsimpl/eV;Lfsimpl/fh;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lfsimpl/aT$$ExternalSyntheticBackport0;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    const-string p2, "Unexpected error"

    invoke-static {p2, p1}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    sput-object p0, Lfsimpl/aT;->a:Landroid/graphics/Bitmap;

    sget-object p0, Lfsimpl/aT;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    const/4 v0, 0x0

    sput-object v0, Lfsimpl/aT;->a:Landroid/graphics/Bitmap;

    return p0
.end method

.method private c(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lfsimpl/aT;->g:Lfsimpl/at;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sessionKnobs == null but tried to upload an image"

    invoke-static {p1}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lfsimpl/at;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    :try_start_0
    new-instance v8, Lfsimpl/aU;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lfsimpl/aU;-><init>(Lfsimpl/aT;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)V

    invoke-direct {p0, v0, v8}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap$CompressFormat;Lfsimpl/aW;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to compress bitmap for unknown reasons: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " dim="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "Unable to cache bitmap"

    invoke-static {p2, p1}, Lfsimpl/en;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfsimpl/aT;->c(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The trackBitmap method should NEVER be called on the UI thread"

    invoke-static {v1, v0}, Lfsimpl/fX;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfsimpl/aT;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    const-string v2, "bitmap recycled after canvas checks and made it through to encoding, discarding from uploads"

    const/4 v3, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    iget-object v5, p0, Lfsimpl/aT;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfsimpl/aT;->c:Lfsimpl/gP;

    invoke-virtual {v5, p1}, Lfsimpl/gP;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v1, v5, :cond_6

    :cond_0
    iget-object v0, p0, Lfsimpl/aT;->f:Lfsimpl/ct;

    invoke-virtual {v0}, Lfsimpl/ct;->a()Lfsimpl/cs;

    move-result-object v0

    invoke-virtual {v0}, Lfsimpl/cs;->a()I

    move-result v5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v6, v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    const-string v6, "resize"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lfsimpl/cs;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v7

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resized before upload "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " -> "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " and density "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fullstory/util/Log;->d(Ljava/lang/String;)I

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v5, v5

    int-to-float v8, p2

    div-float v8, v5, v8

    int-to-float v9, p3

    div-float/2addr v5, v9

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-static {p1}, Lfsimpl/aT;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1}, Lfsimpl/ga;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {p1}, Lfsimpl/ga;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v2, p1}, Lfsimpl/ga;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    :goto_1
    move v4, v7

    :goto_2
    invoke-direct {p0, v6, p2, p3}, Lfsimpl/aT;->c(Landroid/graphics/Bitmap;II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lfsimpl/aT;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lfsimpl/aT;->c:Lfsimpl/gP;

    invoke-virtual {p3, p1, v1}, Lfsimpl/gP;->a(Ljava/lang/Object;I)I

    if-eq v6, p1, :cond_5

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v0, v6}, Lfsimpl/cs;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    move-object v0, p2

    :cond_6
    return-object v0

    :cond_7
    iget-object p2, p0, Lfsimpl/aT;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/fullstory/util/Log;->w(Ljava/lang/String;)I

    return-object v3
.end method
