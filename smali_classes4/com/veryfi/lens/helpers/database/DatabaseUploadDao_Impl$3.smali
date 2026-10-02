.class Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "DatabaseUploadDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;


# direct methods
.method constructor <init>(Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$3;->this$0:Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 95
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 100
    :goto_0
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 101
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 105
    :goto_1
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getDataString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 106
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_2
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getFilesList()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getFilesList()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_3
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getUploadId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 118
    :cond_4
    invoke-virtual {p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getUploadId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 85
    check-cast p2, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;

    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "UPDATE OR ABORT `DatabaseUploadEntity` SET `uploadId` = ?,`file_name` = ?,`data_string` = ?,`files_list` = ? WHERE `uploadId` = ?"

    return-object v0
.end method
