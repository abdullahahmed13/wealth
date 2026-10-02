.class public abstract Lcom/veryfi/lens/customviews/lottie/g;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B

.field private static final d:[B


# direct methods
.method public static synthetic $r8$lambda$0NVYLdWfWYNcnOVuE4NrsVZhDgw(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/g;->a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CkgMz6Qc5NpeoW08ZyZmSaNigE4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IqSflD9hmslz84u3UjXERMcuzxo(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PJJ7lrzVQkznXqQr8xpeYXrb4rQ(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/g;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xl_Wx1jhyEPDRyMR6tpJsiLNFnU(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/veryfi/lens/customviews/lottie/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/veryfi/lens/customviews/lottie/f;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cLAMaq6Sm8Xu3trlOKx9u2f4meM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mRUtC97V5pwsIu-y5SA1WG0_JoU(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/g;->a(Ljava/io/InputStream;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/g;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/g;->b:Ljava/util/Set;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/g;->c:[B

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/veryfi/lens/customviews/lottie/g;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/k;
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/f;->getImages()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/k;

    .line 254
    invoke-virtual {v0}, Lcom/veryfi/lens/customviews/lottie/k;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 13

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/g;->getInstance()Lcom/veryfi/lens/customviews/lottie/model/g;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/veryfi/lens/customviews/lottie/model/g;->get(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 46
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p0, v3}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    move-object v4, v2

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    .line 50
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 51
    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, ".json"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 56
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/okio/e;->source(Ljava/io/InputStream;)Lcom/veryfi/lens/customviews/lottie/okio/l;

    move-result-object v3

    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/okio/e;->buffer(Lcom/veryfi/lens/customviews/lottie/okio/l;)Lcom/veryfi/lens/customviews/lottie/okio/c;

    move-result-object v3

    invoke-static {v3}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->of(Lcom/veryfi/lens/customviews/lottie/okio/c;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;

    move-result-object v3

    .line 57
    invoke-static {v3, v2, v6}, Lcom/veryfi/lens/customviews/lottie/g;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/veryfi/lens/customviews/lottie/f;

    goto/16 :goto_8

    .line 58
    :cond_4
    const-string v3, ".png"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "/"

    if-nez v3, :cond_b

    :try_start_1
    const-string v3, ".webp"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ".jpg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, ".jpeg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_7

    .line 62
    :cond_5
    const-string v3, ".ttf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ".otf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_8

    .line 92
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 93
    array-length v7, v3

    sub-int/2addr v7, v5

    aget-object v3, v3, v7

    .line 94
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    if-nez p0, :cond_8

    .line 97
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/o;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to extract font "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " please pass a non-null Context parameter"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 101
    :cond_8
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 103
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v10, 0x1000

    .line 104
    :try_start_4
    new-array v10, v10, [B

    .line 106
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    .line 107
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 109
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_0
    move-exception v6

    .line 112
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v6

    .line 113
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v8

    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v6

    .line 123
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to save font "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to the temporary file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ". "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :goto_6
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 126
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_a

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete temp font file "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;)V

    .line 129
    :cond_a
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 130
    :cond_b
    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 131
    array-length v6, v3

    sub-int/2addr v6, v5

    aget-object v3, v3, v6

    .line 132
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :goto_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    :cond_c
    if-nez v4, :cond_d

    .line 173
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/o;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 176
    :cond_d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/veryfi/lens/customviews/lottie/g;->a(Lcom/veryfi/lens/customviews/lottie/f;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/k;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 179
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/k;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/veryfi/lens/customviews/lottie/k;->getHeight()I

    move-result v8

    invoke-static {p1, v7, v8}, Lcom/veryfi/lens/customviews/lottie/utils/l;->resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/veryfi/lens/customviews/lottie/k;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 183
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 185
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/f;->getFonts()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v6

    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/veryfi/lens/customviews/lottie/model/c;

    .line 186
    invoke-virtual {v7}, Lcom/veryfi/lens/customviews/lottie/model/c;->getFamily()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 188
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    invoke-virtual {v7, v3}, Lcom/veryfi/lens/customviews/lottie/model/c;->setTypeface(Landroid/graphics/Typeface;)V

    move v3, v5

    goto :goto_b

    :cond_12
    if-nez v3, :cond_10

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parsed font for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " however it was not found in the animation."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;)V

    goto :goto_a

    .line 196
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 197
    invoke-virtual {v4}, Lcom/veryfi/lens/customviews/lottie/f;->getImages()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/customviews/lottie/k;

    if-nez p1, :cond_15

    return-object v2

    .line 202
    :cond_15
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/k;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 204
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v3, 0xa0

    .line 205
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 207
    const-string v3, "data:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "base64,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_14

    const/16 v3, 0x2c

    .line 211
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 216
    array-length v3, v0

    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 218
    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/k;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/veryfi/lens/customviews/lottie/k;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/veryfi/lens/customviews/lottie/utils/l;->resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/veryfi/lens/customviews/lottie/k;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    :catch_0
    move-exception p0

    .line 220
    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1, p0}, Lcom/veryfi/lens/customviews/lottie/utils/e;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_16
    if-eqz p2, :cond_17

    .line 233
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/g;->getInstance()Lcom/veryfi/lens/customviews/lottie/model/g;

    move-result-object p0

    invoke-virtual {p0, p2, v4}, Lcom/veryfi/lens/customviews/lottie/model/g;->put(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/f;)V

    .line 235
    :cond_17
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p0, v4}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 236
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/g;->getInstance()Lcom/veryfi/lens/customviews/lottie/model/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/veryfi/lens/customviews/lottie/model/g;->get(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p1, v0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 22
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/utils/l;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    .line 23
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/parser/w;->parse(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;)Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/g;->getInstance()Lcom/veryfi/lens/customviews/lottie/model/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/veryfi/lens/customviews/lottie/model/g;->put(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/f;)V

    .line 27
    :cond_3
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p1, v0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 32
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/utils/l;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {v0, p1}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    .line 36
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/utils/l;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    return-object v0

    :goto_1
    if-eqz p2, :cond_6

    .line 37
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/utils/l;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    :cond_6
    throw p1
.end method

.method private static synthetic a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/veryfi/lens/customviews/lottie/g;->fromRawResSync(Landroid/content/Context;ILjava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/g;->getInstance()Lcom/veryfi/lens/customviews/lottie/model/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/veryfi/lens/customviews/lottie/model/g;->get(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 257
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/p;

    invoke-direct {v0, v1}, Lcom/veryfi/lens/customviews/lottie/p;-><init>(Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 259
    sget-object v1, Lcom/veryfi/lens/customviews/lottie/g;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/p;

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 264
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-object v0

    .line 269
    :cond_4
    new-instance p2, Lcom/veryfi/lens/customviews/lottie/p;

    invoke-direct {p2, p1}, Lcom/veryfi/lens/customviews/lottie/p;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_5

    .line 271
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 272
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v1}, Lcom/veryfi/lens/customviews/lottie/p;->addListener(Lcom/veryfi/lens/customviews/lottie/l;)Lcom/veryfi/lens/customviews/lottie/p;

    .line 279
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v1}, Lcom/veryfi/lens/customviews/lottie/p;->addFailureListener(Lcom/veryfi/lens/customviews/lottie/l;)Lcom/veryfi/lens/customviews/lottie/p;

    .line 290
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 291
    sget-object p1, Lcom/veryfi/lens/customviews/lottie/g;->a:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    .line 293
    invoke-static {v0}, Lcom/veryfi/lens/customviews/lottie/g;->a(Z)V

    :cond_5
    return-object p2
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/okio/c;)Ljava/lang/Boolean;
    .locals 1

    .line 237
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/g;->d:[B

    invoke-static {p0, v0}, Lcom/veryfi/lens/customviews/lottie/g;->a(Lcom/veryfi/lens/customviews/lottie/okio/c;[B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/veryfi/lens/customviews/lottie/okio/c;[B)Ljava/lang/Boolean;
    .locals 4

    .line 238
    :try_start_0
    invoke-interface {p0}, Lcom/veryfi/lens/customviews/lottie/okio/c;->peek()Lcom/veryfi/lens/customviews/lottie/okio/c;

    move-result-object p0

    .line 239
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 240
    invoke-interface {p0}, Lcom/veryfi/lens/customviews/lottie/okio/c;->readByte()B

    move-result v3

    if-eq v3, v2, :cond_0

    .line 241
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_1
    invoke-interface {p0}, Lcom/veryfi/lens/customviews/lottie/okio/l;->close()V

    .line 245
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 250
    const-string p1, "Failed to check zip file header"

    invoke-static {p1, p0}, Lcom/veryfi/lens/customviews/lottie/utils/e;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 252
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/g;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/io/InputStream;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/utils/l;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/veryfi/lens/customviews/lottie/f;)V
    .locals 0

    .line 294
    sget-object p2, Lcom/veryfi/lens/customviews/lottie/g;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 295
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 296
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 297
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/g;->a(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 298
    sget-object p2, Lcom/veryfi/lens/customviews/lottie/g;->a:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 299
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 301
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/g;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Z)V
    .locals 1

    .line 302
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/veryfi/lens/customviews/lottie/g;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 304
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/e;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/d;->networkFetcher(Landroid/content/Context;)Lcom/veryfi/lens/customviews/lottie/network/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/network/h;->fetchSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/g;->getInstance()Lcom/veryfi/lens/customviews/lottie/model/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/veryfi/lens/customviews/lottie/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/customviews/lottie/f;

    invoke-virtual {p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/model/g;->put(Ljava/lang/String;Lcom/veryfi/lens/customviews/lottie/f;)V

    :cond_0
    return-object p0
.end method

.method private static b(Lcom/veryfi/lens/customviews/lottie/okio/c;)Ljava/lang/Boolean;
    .locals 1

    .line 4
    sget-object v0, Lcom/veryfi/lens/customviews/lottie/g;->c:[B

    invoke-static {p0, v0}, Lcom/veryfi/lens/customviews/lottie/g;->a(Lcom/veryfi/lens/customviews/lottie/okio/c;[B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/g;->fromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p0

    return-object p0
.end method

.method public static fromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lcom/veryfi/lens/customviews/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p0

    return-object p0
.end method

.method public static fromAssetSync(Landroid/content/Context;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/g;->fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static fromAssetSync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/g;->getInstance()Lcom/veryfi/lens/customviews/lottie/model/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/g;->get(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromInputStreamSync(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static fromInputStreamSync(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/g;->getInstance()Lcom/veryfi/lens/customviews/lottie/model/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/g;->get(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/okio/e;->source(Ljava/io/InputStream;)Lcom/veryfi/lens/customviews/lottie/okio/l;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/okio/e;->buffer(Lcom/veryfi/lens/customviews/lottie/okio/l;)Lcom/veryfi/lens/customviews/lottie/okio/c;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/g;->b(Lcom/veryfi/lens/customviews/lottie/okio/c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-interface {p1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/g;->a(Lcom/veryfi/lens/customviews/lottie/okio/c;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->of(Lcom/veryfi/lens/customviews/lottie/okio/c;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonReaderSync(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda0;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda1;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lcom/veryfi/lens/customviews/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/okio/e;->source(Ljava/io/InputStream;)Lcom/veryfi/lens/customviews/lottie/okio/l;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonSourceSync(Lcom/veryfi/lens/customviews/lottie/okio/l;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonReaderSync(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonReaderSync(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonReaderSync(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static fromJsonSourceSync(Lcom/veryfi/lens/customviews/lottie/okio/l;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veryfi/lens/customviews/lottie/okio/l;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/okio/e;->buffer(Lcom/veryfi/lens/customviews/lottie/okio/l;)Lcom/veryfi/lens/customviews/lottie/okio/c;

    move-result-object p0

    invoke-static {p0}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->of(Lcom/veryfi/lens/customviews/lottie/okio/c;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->a(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static fromRawRes(Landroid/content/Context;I)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/g;->fromRawRes(Landroid/content/Context;ILjava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p0

    return-object p0
.end method

.method public static fromRawRes(Landroid/content/Context;ILjava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda6;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lcom/veryfi/lens/customviews/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p0

    return-object p0
.end method

.method public static fromRawResSync(Landroid/content/Context;I)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/veryfi/lens/customviews/lottie/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/g;->fromRawResSync(Landroid/content/Context;ILjava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static fromRawResSync(Landroid/content/Context;ILjava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/veryfi/lens/customviews/lottie/model/g;->getInstance()Lcom/veryfi/lens/customviews/lottie/model/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/customviews/lottie/model/g;->get(Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p0, v0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/okio/e;->source(Ljava/io/InputStream;)Lcom/veryfi/lens/customviews/lottie/okio/l;

    move-result-object p1

    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/okio/e;->buffer(Lcom/veryfi/lens/customviews/lottie/okio/l;)Lcom/veryfi/lens/customviews/lottie/okio/c;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/g;->b(Lcom/veryfi/lens/customviews/lottie/okio/c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-interface {p1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, v0, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/g;->a(Lcom/veryfi/lens/customviews/lottie/okio/c;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_3

    .line 12
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {p1}, Lcom/veryfi/lens/customviews/lottie/okio/c;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonInputStreamSync(Ljava/io/InputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    :try_start_2
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;->of(Lcom/veryfi/lens/customviews/lottie/okio/c;)Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/veryfi/lens/customviews/lottie/g;->fromJsonReaderSync(Lcom/veryfi/lens/customviews/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 20
    new-instance p1, Lcom/veryfi/lens/customviews/lottie/o;

    invoke-direct {p1, p0}, Lcom/veryfi/lens/customviews/lottie/o;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/veryfi/lens/customviews/lottie/g;->fromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p0

    return-object p0
.end method

.method public static fromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/p;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lcom/veryfi/lens/customviews/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/veryfi/lens/customviews/lottie/p;

    move-result-object p0

    return-object p0
.end method

.method public static fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/veryfi/lens/customviews/lottie/g;->fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public static fromZipStreamSync(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lcom/veryfi/lens/customviews/lottie/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/veryfi/lens/customviews/lottie/o;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/customviews/lottie/g;->a(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/veryfi/lens/customviews/lottie/o;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/utils/l;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p1}, Lcom/veryfi/lens/customviews/lottie/utils/l;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    :cond_1
    throw p0
.end method
