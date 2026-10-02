.class public Lcom/drew/imaging/ImageMetadataReader;
.super Ljava/lang/Object;
.source "ImageMetadataReader.java"


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not intended for instantiation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 16

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    const-string v0, "-markdown"

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 234
    const-string v0, "-hex"

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_1

    .line 237
    const-class v0, Lcom/drew/imaging/ImageMetadataReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "metadata-extractor version "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 239
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5}, Ljava/io/PrintStream;->println()V

    .line 240
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-nez v0, :cond_0

    const-string v0, "a.b.c"

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Usage: java -jar metadata-extractor-%s.jar <filename> [<filename>] [-thumb] [-markdown] [-hex]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 241
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 244
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 246
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_3

    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 249
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "%n***** PROCESSING: %s%n%n"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 253
    :cond_3
    :try_start_0
    invoke-static {v9}, Lcom/drew/imaging/ImageMetadataReader;->readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 255
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v10}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 256
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    if-nez v2, :cond_4

    .line 260
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-double v12, v12

    const-wide/high16 v14, 0x4130000000000000L    # 1048576.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Processed %.3f MB file in %.2f ms%n%n"

    invoke-virtual {v7, v10, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_4
    if-eqz v2, :cond_7

    .line 263
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 264
    invoke-static {v6}, Lcom/drew/lang/StringUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    const-class v8, Lcom/drew/metadata/exif/ExifIFD0Directory;

    invoke-virtual {v0, v8}, Lcom/drew/metadata/Metadata;->getFirstDirectoryOfType(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v8

    check-cast v8, Lcom/drew/metadata/exif/ExifIFD0Directory;

    .line 266
    const-string v9, ""

    if-nez v8, :cond_5

    move-object v10, v9

    goto :goto_1

    :cond_5
    const/16 v10, 0x10f

    invoke-virtual {v8, v10}, Lcom/drew/metadata/exif/ExifIFD0Directory;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v9, 0x110

    .line 267
    invoke-virtual {v8, v9}, Lcom/drew/metadata/exif/ExifIFD0Directory;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 268
    :goto_2
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8}, Ljava/io/PrintStream;->println()V

    .line 269
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "---"

    invoke-virtual {v8, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8}, Ljava/io/PrintStream;->println()V

    .line 271
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v11, "# %s - %s%n"

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v11, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 272
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8}, Ljava/io/PrintStream;->println()V

    .line 273
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "<a href=\"https://raw.githubusercontent.com/drewnoakes/metadata-extractor-images/master/%s\">%n"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 274
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "<img src=\"https://raw.githubusercontent.com/drewnoakes/metadata-extractor-images/master/%s\" width=\"300\"/><br/>%n"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 275
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 276
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "</a>"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6}, Ljava/io/PrintStream;->println()V

    .line 278
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "Directory | Tag Id | Tag Name | Extracted Value"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 279
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, ":--------:|-------:|----------|----------------"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 283
    :cond_7
    invoke-virtual {v0}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/drew/metadata/Directory;

    .line 284
    invoke-virtual {v6}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v6}, Lcom/drew/metadata/Directory;->getTags()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "[%s] %s = %s%n"

    const-string v11, "..."

    const/4 v12, 0x0

    const/16 v13, 0x400

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/drew/metadata/Tag;

    .line 286
    invoke-virtual {v9}, Lcom/drew/metadata/Tag;->getTagName()Ljava/lang/String;

    move-result-object v14

    .line 287
    invoke-virtual {v9}, Lcom/drew/metadata/Tag;->getDescription()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 290
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v13, :cond_8

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_8
    if-eqz v2, :cond_9

    .line 295
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 297
    invoke-virtual {v9}, Lcom/drew/metadata/Tag;->getTagType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9, v14, v15}, [Ljava/lang/Object;

    move-result-object v9

    .line 295
    const-string v10, "%s|0x%s|%s|%s%n"

    invoke-virtual {v4, v10, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    .line 303
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Lcom/drew/metadata/Tag;->getTagTypeHex()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9, v14, v15}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "[%s - %s] %s = %s%n"

    invoke-virtual {v4, v10, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_5

    .line 305
    :cond_a
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    filled-new-array {v7, v14, v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :goto_5
    const/4 v4, 0x1

    goto :goto_4

    .line 310
    :cond_b
    instance-of v4, v6, Lcom/drew/metadata/xmp/XmpDirectory;

    if-eqz v4, :cond_e

    .line 311
    move-object v4, v6

    check-cast v4, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-virtual {v4}, Lcom/drew/metadata/xmp/XmpDirectory;->getXmpProperties()Ljava/util/Map;

    move-result-object v4

    .line 312
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 314
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 316
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v13, :cond_c

    .line 317
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_c
    if-eqz v2, :cond_d

    .line 321
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v15, "%s||%s|%s%n"

    filled-new-array {v7, v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_6

    .line 323
    :cond_d
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    filled-new-array {v7, v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v10, v8}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_6

    .line 329
    :cond_e
    invoke-virtual {v6}, Lcom/drew/metadata/Directory;->getErrors()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 330
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ERROR: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_10
    return-void
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/ImageProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/drew/imaging/ImageMetadataReader;->readMetadata(Ljava/io/InputStream;J)Lcom/drew/metadata/Metadata;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 208
    new-instance v0, Lcom/drew/metadata/file/FileSystemMetadataReader;

    invoke-direct {v0}, Lcom/drew/metadata/file/FileSystemMetadataReader;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/drew/metadata/file/FileSystemMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 206
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 207
    throw p0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/ImageProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 103
    invoke-static {p0, v0, v1}, Lcom/drew/imaging/ImageMetadataReader;->readMetadata(Ljava/io/InputStream;J)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static readMetadata(Ljava/io/InputStream;J)Lcom/drew/metadata/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/ImageProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    .line 122
    :goto_0
    invoke-static {p0}, Lcom/drew/imaging/FileTypeDetector;->detectFileType(Ljava/io/InputStream;)Lcom/drew/imaging/FileType;

    move-result-object v0

    .line 124
    invoke-static {p0, p1, p2, v0}, Lcom/drew/imaging/ImageMetadataReader;->readMetadata(Ljava/io/InputStream;JLcom/drew/imaging/FileType;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    .line 126
    new-instance p1, Lcom/drew/metadata/file/FileTypeDirectory;

    invoke-direct {p1, v0}, Lcom/drew/metadata/file/FileTypeDirectory;-><init>(Lcom/drew/imaging/FileType;)V

    invoke-virtual {p0, p1}, Lcom/drew/metadata/Metadata;->addDirectory(Lcom/drew/metadata/Directory;)V

    return-object p0
.end method

.method public static readMetadata(Ljava/io/InputStream;JLcom/drew/imaging/FileType;)Lcom/drew/metadata/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/ImageProcessingException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/drew/imaging/ImageMetadataReader$1;->$SwitchMap$com$drew$imaging$FileType:[I

    invoke-virtual {p3}, Lcom/drew/imaging/FileType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 187
    new-instance p0, Lcom/drew/metadata/Metadata;

    invoke-direct {p0}, Lcom/drew/metadata/Metadata;-><init>()V

    return-object p0

    .line 185
    :pswitch_0
    new-instance p0, Lcom/drew/imaging/ImageProcessingException;

    const-string p1, "File format could not be determined"

    invoke-direct {p0, p1}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :pswitch_1
    invoke-static {p0}, Lcom/drew/imaging/heif/HeifMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 181
    :pswitch_2
    invoke-static {p0}, Lcom/drew/imaging/eps/EpsMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 179
    :pswitch_3
    invoke-static {p0}, Lcom/drew/imaging/mp3/Mp3MetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 177
    :pswitch_4
    invoke-static {p0}, Lcom/drew/imaging/mp4/Mp4MetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 175
    :pswitch_5
    invoke-static {p0}, Lcom/drew/imaging/quicktime/QuickTimeMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 173
    :pswitch_6
    invoke-static {p0}, Lcom/drew/imaging/wav/WavMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 171
    :pswitch_7
    invoke-static {p0}, Lcom/drew/imaging/avi/AviMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 169
    :pswitch_8
    invoke-static {p0}, Lcom/drew/imaging/raf/RafMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 167
    :pswitch_9
    invoke-static {p0}, Lcom/drew/imaging/webp/WebpMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 165
    :pswitch_a
    invoke-static {p0}, Lcom/drew/imaging/pcx/PcxMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 163
    :pswitch_b
    invoke-static {p0}, Lcom/drew/imaging/ico/IcoMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 161
    :pswitch_c
    invoke-static {p0}, Lcom/drew/imaging/gif/GifMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 159
    :pswitch_d
    invoke-static {p0}, Lcom/drew/imaging/bmp/BmpMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 157
    :pswitch_e
    invoke-static {p0}, Lcom/drew/imaging/png/PngMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 155
    :pswitch_f
    invoke-static {p0}, Lcom/drew/imaging/psd/PsdMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 153
    :pswitch_10
    new-instance p3, Lcom/drew/lang/RandomAccessStreamReader;

    const/16 v0, 0x800

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/drew/lang/RandomAccessStreamReader;-><init>(Ljava/io/InputStream;IJ)V

    invoke-static {p3}, Lcom/drew/imaging/tiff/TiffMetadataReader;->readMetadata(Lcom/drew/lang/RandomAccessReader;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    .line 146
    :pswitch_11
    invoke-static {p0}, Lcom/drew/imaging/jpeg/JpegMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
