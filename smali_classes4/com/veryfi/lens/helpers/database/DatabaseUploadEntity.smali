.class public final Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;
.super Ljava/lang/Object;
.source "DatabaseUploadEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R \u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;",
        "",
        "()V",
        "uploadId",
        "",
        "fileName",
        "data",
        "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
        "filesList",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/lang/String;)V",
        "getData",
        "()Lcom/veryfi/lens/helpers/models/DocumentInformation;",
        "dataString",
        "getDataString",
        "()Ljava/lang/String;",
        "setDataString",
        "(Ljava/lang/String;)V",
        "getFileName",
        "setFileName",
        "getFilesList",
        "setFilesList",
        "getUploadId",
        "setUploadId",
        "Companion",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity$Companion;


# instance fields
.field private dataString:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filesList:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->Companion:Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->uploadId:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->Companion:Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;->toJsonString(Lcom/veryfi/lens/helpers/models/DocumentInformation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->dataString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->uploadId:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->Companion:Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;

    invoke-virtual {p0}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;->toJsonString(Lcom/veryfi/lens/helpers/models/DocumentInformation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->dataString:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->uploadId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->fileName:Ljava/lang/String;

    .line 19
    sget-object p1, Lcom/veryfi/lens/helpers/models/DocumentInformation;->Companion:Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;

    invoke-virtual {p1, p3}, Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;->toJsonString(Lcom/veryfi/lens/helpers/models/DocumentInformation;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->dataString:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->filesList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;
    .locals 2

    .line 35
    sget-object v0, Lcom/veryfi/lens/helpers/models/DocumentInformation;->Companion:Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->dataString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/models/DocumentInformation$Companion;->fromJson(Ljava/lang/String;)Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object v0

    return-object v0
.end method

.method public final getDataString()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->dataString:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilesList()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->filesList:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final setDataString(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->dataString:Ljava/lang/String;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setFilesList(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->filesList:Ljava/lang/String;

    return-void
.end method

.method public final setUploadId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->uploadId:Ljava/lang/String;

    return-void
.end method
