.class public Lcom/drew/imaging/heif/HeifMetadataReader;
.super Ljava/lang/Object;
.source "HeifMetadataReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readMetadata(Ljava/io/InputStream;)Lcom/drew/metadata/Metadata;
    .locals 3

    .line 34
    new-instance v0, Lcom/drew/metadata/Metadata;

    invoke-direct {v0}, Lcom/drew/metadata/Metadata;-><init>()V

    .line 35
    new-instance v1, Lcom/drew/imaging/heif/HeifReader;

    invoke-direct {v1}, Lcom/drew/imaging/heif/HeifReader;-><init>()V

    new-instance v2, Lcom/drew/metadata/heif/HeifBoxHandler;

    invoke-direct {v2, v0}, Lcom/drew/metadata/heif/HeifBoxHandler;-><init>(Lcom/drew/metadata/Metadata;)V

    invoke-virtual {v1, p0, v2}, Lcom/drew/imaging/heif/HeifReader;->extract(Ljava/io/InputStream;Lcom/drew/imaging/heif/HeifHandler;)V

    return-object v0
.end method
