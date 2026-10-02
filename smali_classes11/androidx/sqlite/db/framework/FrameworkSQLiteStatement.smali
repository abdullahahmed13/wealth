.class public final Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;
.super Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;
.source "FrameworkSQLiteStatement.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "delegate",
        "Landroid/database/sqlite/SQLiteStatement;",
        "<init>",
        "(Landroid/database/sqlite/SQLiteStatement;)V",
        "execute",
        "",
        "executeUpdateDelete",
        "",
        "executeInsert",
        "",
        "simpleQueryForLong",
        "simpleQueryForString",
        "",
        "sqlite-framework_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    invoke-direct {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 27
    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public executeInsert()J
    .locals 4

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "db.sql.query"

    invoke-interface {v1, v2, v0}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    if-eqz v0, :cond_1

    sget-object v3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, v3}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_2
    return-wide v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-interface {v0, v2}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V

    invoke-interface {v0, v1}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_4
    throw v1
.end method

.method public executeUpdateDelete()I
    .locals 3

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/sentry/Sentry;->getSpan()Lio/sentry/ISpan;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "db.sql.query"

    invoke-interface {v1, v2, v0}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v1

    if-eqz v0, :cond_1

    sget-object v2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, v2}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-interface {v0, v2}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V

    invoke-interface {v0, v1}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISpan;->finish()V

    :cond_4
    throw v1
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 42
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->delegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
