.class public final Lcom/veryfi/lens/helpers/database/ProcessData$Companion;
.super Ljava/lang/Object;
.source "ProcessData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/database/ProcessData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessData.kt\ncom/veryfi/lens/helpers/database/ProcessData$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,41:1\n731#2,9:42\n37#3,2:51\n*S KotlinDebug\n*F\n+ 1 ProcessData.kt\ncom/veryfi/lens/helpers/database/ProcessData$Companion\n*L\n31#1:42,9\n31#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/database/ProcessData$Companion;",
        "",
        "()V",
        "create",
        "Lcom/veryfi/lens/helpers/database/ProcessData;",
        "item",
        "Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/veryfi/lens/helpers/database/ProcessData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;)Lcom/veryfi/lens/helpers/database/ProcessData;
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/veryfi/lens/helpers/database/ProcessData;

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getUploadId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/database/ProcessData;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/database/ProcessData;->setFailed(Z)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/veryfi/lens/helpers/database/ProcessData;->setStarted(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/veryfi/lens/helpers/database/ProcessData;->setFileName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getFilesList()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, ":"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 45
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 52
    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    array-length v2, v1

    :goto_2
    if-ge v5, v2, :cond_2

    aget-object v4, v1, v5

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/database/DatabaseUploadEntity;->getData()Lcom/veryfi/lens/helpers/models/DocumentInformation;

    move-result-object p1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, p1, v3}, Lcom/veryfi/lens/helpers/database/ProcessData;->setData(Lcom/veryfi/lens/helpers/models/DocumentInformation;Ljava/util/List;)V

    return-object v0
.end method
