.class public interface abstract Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;
.super Ljava/lang/Object;
.source "DatabaseUploadDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/database/DatabaseUploadDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;",
        "",
        "delete",
        "",
        "obj",
        "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;",
        "getAll",
        "",
        "insert",
        "",
        "truncate",
        "update",
        "upsert",
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


# virtual methods
.method public abstract delete(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)J
.end method

.method public abstract truncate()V
.end method

.method public abstract update(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V
.end method

.method public abstract upsert(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V
.end method
