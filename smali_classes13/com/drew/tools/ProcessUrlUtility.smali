.class public Lcom/drew/tools/ProcessUrlUtility;
.super Ljava/lang/Object;
.source "ProcessUrlUtility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/jpeg/JpegProcessingException;
        }
    .end annotation

    .line 45
    array-length v0, p0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Expects one or more URLs as arguments."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 50
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 51
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/drew/tools/ProcessUrlUtility;->processUrl(Ljava/net/URL;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Completed."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static processUrl(Ljava/net/URL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lcom/fullstory/FS;->urlconnection_wrapInstance(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/drew/imaging/ImageMetadataReader;->readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;

    move-result-object v0
    :try_end_0
    .catch Lcom/drew/imaging/ImageProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v0}, Lcom/drew/metadata/Metadata;->hasErrors()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/drew/metadata/Directory;

    .line 81
    invoke-virtual {v1}, Lcom/drew/metadata/Directory;->hasErrors()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Lcom/drew/metadata/Directory;->getErrors()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 84
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\t[%s] %s%n"

    invoke-virtual {v4, v5, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drew/metadata/Directory;

    .line 91
    invoke-virtual {v0}, Lcom/drew/metadata/Directory;->getTags()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/drew/metadata/Tag;

    .line 92
    invoke-virtual {v2}, Lcom/drew/metadata/Tag;->getTagName()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v0}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {v2}, Lcom/drew/metadata/Tag;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x400

    if-le v5, v6, :cond_4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_4
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "[%s] %s = %s%n"

    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 73
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%s: %s [Error Extracting Metadata]%n"

    invoke-virtual {v1, v2, p0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 74
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void

    :catch_0
    move-exception v0

    .line 70
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/drew/imaging/ImageProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s: %s [Error Extracting Metadata]%n\t%s%n"

    invoke-virtual {v1, v0, p0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method
