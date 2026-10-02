.class public final Lcom/veryfi/lens/helpers/database/DatabaseUploadDao$DefaultImpls;
.super Ljava/lang/Object;
.source "DatabaseUploadDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static upsert(Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V
    .locals 4

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0, p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;->insert(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p0, p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadDao;->update(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)V

    :cond_0
    return-void
.end method
