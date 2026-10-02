.class public final Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;
.super Lapp/cash/paykit/analytics/persistence/EntriesDataSource;
.source "AnalyticsSQLiteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0001!B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u001e\u0010\u001f\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010 \u001a\u00020\u0015H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;",
        "Lapp/cash/paykit/analytics/persistence/EntriesDataSource;",
        "sqLiteHelper",
        "Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;",
        "options",
        "Lapp/cash/paykit/analytics/AnalyticsOptions;",
        "cashAppLogger",
        "Lapp/cash/paykit/logging/CashAppLogger;",
        "analyticsLogger",
        "Lapp/cash/paykit/analytics/AnalyticsLogger;",
        "(Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/analytics/AnalyticsLogger;)V",
        "deleteEntry",
        "",
        "entries",
        "",
        "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
        "getEntriesByProcessIdAndState",
        "processId",
        "",
        "entryType",
        "state",
        "",
        "offset",
        "limit",
        "insertEntry",
        "",
        "type",
        "content",
        "metaData",
        "markEntriesForDelivery",
        "resetEntries",
        "updateStatuses",
        "status",
        "Companion",
        "analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COLUMN_CONTENT:Ljava/lang/String; = "content"

.field public static final COLUMN_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_META_DATA:Ljava/lang/String; = "meta_data"

.field public static final COLUMN_PROCESS_ID:Ljava/lang/String; = "process_id"

.field public static final COLUMN_STATE:Ljava/lang/String; = "state"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field public static final Companion:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource$Companion;

.field public static final SQL_CREATE_INDEX_FOR_COLUMN_PROCESS_ID:Ljava/lang/String; = "CREATE INDEX \'process_id_index\' ON entries (\'process_id\');"

.field public static final SQL_CREATE_INDEX_FOR_COLUMN_STATE:Ljava/lang/String; = "CREATE INDEX \'state_index\' ON entries (\'state\');"

.field public static final SQL_CREATE_INDEX_FOR_COLUMN_TYPE:Ljava/lang/String; = "CREATE INDEX \'type_index\' ON entries (\'type\');"

.field public static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE \'entries\' (\'id\' INTEGER NOT NULL,\'type\' TEXT,\'content\' TEXT,\'state\' INTEGER,\'meta_data\' TEXT,\'process_id\' TEXT,\'version\' TEXT, PRIMARY KEY (\'id\'));"

.field public static final TABLE_SYNC_ENTRIES:Ljava/lang/String; = "entries"

.field private static final TAG:Ljava/lang/String; = "AnalyticsSQLiteDataSource"


# instance fields
.field private final analyticsLogger:Lapp/cash/paykit/analytics/AnalyticsLogger;

.field private final cashAppLogger:Lapp/cash/paykit/logging/CashAppLogger;

.field private final sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->Companion:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/analytics/AnalyticsLogger;)V
    .locals 1

    const-string v0, "sqLiteHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashAppLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p2}, Lapp/cash/paykit/analytics/persistence/EntriesDataSource;-><init>(Lapp/cash/paykit/analytics/AnalyticsOptions;)V

    .line 28
    iput-object p1, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    .line 30
    iput-object p3, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->cashAppLogger:Lapp/cash/paykit/logging/CashAppLogger;

    .line 31
    iput-object p4, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->analyticsLogger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/analytics/AnalyticsLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 31
    new-instance p4, Lapp/cash/paykit/analytics/AnalyticsLogger;

    invoke-direct {p4, p2, p3}, Lapp/cash/paykit/analytics/AnalyticsLogger;-><init>(Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;)V

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;-><init>(Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;Lapp/cash/paykit/analytics/AnalyticsOptions;Lapp/cash/paykit/logging/CashAppLogger;Lapp/cash/paykit/analytics/AnalyticsLogger;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized deleteEntry(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id IN ("

    monitor-enter p0

    :try_start_0
    const-string v1, "entries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    invoke-virtual {v1}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-static {p1}, Lapp/cash/paykit/analytics/persistence/EntriesDataSourceKt;->toCommaSeparatedListIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    const-string v0, "entries"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    :try_start_2
    iget-object v0, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->analyticsLogger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v1, "AnalyticsSQLiteDataSource"

    const-string v2, "Unable to delete entries"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getEntriesByProcessIdAndState(Ljava/lang/String;Ljava/lang/String;III)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p4

    monitor-enter p0

    :try_start_0
    const-string v4, "processId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entryType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    iget-object v5, v1, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    invoke-virtual {v5}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 117
    const-string v8, "entries"

    .line 119
    const-string v10, "state=? AND process_id=? AND type=?"

    const/4 v5, 0x3

    .line 120
    new-array v11, v5, [Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const/4 v5, 0x1

    aput-object v2, v11, v5

    const/4 v5, 0x2

    aput-object v3, v11, v5

    .line 123
    const-string v14, "id ASC"

    if-lez v0, :cond_0

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move/from16 v5, p5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v15, v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 115
    invoke-virtual/range {v6 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    move-object v0, v5

    check-cast v0, Landroid/database/Cursor;

    .line 126
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_1

    .line 128
    sget-object v6, Lapp/cash/paykit/analytics/persistence/AnalyticEntry;->Companion:Lapp/cash/paykit/analytics/persistence/AnalyticEntry$Companion;

    const-string v7, "cursor"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lapp/cash/paykit/analytics/persistence/AnalyticEntry$Companion;->from(Landroid/database/Cursor;)Lapp/cash/paykit/analytics/persistence/AnalyticEntry;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 131
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 125
    :try_start_3
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    .line 133
    :try_start_6
    iget-object v5, v1, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->analyticsLogger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v6, "AnalyticsSQLiteDataSource"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to get entries with process id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", entryType "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v2, v0}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :goto_2
    monitor-exit p0

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public declared-synchronized insertEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    const-string v0, "Unable to insert record into the entries, values: "

    const-string v1, "Exception when trying to insert record into the entries, values: "

    monitor-enter p0

    :try_start_0
    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    .line 38
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 39
    const-string v5, "type"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "content"

    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p1, "state"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p3, :cond_0

    .line 43
    const-string p1, "meta_data"

    invoke-virtual {v4, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    const-string p1, "version"

    invoke-virtual {p0}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->getOptions()Lapp/cash/paykit/analytics/AnalyticsOptions;

    move-result-object p3

    invoke-virtual {p3}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getApplicationVersionCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    invoke-virtual {p1}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p3, "entries"

    const/4 v5, 0x0

    invoke-virtual {p1, p3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 49
    iget-object v4, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->analyticsLogger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v5, "AnalyticsSQLiteDataSource"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e$default(Lapp/cash/paykit/analytics/AnalyticsLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 52
    :try_start_2
    iget-object p3, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->analyticsLogger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v0, "AnalyticsSQLiteDataSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p3, v0, p2, p1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized markEntriesForDelivery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "UPDATE entries SET state=1, process_id=\'"

    monitor-enter p0

    :try_start_0
    const-string v1, "processId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    :try_start_1
    iget-object v1, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    invoke-virtual {v1}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 73
    const-string v4, "entries"

    const/4 v1, 0x1

    .line 74
    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "id"

    const/4 v12, 0x0

    aput-object v3, v5, v12

    .line 75
    const-string v6, "(state=? OR state=? OR (state=? AND process_id IS NULL)) AND type=?"

    const/4 v3, 0x4

    .line 77
    new-array v7, v3, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v7, v12

    .line 78
    const-string v3, "3"

    aput-object v3, v7, v1

    .line 79
    const-string v3, "1"

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v3, 0x3

    .line 80
    aput-object p2, v7, v3

    .line 84
    const-string v10, "id ASC"

    .line 85
    invoke-virtual {p0}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->getOptions()Lapp/cash/paykit/analytics/AnalyticsOptions;

    move-result-object p2

    invoke-virtual {p2}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getMaxEntryCountPerProcess()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 71
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    move-object v2, p2

    check-cast v2, Landroid/database/Cursor;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' WHERE id=?;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 94
    invoke-virtual {p1, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 95
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 99
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 86
    :try_start_3
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 101
    :try_start_6
    iget-object p2, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->analyticsLogger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v0, "AnalyticsSQLiteDataSource"

    const-string v1, "Unable to mark entries for delivery"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, p1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public declared-synchronized resetEntries()V
    .locals 4

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    invoke-virtual {v0}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    const-string v1, "UPDATE entries SET state=0, process_id=NULL;"

    .line 156
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    iget-object v1, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->analyticsLogger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v2, "AnalyticsSQLiteDataSource"

    const-string v3, "Unable to reset entries"

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized updateStatuses(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/cash/paykit/analytics/persistence/AnalyticEntry;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "UPDATE entries SET state="

    monitor-enter p0

    :try_start_0
    const-string v1, "entries"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->sqLiteHelper:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;

    invoke-virtual {v1}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    invoke-static {p1}, Lapp/cash/paykit/analytics/persistence/EntriesDataSourceKt;->toCommaSeparatedListIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " WHERE id IN ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    :try_start_2
    iget-object p2, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSQLiteDataSource;->analyticsLogger:Lapp/cash/paykit/analytics/AnalyticsLogger;

    const-string v0, "AnalyticsSQLiteDataSource"

    const-string v1, "Unable to update statuses"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, p1}, Lapp/cash/paykit/analytics/AnalyticsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
