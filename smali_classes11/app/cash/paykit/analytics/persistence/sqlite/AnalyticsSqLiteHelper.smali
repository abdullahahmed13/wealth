.class public final Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AnalyticsSqLiteHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J \u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lapp/cash/paykit/analytics/AnalyticsOptions;",
        "(Landroid/content/Context;Lapp/cash/paykit/analytics/AnalyticsOptions;)V",
        "_database",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "database",
        "getDatabase",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "isDatabaseOpened",
        "",
        "()Z",
        "ensureDatabaseIsInitialized",
        "",
        "onCreate",
        "sqLiteDatabase",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
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
.field public static final Companion:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper$Companion;

.field public static final DATABASE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AnalyticsSQLiteHelper"


# instance fields
.field private _database:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->Companion:Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapp/cash/paykit/analytics/AnalyticsOptions;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lapp/cash/paykit/analytics/AnalyticsOptions;->getDatabaseName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 30
    invoke-direct {p0}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->ensureDatabaseIsInitialized()V

    return-void
.end method

.method private final ensureDatabaseIsInitialized()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->isDatabaseOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->_database:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    const-string v0, "AnalyticsSQLiteHelper"

    const-string v1, "database opened."

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final isDatabaseOpened()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->_database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-direct {p0}, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->ensureDatabaseIsInitialized()V

    .line 45
    iget-object v0, p0, Lapp/cash/paykit/analytics/persistence/sqlite/AnalyticsSqLiteHelper;->_database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
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

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "CREATE TABLE \'entries\' (\'id\' INTEGER NOT NULL,\'type\' TEXT,\'content\' TEXT,\'state\' INTEGER,\'meta_data\' TEXT,\'process_id\' TEXT,\'version\' TEXT, PRIMARY KEY (\'id\'));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v0, "CREATE INDEX \'state_index\' ON entries (\'state\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX \'type_index\' ON entries (\'type\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string v0, "CREATE INDEX \'process_id_index\' ON entries (\'process_id\');"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "sqLiteDatabase"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
