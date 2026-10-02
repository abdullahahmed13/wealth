.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;
.super Ljava/lang/Object;
.source "TransferStatusUpdater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;
    }
.end annotation


# static fields
.field static final LISTENERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final STATES_NOT_TO_NOTIFY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;",
            ">;"
        }
    .end annotation
.end field

.field static final TEMP_FILE_PREFIX:Ljava/lang/String; = "aws-s3-d861b25a-1edf-11eb-adc1-0242ac120002"

.field private static dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

.field private static transferStatusUpdater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;


# instance fields
.field private context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;

.field private final transfers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LOGGER:Lcom/amazonaws/logging/Log;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    const/4 v2, 0x0

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PART_COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_CANCEL:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_PAUSE:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->PENDING_NETWORK_DISCONNECT:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    aput-object v3, v1, v2

    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->STATES_NOT_TO_NOTIFY:Ljava/util/HashSet;

    .line 57
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$1;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LISTENERS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sput-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 100
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->context:Landroid/content/Context;

    .line 101
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->mainHandler:Landroid/os/Handler;

    .line 102
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transfers:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Lcom/amazonaws/logging/Log;
    .locals 1

    .line 43
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LOGGER:Lcom/amazonaws/logging/Log;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;
    .locals 3

    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transferStatusUpdater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    .line 114
    new-instance v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    invoke-direct {v2, v1, p0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;Landroid/content/Context;)V

    sput-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transferStatusUpdater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 116
    :cond_0
    sget-object p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transferStatusUpdater:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static registerListener(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 343
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LISTENERS:Ljava/util/Map;

    monitor-enter v0

    .line 344
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 346
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 347
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 352
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 341
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static unregisterListener(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 368
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LISTENERS:Ljava/util/Map;

    monitor-enter v0

    .line 369
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 370
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 374
    monitor-exit v0

    return-void

    .line 371
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 374
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 366
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Listener can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method declared-synchronized addTransfer(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transfers:Ljava/util/Map;

    iget v1, p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 327
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LISTENERS:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 328
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 329
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transfers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 329
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method declared-synchronized getTransfer(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transfers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getTransfers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transfers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized newProgressListener(I)Lcom/amazonaws/event/ProgressListener;
    .locals 4

    const-string v0, "transfer "

    const-string v1, "TransferStatusUpdater doesn\'t track the transfer: "

    const-string v2, "Creating a new progress listener for transfer: "

    monitor-enter p0

    .line 425
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->getTransfer(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 430
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 431
    new-instance p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;

    invoke-direct {p1, p0, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$TransferProgressListener;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 427
    :cond_0
    :try_start_1
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 428
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " doesn\'t exist"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized removeTransfer(I)V
    .locals 2

    monitor-enter p0

    .line 153
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LISTENERS:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transfers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method declared-synchronized removeTransferRecordFromDB(I)V
    .locals 3

    monitor-enter p0

    .line 166
    :try_start_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->getTransferById(I)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->file:Ljava/lang/String;

    .line 169
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, "aws-s3-d861b25a-1edf-11eb-adc1-0242ac120002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 174
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/S3ClientReference;->remove(Ljava/lang/Integer;)V

    .line 175
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->deleteTransferRecords(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method throwError(ILjava/lang/Exception;)V
    .locals 5

    .line 305
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LISTENERS:Ljava/util/Map;

    monitor-enter v0

    .line 306
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 313
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->mainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$4;

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$4;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;ILjava/lang/Exception;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 320
    :cond_1
    monitor-exit v0

    return-void

    .line 308
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized updateProgress(IJJZ)V
    .locals 11

    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transfers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    if-eqz v0, :cond_0

    .line 265
    iput-wide p2, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesCurrent:J

    move-wide v7, p4

    .line 266
    iput-wide v7, v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->bytesTotal:J

    goto :goto_0

    :cond_0
    move-wide v7, p4

    .line 271
    :goto_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->updateBytesTransferred(IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p6, :cond_1

    .line 274
    monitor-exit p0

    return-void

    .line 278
    :cond_1
    :try_start_1
    sget-object v9, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LISTENERS:Ljava/util/Map;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 284
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 286
    iget-object v10, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$3;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$3;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;IJJ)V

    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v7, p4

    goto :goto_1

    .line 293
    :cond_3
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 281
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 293
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method declared-synchronized updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 6

    const-string v0, "Failed to update the status of transfer "

    const-string v1, "Failed to update the status of transfer "

    monitor-enter p0

    .line 195
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->STATES_NOT_TO_NOTIFY:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 196
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->transfers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;

    if-nez v3, :cond_0

    .line 199
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->updateState(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)I

    move-result v0

    if-nez v0, :cond_1

    .line 200
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {p2, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 204
    iput-object p2, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;->state:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 206
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->dbUtil:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;

    invoke-virtual {v1, v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferDBUtil;->updateTransferRecord(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferRecord;)I

    move-result v1

    if-nez v1, :cond_1

    .line 207
    sget-object v1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 212
    monitor-exit p0

    return-void

    .line 217
    :cond_2
    :try_start_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->COMPLETED:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->removeTransferRecordFromDB(I)V

    .line 221
    :cond_3
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->LISTENERS:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 228
    instance-of v4, v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver$TransferStatusListener;

    if-eqz v4, :cond_4

    .line 229
    invoke-interface {v3, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;->onStateChanged(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    goto :goto_1

    .line 231
    :cond_4
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->mainHandler:Landroid/os/Handler;

    new-instance v5, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;

    invoke-direct {v5, p0, v3, p1, p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;-><init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 242
    :cond_5
    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;->isFinalState(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 243
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 246
    :cond_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 246
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
