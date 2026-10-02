.class public final Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;
.super Ljava/lang/Object;
.source "DatabaseUploadDao_Impl.java"

# interfaces
.implements Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfDatabaseUploadEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDatabaseUploadEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfTruncate:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfDatabaseUploadEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$1;-><init>(Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__insertionAdapterOfDatabaseUploadEntity:Landroidx/room/EntityInsertionAdapter;

    .line 68
    new-instance v0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$2;-><init>(Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__deletionAdapterOfDatabaseUploadEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 85
    new-instance v0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$3;-><init>(Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__updateAdapterOfDatabaseUploadEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 122
    new-instance v0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$4;-><init>(Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__preparedStmtOfTruncate:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 251
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "db.sql.room"

    const-string v2, "com.veryfi.lens.helpers.database.DatabaseUploadDao"

    invoke-interface {v0, v1, v2}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 148
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__deletionAdapterOfDatabaseUploadEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 151
    iget-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_1

    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 154
    :cond_3
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "db.sql.room"

    const-string v3, "com.veryfi.lens.helpers.database.DatabaseUploadDao"

    invoke-interface {v0, v2, v3}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 200
    :goto_0
    const-string v2, "SELECT `databaseuploadentity`.`uploadId` AS `uploadId`, `databaseuploadentity`.`file_name` AS `file_name`, `databaseuploadentity`.`data_string` AS `data_string`, `databaseuploadentity`.`files_list` AS `files_list` FROM databaseuploadentity"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 201
    iget-object v4, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 202
    iget-object v4, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-static {v4, v2, v3, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 208
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 211
    new-instance v6, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;

    invoke-direct {v6}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;-><init>()V

    .line 213
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v1

    goto :goto_2

    .line 216
    :cond_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 218
    :goto_2
    invoke-virtual {v6, v7}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->setUploadId(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 220
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v7, v1

    goto :goto_3

    .line 223
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 225
    :goto_3
    invoke-virtual {v6, v7}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->setFileName(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 227
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v1

    goto :goto_4

    .line 230
    :cond_3
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 232
    :goto_4
    invoke-virtual {v6, v7}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->setDataString(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 234
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v1

    goto :goto_5

    .line 237
    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 239
    :goto_5
    invoke-virtual {v6, v7}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->setFilesList(Ljava/lang/String;)V

    .line 240
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 244
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 245
    :cond_6
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 244
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 245
    :cond_7
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 246
    throw v1
.end method

.method public insert(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "db.sql.room"

    const-string v2, "com.veryfi.lens.helpers.database.DatabaseUploadDao"

    invoke-interface {v0, v1, v2}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 135
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__insertionAdapterOfDatabaseUploadEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v1

    .line 138
    iget-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_1

    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_2
    return-wide v1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 142
    :cond_3
    throw p1
.end method

.method public truncate()V
    .locals 4

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "db.sql.room"

    const-string v2, "com.veryfi.lens.helpers.database.DatabaseUploadDao"

    invoke-interface {v0, v1, v2}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 183
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__preparedStmtOfTruncate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    .line 185
    :try_start_0
    iget-object v2, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 188
    iget-object v2, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_1

    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, v2}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__preparedStmtOfTruncate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v2

    .line 190
    :try_start_3
    iget-object v3, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 191
    :cond_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 193
    iget-object v2, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__preparedStmtOfTruncate:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 194
    throw v0
.end method

.method public update(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "db.sql.room"

    const-string v2, "com.veryfi.lens.helpers.database.DatabaseUploadDao"

    invoke-interface {v0, v1, v2}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 160
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__updateAdapterOfDatabaseUploadEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 163
    iget-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_1

    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 166
    :cond_3
    throw p1
.end method

.method public upsert(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "db.sql.room"

    const-string v2, "com.veryfi.lens.helpers.database.DatabaseUploadDao"

    invoke-interface {v0, v1, v2}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 173
    :try_start_0
    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao$DefaultImpls;->upsert(Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V

    .line 174
    iget-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_1

    sget-object p1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, p1}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    .line 177
    :cond_3
    throw p1
.end method
