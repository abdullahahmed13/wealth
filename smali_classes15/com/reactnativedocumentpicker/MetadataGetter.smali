.class public final Lcom/reactnativedocumentpicker/MetadataGetter;
.super Ljava/lang/Object;
.source "MetadataGetter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataGetter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataGetter.kt\ncom/reactnativedocumentpicker/MetadataGetter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,156:1\n37#2:157\n36#2,3:158\n*S KotlinDebug\n*F\n+ 1 MetadataGetter.kt\ncom/reactnativedocumentpicker/MetadataGetter\n*L\n89#1:157\n89#1:158,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ3\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\"H\u0002\u00a2\u0006\u0002\u0010#R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/reactnativedocumentpicker/MetadataGetter;",
        "",
        "uriMap",
        "",
        "",
        "Landroid/net/Uri;",
        "<init>",
        "(Ljava/util/Map;)V",
        "processPickedFileUris",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "context",
        "Landroid/content/Context;",
        "uris",
        "",
        "pickOptions",
        "Lcom/reactnativedocumentpicker/PickOptions;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMetadataForUri",
        "Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;",
        "sourceUri",
        "(Landroid/content/Context;Landroid/net/Uri;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryContentResolverMetadata",
        "",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "metadataBuilder",
        "couldBeVirtualFile",
        "",
        "getCursorValue",
        "T",
        "cursor",
        "Landroid/database/Cursor;",
        "columnName",
        "valueType",
        "Ljava/lang/Class;",
        "(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "react-native-documents_picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final uriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uriMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativedocumentpicker/MetadataGetter;->uriMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getMetadataForUri(Lcom/reactnativedocumentpicker/MetadataGetter;Landroid/content/Context;Landroid/net/Uri;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativedocumentpicker/MetadataGetter;->getMetadataForUri(Landroid/content/Context;Landroid/net/Uri;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUriMap$p(Lcom/reactnativedocumentpicker/MetadataGetter;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/reactnativedocumentpicker/MetadataGetter;->uriMap:Ljava/util/Map;

    return-object p0
.end method

.method private final getCursorValue(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 139
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6

    .line 140
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 141
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/reactnativedocumentpicker/MetadataGetter;

    .line 143
    const-class v0, Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 141
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 151
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_2
    return-object v1
.end method

.method private final getMetadataForUri(Landroid/content/Context;Landroid/net/Uri;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/reactnativedocumentpicker/PickOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/reactnativedocumentpicker/MetadataGetter$getMetadataForUri$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/reactnativedocumentpicker/PickOptions;Lcom/reactnativedocumentpicker/MetadataGetter;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final processPickedFileUris(Landroid/content/Context;Ljava/util/List;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/reactnativedocumentpicker/PickOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/reactnativedocumentpicker/MetadataGetter$processPickedFileUris$2;-><init>(Ljava/util/List;Lcom/reactnativedocumentpicker/MetadataGetter;Landroid/content/Context;Lcom/reactnativedocumentpicker/PickOptions;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final queryContentResolverMetadata(Landroid/content/ContentResolver;Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;Z)V
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "contentResolver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->getUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x3

    .line 82
    new-array v1, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "mime_type"

    aput-object v9, v1, v8

    const/4 v10, 0x1

    .line 83
    const-string v11, "_display_name"

    aput-object v11, v1, v10

    const/4 v2, 0x2

    .line 84
    const-string v12, "_size"

    aput-object v12, v1, v2

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 86
    const-string v13, "flags"

    if-eqz p3, :cond_0

    .line 87
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 160
    new-array v2, v8, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 89
    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    .line 99
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_4

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    const-class v2, Ljava/lang/String;

    invoke-direct {p0, v1, v11, v2}, Lcom/reactnativedocumentpicker/MetadataGetter;->getCursorValue(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->name(Ljava/lang/String;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    .line 105
    invoke-virtual {v0}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->hasMime()Z

    move-result v2

    if-nez v2, :cond_1

    .line 108
    const-class v2, Ljava/lang/String;

    .line 107
    invoke-direct {p0, v1, v9, v2}, Lcom/reactnativedocumentpicker/MetadataGetter;->getCursorValue(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v2}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->mimeType(Ljava/lang/String;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    :cond_1
    if-eqz p3, :cond_3

    .line 119
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    invoke-direct {p0, v1, v13, v2}, Lcom/reactnativedocumentpicker/MetadataGetter;->getCursorValue(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    move v8, v10

    .line 126
    :cond_3
    invoke-virtual {v0, v8}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->virtual(Z)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    .line 128
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v1, v12, v2}, Lcom/reactnativedocumentpicker/MetadataGetter;->getCursorValue(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->size(Ljava/lang/Long;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;

    goto :goto_1

    .line 132
    :cond_4
    const-string v1, "Could not read file metadata"

    invoke-virtual {v0, v1}, Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;->metadataReadingError(Ljava/lang/String;)Lcom/reactnativedocumentpicker/DocumentMetadataBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
