.class abstract Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;
.super Ljava/lang/Object;
.source "ProcessAllImagesInFolderUtility.java"

# interfaces
.implements Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/tools/ProcessAllImagesInFolderUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FileHandlerBase"
.end annotation


# instance fields
.field private _errorCount:I

.field private _exceptionCount:I

.field private _processedByteCount:J

.field private _processedFileCount:I

.field private final _supportedExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x31

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "jpg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "jpeg"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "png"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "gif"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "bmp"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "heic"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "heif"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "ico"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v4, "webp"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "pcx"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "ai"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "eps"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "nef"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "crw"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "cr2"

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v4, "orf"

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-string v4, "arw"

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string v4, "raf"

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v4, "srw"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v4, "x3f"

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-string v4, "rw2"

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string v4, "rwl"

    aput-object v4, v1, v2

    const/16 v2, 0x16

    const-string v4, "dcr"

    aput-object v4, v1, v2

    const/16 v2, 0x17

    const-string v4, "pef"

    aput-object v4, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v4, "tif"

    aput-object v4, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v4, "tiff"

    aput-object v4, v1, v2

    const/16 v2, 0x1a

    const-string v4, "psd"

    aput-object v4, v1, v2

    const/16 v2, 0x1b

    const-string v4, "dng"

    aput-object v4, v1, v2

    const/16 v2, 0x1c

    const-string v4, "j2c"

    aput-object v4, v1, v2

    const/16 v2, 0x1d

    const-string v4, "jp2"

    aput-object v4, v1, v2

    const/16 v2, 0x1e

    const-string v4, "jpf"

    aput-object v4, v1, v2

    const/16 v2, 0x1f

    const-string v4, "jpm"

    aput-object v4, v1, v2

    const/16 v2, 0x20

    const-string v4, "mj2"

    aput-object v4, v1, v2

    const/16 v2, 0x21

    const-string v4, "mp3"

    aput-object v4, v1, v2

    const/16 v2, 0x22

    const-string/jumbo v4, "wav"

    aput-object v4, v1, v2

    const/16 v2, 0x23

    const-string v4, "3g2"

    aput-object v4, v1, v2

    const/16 v2, 0x24

    const-string v4, "3gp"

    aput-object v4, v1, v2

    const/16 v2, 0x25

    const-string v4, "m4v"

    aput-object v4, v1, v2

    const/16 v2, 0x26

    const-string v4, "mov"

    aput-object v4, v1, v2

    const/16 v2, 0x27

    const-string v4, "mp4"

    aput-object v4, v1, v2

    const/16 v2, 0x28

    const-string v4, "m2v"

    aput-object v4, v1, v2

    const/16 v2, 0x29

    const-string v4, "m2ts"

    aput-object v4, v1, v2

    const/16 v2, 0x2a

    const-string v4, "mts"

    aput-object v4, v1, v2

    const/16 v2, 0x2b

    const-string v4, "pbm"

    aput-object v4, v1, v2

    const/16 v2, 0x2c

    const-string v4, "pnm"

    aput-object v4, v1, v2

    const/16 v2, 0x2d

    const-string v4, "pgm"

    aput-object v4, v1, v2

    const/16 v2, 0x2e

    const-string v4, "ppm"

    aput-object v4, v1, v2

    const/16 v2, 0x2f

    const-string v4, "avi"

    aput-object v4, v1, v2

    const/16 v2, 0x30

    const-string v4, "fuzzed"

    aput-object v4, v1, v2

    .line 175
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_supportedExtensions:Ljava/util/Set;

    .line 186
    iput v3, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedFileCount:I

    .line 187
    iput v3, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_exceptionCount:I

    .line 188
    iput v3, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_errorCount:I

    const-wide/16 v0, 0x0

    .line 189
    iput-wide v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedByteCount:J

    return-void
.end method


# virtual methods
.method protected getExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 245
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onBeforeExtraction(Ljava/io/File;Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 2

    .line 202
    iget p2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedFileCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedFileCount:I

    .line 203
    iget-wide p2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedByteCount:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedByteCount:J

    return-void
.end method

.method public onExtractionError(Ljava/io/File;Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0

    .line 208
    iget p1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_exceptionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_exceptionCount:I

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\t[%s] %s\n"

    invoke-virtual {p3, p2, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public onExtractionSuccess(Ljava/io/File;Lcom/drew/metadata/Metadata;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 2

    .line 214
    invoke-virtual {p2}, Lcom/drew/metadata/Metadata;->hasErrors()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 215
    invoke-virtual {p4, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 216
    invoke-virtual {p4, p1}, Ljava/io/PrintStream;->print(C)V

    .line 217
    invoke-virtual {p2}, Lcom/drew/metadata/Metadata;->getDirectories()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/drew/metadata/Directory;

    .line 218
    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->hasErrors()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->getErrors()Ljava/lang/Iterable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {p2}, Lcom/drew/metadata/Directory;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\t[%s] %s\n"

    invoke-virtual {p4, v1, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 222
    iget v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_errorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_errorCount:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onScanCompleted(Ljava/io/PrintStream;)V
    .locals 4

    .line 230
    iget v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedFileCount:I

    if-lez v0, :cond_0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_processedByteCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_exceptionCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_errorCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 231
    const-string v1, "Processed %,d files (%,d bytes) with %,d exceptions and %,d file errors\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartingDirectory(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public shouldProcess(Ljava/io/File;)Z
    .locals 1

    .line 196
    invoke-virtual {p0, p1}, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/drew/tools/ProcessAllImagesInFolderUtility$FileHandlerBase;->_supportedExtensions:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
