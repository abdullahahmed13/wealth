.class public final Lcom/veryfi/lens/helpers/UploadingProcessHelper;
.super Ljava/lang/Object;
.source "UploadingProcessHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/UploadingProcessHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eJ\u001d\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0002J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\u0012J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\tJ\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\tH\u0002J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tJ\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tJ\u0016\u0010%\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tJ\u001d\u0010\'\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0002\u0010*JH\u0010+\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010-\u001a\u00020\t2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\t0.j\u0008\u0012\u0004\u0012\u00020\t`/2\u0008\u0008\u0002\u00100\u001a\u000201R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00063"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/UploadingProcessHelper;",
        "",
        "mApplication",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "appDatabase",
        "Lcom/veryfi/lens/helpers/database/AppDatabase;",
        "processDataHashMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/veryfi/lens/helpers/database/ProcessData;",
        "getProcessDataHashMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "processDataList",
        "",
        "getProcessDataList",
        "()Ljava/util/List;",
        "assignRequestData",
        "",
        "uploadId",
        "documentInformation",
        "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
        "files",
        "assignResponseId",
        "receiptId",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "deleteFile",
        "discard",
        "discardAll",
        "getProcessData",
        "logFileNoDeleted",
        "fileName",
        "markDone",
        "notifyStartUpload",
        "retry",
        "totalFailForUpload",
        "uploadFailed",
        "error",
        "uploadProgress",
        "progress",
        "",
        "(Ljava/lang/String;Ljava/lang/Float;)V",
        "uploadStarted",
        "documentType",
        "filePath",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isPDF",
        "",
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
.field public static final Companion:Lcom/veryfi/lens/helpers/UploadingProcessHelper$Companion;

.field public static final TAG:Ljava/lang/String; = "UploadingProcessHelper"


# instance fields
.field private appDatabase:Lcom/veryfi/lens/helpers/database/AppDatabase;

.field private final mApplication:Landroid/app/Application;

.field private final processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/helpers/database/ProcessData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/veryfi/lens/helpers/UploadingProcessHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->Companion:Lcom/veryfi/lens/helpers/UploadingProcessHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->mApplication:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 17
    check-cast p1, Landroid/content/Context;

    const-class v0, Lcom/veryfi/lens/helpers/database/AppDatabase;

    .line 18
    const-string v1, "lens-database"

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/helpers/database/AppDatabase;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->appDatabase:Lcom/veryfi/lens/helpers/database/AppDatabase;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    iget-object p1, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->appDatabase:Lcom/veryfi/lens/helpers/database/AppDatabase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/AppDatabase;->databaseUploadDao()Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;->getAll()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;

    .line 27
    iget-object v1, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getUploadId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/veryfi/lens/helpers/database/ProcessData;->Companion:Lcom/veryfi/lens/helpers/database/ProcessData$Companion;

    invoke-virtual {v3, v0}, Lcom/veryfi/lens/helpers/database/ProcessData$Companion;->create(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)Lcom/veryfi/lens/helpers/database/ProcessData;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final deleteFile(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/helpers/database/ProcessData;

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 120
    sget-object v0, Lcom/veryfi/lens/helpers/FilesHelper;->INSTANCE:Lcom/veryfi/lens/helpers/FilesHelper;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->mApplication:Landroid/app/Application;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/veryfi/lens/helpers/FilesHelper;->getFileByName(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->logFileNoDeleted(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final logFileNoDeleted(Ljava/lang/String;)V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " was not deleted"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LogHelper"

    invoke-static {v0, p1}, Lcom/veryfi/lens/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic uploadStarted$default(Lcom/veryfi/lens/helpers/UploadingProcessHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public final assignRequestData(Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/helpers/models/DocumentInformation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/veryfi/lens/helpers/database/ProcessData;

    invoke-virtual {v0, p2, p3}, Lcom/veryfi/lens/helpers/database/ProcessData;->setData(Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V

    .line 148
    :try_start_0
    iget-object p2, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/veryfi/lens/helpers/database/ProcessData;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 149
    sget-object v0, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->Companion:Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity$Companion;

    invoke-virtual {v0, p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity$Companion;->create(Lcom/veryfi/lens/helpers/database/ProcessData;)Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->appDatabase:Lcom/veryfi/lens/helpers/database/AppDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/database/AppDatabase;->databaseUploadDao()Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;->upsert(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez p3, :cond_2

    .line 152
    const-string p3, "Error creating DatabaseUploadEntity"

    invoke-virtual {p0, p1, p3}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 154
    move-object p2, p0

    check-cast p2, Lcom/veryfi/lens/helpers/UploadingProcessHelper;

    .line 155
    const-string p2, "Error getting processDataHashMap"

    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->uploadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_4
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->totalFailForUpload(Ljava/lang/String;)V

    return-void
.end method

.method public final assignResponseId(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, ""

    const-string v1, "uploadId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 169
    :try_start_0
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getAutoDeleteLocalResourcesAfterProcessing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->deleteFile(Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/veryfi/lens/helpers/database/ProcessData;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/veryfi/lens/helpers/database/ProcessData;->setReceiptId(I)V

    .line 173
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v2, p1, p2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 174
    iget-object p2, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->appDatabase:Lcom/veryfi/lens/helpers/database/AppDatabase;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/AppDatabase;->databaseUploadDao()Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 175
    new-instance v1, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;

    new-instance v2, Lcom/veryfi/lens/helpers/models/DocumentInformation;

    invoke-direct {v2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;-><init>()V

    invoke-direct {v1, p1, v0, v2, v0}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;->delete(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V

    :cond_1
    return-void

    .line 177
    :cond_2
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->totalFailForUpload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final discard(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->totalFailForUpload(Ljava/lang/String;)V

    return-void
.end method

.method public final discardAll()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->totalFailForUpload(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getProcessData(Ljava/lang/String;)Lcom/veryfi/lens/helpers/database/ProcessData;
    .locals 1

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/veryfi/lens/helpers/database/ProcessData;

    return-object p1
.end method

.method public final getProcessDataHashMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/helpers/database/ProcessData;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getProcessDataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/helpers/database/ProcessData;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final markDone(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 136
    :cond_0
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->totalFailForUpload(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyStartUpload(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/veryfi/lens/helpers/database/ProcessData;

    invoke-direct {v1, p1}, Lcom/veryfi/lens/helpers/database/ProcessData;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final retry(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->getProcessData(Ljava/lang/String;)Lcom/veryfi/lens/helpers/database/ProcessData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/database/ProcessData;->setFailed(Z)V

    .line 193
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    invoke-direct {v2, p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->makeRetry()Lcom/veryfi/lens/helpers/PackageUploadEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/database/ProcessData;->getFiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/database/ProcessData;->getFiles()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final totalFailForUpload(Ljava/lang/String;)V
    .locals 4

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->deleteFile(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->appDatabase:Lcom/veryfi/lens/helpers/database/AppDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/database/AppDatabase;->databaseUploadDao()Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v1, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;

    new-instance v2, Lcom/veryfi/lens/helpers/models/DocumentInformation;

    invoke-direct {v2}, Lcom/veryfi/lens/helpers/models/DocumentInformation;-><init>()V

    const-string v3, ""

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;->delete(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V

    :cond_0
    return-void
.end method

.method public final uploadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/veryfi/lens/helpers/database/ProcessData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/database/ProcessData;->setFailed(Z)V

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    invoke-direct {v1, p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->makeUpdate()Lcom/veryfi/lens/helpers/PackageUploadEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    sget-object v2, Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;->ERROR:Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;

    invoke-direct {v1, p1, v2, p2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;Lcom/veryfi/lens/helpers/PackageUploadEvent$UploadEventType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final uploadProgress(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 2

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/veryfi/lens/helpers/database/ProcessData;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/database/ProcessData;->setProgress(F)V

    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    invoke-direct {v1, p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->updateProgress(F)Lcom/veryfi/lens/helpers/PackageUploadEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final uploadStarted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "uploadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/veryfi/lens/helpers/database/ProcessData;

    invoke-direct {v1, p1}, Lcom/veryfi/lens/helpers/database/ProcessData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/veryfi/lens/helpers/database/ProcessData;

    invoke-virtual {v0, p3}, Lcom/veryfi/lens/helpers/database/ProcessData;->setFileName(Ljava/lang/String;)V

    .line 54
    iget-object p3, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/veryfi/lens/helpers/database/ProcessData;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/veryfi/lens/helpers/database/ProcessData;->setFailed(Z)V

    .line 55
    iget-object p3, p0, Lcom/veryfi/lens/helpers/UploadingProcessHelper;->processDataHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/veryfi/lens/helpers/database/ProcessData;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/veryfi/lens/helpers/database/ProcessData;->setStarted(Z)V

    .line 56
    new-instance p3, Lcom/veryfi/lens/helpers/PackageUploadEvent;

    invoke-direct {p3, p1}, Lcom/veryfi/lens/helpers/PackageUploadEvent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3, p5}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->setArrayListFiles(Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {p3, p4}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->setBase64Image(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3, p2}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->setDocumentType(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3, p6}, Lcom/veryfi/lens/helpers/PackageUploadEvent;->setPDF(Z)V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
