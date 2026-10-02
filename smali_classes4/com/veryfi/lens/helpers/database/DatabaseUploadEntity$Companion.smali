.class public final Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity$Companion;
.super Ljava/lang/Object;
.source "DatabaseUploadEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity$Companion;",
        "",
        "()V",
        "create",
        "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;",
        "processData",
        "Lcom/veryfi/lens/helpers/database/ProcessData;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/veryfi/lens/helpers/database/ProcessData;)Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;
    .locals 5

    const-string v0, "processData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    new-instance v3, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/ProcessData;->getUploadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v1, v2, v0}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
