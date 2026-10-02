.class public final Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;
.super Ljava/lang/Object;
.source "SdkFilesManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\u0014J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016J\u000c\u0010\u0017\u001a\u00020\u0014*\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sdkCacheDir",
        "Ljava/io/File;",
        "sdkDir",
        "sessionDir",
        "sessionCacheDir",
        "newRandomSdkCacheFile",
        "extension",
        "",
        "newSessionFile",
        "fileName",
        "newRandomSessionFile",
        "newSessionCacheFile",
        "newRandomSessionCacheFile",
        "cleanup",
        "",
        "directoriesToDeleteOnError",
        "",
        "ensureFolder",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sdkCacheDir:Ljava/io/File;

.field private final sdkDir:Ljava/io/File;

.field private final sessionCacheDir:Ljava/io/File;

.field private final sessionDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".com.withpersona.sdk2.inquiry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sdkCacheDir:Ljava/io/File;

    .line 14
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sdkDir:Ljava/io/File;

    .line 15
    new-instance p1, Ljava/io/File;

    const-string v2, "sess"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionDir:Ljava/io/File;

    .line 16
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionCacheDir:Ljava/io/File;

    return-void
.end method

.method private final ensureFolder(Ljava/io/File;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionDir:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 59
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionCacheDir:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    return-void
.end method

.method public final directoriesToDeleteOnError()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionDir:Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 65
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionCacheDir:Ljava/io/File;

    aput-object v2, v0, v1

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final newRandomSdkCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sdkCacheDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->ensureFolder(Ljava/io/File;)V

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sdkCacheDir:Ljava/io/File;

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newRandomSessionCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionCacheDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->ensureFolder(Ljava/io/File;)V

    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionCacheDir:Ljava/io/File;

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newRandomSessionFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->ensureFolder(Ljava/io/File;)V

    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionDir:Ljava/io/File;

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newSessionCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionCacheDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->ensureFolder(Ljava/io/File;)V

    .line 46
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionCacheDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newSessionFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionDir:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->ensureFolder(Ljava/io/File;)V

    .line 33
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;->sessionDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
