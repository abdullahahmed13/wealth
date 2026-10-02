.class public Lcom/drew/imaging/eps/EpsMetadataReader;
.super Ljava/lang/Object;
.source "EpsMetadataReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readMetadata(Ljava/io/File;)Lcom/drew/metadata/Metadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 24
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 27
    :try_start_0
    new-instance v2, Lcom/drew/metadata/eps/EpsReader;

    invoke-direct {v2}, Lcom/drew/metadata/eps/EpsReader;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/drew/metadata/eps/EpsReader;->extract(Ljava/io/InputStream;Lcom/drew/metadata/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 32
    new-instance v1, Lcom/drew/metadata/file/FileSystemMetadataReader;

    invoke-direct {v1}, Lcom/drew/metadata/file/FileSystemMetadataReader;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/drew/metadata/file/FileSystemMetadataReader;->read(Ljava/io/File;Lcom/drew/metadata/Metadata;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 30
    throw p0
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 40
    new-instance v1, Lcom/drew/metadata/eps/EpsReader;

    invoke-direct {v1}, Lcom/drew/metadata/eps/EpsReader;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/drew/metadata/eps/EpsReader;->extract(Ljava/io/InputStream;Lcom/drew/metadata/Metadata;)V

    return-object v0
.end method
