.class public final Lcom/braze/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/storage/ICardStorageProvider;


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/braze/managers/o;

.field public final c:Lcom/braze/storage/ContentCardsDataStoreProvider;

.field public d:J

.field public e:J

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Ljava/util/Map;

.field public final j:Lcom/braze/analytics/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    invoke-virtual {v1}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/braze/storage/j;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/managers/o;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "userId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "apiKey"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "brazeManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentSdkVersion"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v1, Lcom/braze/storage/j;->a:Ljava/lang/String;

    .line 4
    iput-object v4, v1, Lcom/braze/storage/j;->b:Lcom/braze/managers/o;

    .line 5
    new-instance v10, Lcom/braze/storage/ContentCardsDataStoreProvider;

    invoke-direct {v10, v0, v2, v3}, Lcom/braze/storage/ContentCardsDataStoreProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v1, Lcom/braze/storage/j;->f:Ljava/util/LinkedHashSet;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lcom/braze/storage/j;->g:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lcom/braze/storage/j;->h:Ljava/util/LinkedHashSet;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lcom/braze/storage/j;->i:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/braze/analytics/a;

    invoke-direct {v0}, Lcom/braze/analytics/a;-><init>()V

    iput-object v0, v1, Lcom/braze/storage/j;->j:Lcom/braze/analytics/a;

    .line 29
    invoke-virtual {v1}, Lcom/braze/storage/j;->c()V

    .line 30
    sget-object v3, Lcom/braze/enums/DataStoreKey;->DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 31
    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    const-string v5, "null"

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    const-string v7, ""

    if-eq v0, v4, :cond_0

    .line 32
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/storage/u;

    invoke-direct {v14, v3}, Lcom/braze/storage/u;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v10, v3, v7}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 41
    :cond_1
    sget-object v12, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 42
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 46
    :cond_3
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 47
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v9, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v9, v11}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v9, v4}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 48
    :try_start_2
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/f;

    invoke-direct {v0, v4}, Lcom/braze/support/f;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v12, v0

    .line 53
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/storage/v;

    invoke-direct {v14, v3}, Lcom/braze/storage/v;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v2, v1, Lcom/braze/storage/j;->h:Ljava/util/LinkedHashSet;

    iget-object v10, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 57
    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v4, :cond_4

    .line 58
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/storage/u;

    invoke-direct {v14, v3}, Lcom/braze/storage/u;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    .line 63
    :cond_4
    :try_start_3
    invoke-virtual {v10, v3, v7}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 67
    :cond_5
    sget-object v12, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 68
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 69
    :cond_6
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 72
    :cond_7
    :try_start_4
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 73
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v9, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v9, v11}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v9, v4}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v14, v0

    .line 74
    :try_start_5
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/f;

    invoke-direct {v0, v4}, Lcom/braze/support/f;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 76
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v0

    .line 79
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/storage/v;

    invoke-direct {v14, v3}, Lcom/braze/storage/v;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v2, v1, Lcom/braze/storage/j;->g:Ljava/util/LinkedHashSet;

    iget-object v10, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->TEST_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 83
    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v4, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v4, :cond_8

    .line 84
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/storage/u;

    invoke-direct {v14, v3}, Lcom/braze/storage/u;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_5

    .line 89
    :cond_8
    :try_start_6
    invoke-virtual {v10, v3, v7}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    .line 93
    :cond_9
    sget-object v12, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 94
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 95
    :cond_a
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    .line 98
    :cond_b
    :try_start_7
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 99
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v9}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v5, v4}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v14, v0

    .line 100
    :try_start_8
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/support/f;

    invoke-direct {v0, v4}, Lcom/braze/support/f;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 102
    :goto_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v12, v0

    .line 105
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v14, Lcom/braze/storage/v;

    invoke-direct {v14, v3}, Lcom/braze/storage/v;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    :goto_5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    iget-object v0, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v9, Lcom/braze/enums/DataStoreKey;->LAST_ACCESSED_SDK_VERSION:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {v0, v9, v7}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x0

    if-nez v2, :cond_c

    .line 111
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v8}, Lcom/braze/storage/j$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 115
    iget-object v0, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->LAST_FULL_CARD_SYNC_AT:Lcom/braze/enums/DataStoreKey;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 116
    iget-object v0, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    invoke-virtual {v0, v9, v8}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 119
    :cond_c
    iget-object v0, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->LAST_CARD_UPDATED_AT:Lcom/braze/enums/DataStoreKey;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/braze/storage/j;->d:J

    .line 120
    iget-object v0, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->LAST_FULL_CARD_SYNC_AT:Lcom/braze/enums/DataStoreKey;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/braze/storage/j;->e:J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcom/braze/enums/CardKey;)Ljava/lang/String;
    .locals 2

    .line 4359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update card json field to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " with key: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Detected SDK update from \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' -> \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'. Clearing config update time."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 4803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining card ids: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " among cached card ids: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 2660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating offline Content Cards for user with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/storage/j;)Ljava/lang/String;
    .locals 2

    .line 2445
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The received cards are for user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " and the current user is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/braze/storage/j;->a:Ljava/lang/String;

    .line 2446
    const-string v0, " , the cards will be discarded and no changes will be made."

    invoke-static {p0, p1, v0}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "Clearing content card storage."

    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server card json: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adding card to test cache: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cached card json: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 478
    const-string v0, "The server card received is older than the cached card. Not updating the cached card."

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse card JSON, skipping: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server card was locally dismissed already. Not adding card to storage. Server card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 306
    const-string v0, "Input user id was null. Defaulting to the empty user id"

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Deleting expired card from storage with id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Server card has expired already. Not adding card to storage. Server card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Card not present in storage for id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to read card json from storage. Json: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing card from test cache: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing card from storage with id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Server card is marked as removed. Removing from card storage with id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Server card is marked as dismissed. Adding to dismissed cached and removing from card storage with id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Can\'t update card field. Json cannot be parsed from disk or is not present. Id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing card from storage with id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Writing card to storage with id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/braze/models/response/c;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 23

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v9, "contentCardsResponse"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1533
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lcom/braze/storage/j$$ExternalSyntheticLambda10;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1534
    const-string v0, ""

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 1536
    :goto_0
    iget-object v0, v1, Lcom/braze/storage/j;->a:Ljava/lang/String;

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1537
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda12;

    invoke-direct {v5, v10, v1}, Lcom/braze/storage/j$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/storage/j;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 1538
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda13;

    invoke-direct {v5, v10}, Lcom/braze/storage/j$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1539
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    iget-wide v2, v8, Lcom/braze/models/response/c;->a:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1541
    iput-wide v2, v1, Lcom/braze/storage/j;->d:J

    .line 1542
    iget-object v0, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v6, Lcom/braze/enums/DataStoreKey;->LAST_CARD_UPDATED_AT:Lcom/braze/enums/DataStoreKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 1543
    :cond_2
    iget-wide v2, v8, Lcom/braze/models/response/c;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 1544
    iput-wide v2, v1, Lcom/braze/storage/j;->e:J

    .line 1545
    iget-object v0, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v4, Lcom/braze/enums/DataStoreKey;->LAST_FULL_CARD_SYNC_AT:Lcom/braze/enums/DataStoreKey;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 1546
    :cond_3
    iget-object v0, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V

    .line 1547
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1548
    iget-object v0, v8, Lcom/braze/models/response/c;->d:Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1549
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 1550
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 1551
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 1552
    new-instance v5, Lcom/braze/storage/h;

    invoke-direct {v5, v0}, Lcom/braze/storage/h;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    .line 1553
    new-instance v5, Lcom/braze/storage/i;

    invoke-direct {v5, v0}, Lcom/braze/storage/i;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1554
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1555
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 1556
    invoke-virtual {v1, v4}, Lcom/braze/storage/j;->a(Lorg/json/JSONObject;)V

    .line 1557
    sget-object v5, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v5}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1558
    :cond_4
    iget-boolean v0, v8, Lcom/braze/models/response/c;->c:Z

    if-eqz v0, :cond_9

    .line 1559
    const-string v4, "cardIdsToRetain"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    iget-object v0, v1, Lcom/braze/storage/j;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1975
    iget-object v6, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v5, Lcom/braze/enums/DataStoreKey;->DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

    iget-object v0, v1, Lcom/braze/storage/j;->f:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 1976
    invoke-virtual {v5}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v8, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    const-string/jumbo v13, "{}"

    const-string v14, "[]"

    if-eq v0, v8, :cond_5

    .line 1977
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/storage/b0;

    invoke-direct {v10, v5}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 1982
    :cond_5
    :try_start_0
    sget-object v16, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1983
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 1984
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v8, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v8, v9}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v8, v7}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    .line 1985
    :try_start_2
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v20, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1987
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_6

    move-object v0, v13

    goto :goto_2

    :cond_6
    move-object v0, v14

    .line 1989
    :goto_2
    invoke-virtual {v6, v5, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 1991
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lcom/braze/storage/c0;

    invoke-direct {v10, v5}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1992
    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2419
    iget-object v0, v1, Lcom/braze/storage/j;->h:Ljava/util/LinkedHashSet;

    .line 2420
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 2421
    iget-object v5, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v4, Lcom/braze/enums/DataStoreKey;->EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 2422
    invoke-virtual {v4}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v7, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v7, :cond_7

    .line 2423
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/storage/b0;

    invoke-direct {v9, v4}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    .line 2428
    :cond_7
    :try_start_3
    sget-object v16, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2429
    :try_start_4
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 2430
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v7, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v7, v8}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v7, v6}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    .line 2431
    :try_start_5
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v20, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2433
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v13, v14

    .line 2435
    :goto_4
    invoke-virtual {v5, v4, v13}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 2437
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/storage/c0;

    invoke-direct {v9, v4}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2438
    :goto_5
    iget-object v0, v1, Lcom/braze/storage/j;->g:Ljava/util/LinkedHashSet;

    .line 2439
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2440
    invoke-virtual {v1, v2}, Lcom/braze/storage/j;->a(Ljava/util/LinkedHashSet;)V

    .line 2444
    :cond_9
    invoke-virtual {v1, v3}, Lcom/braze/storage/j;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 8

    .line 2661
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2662
    iget-object v1, p0, Lcom/braze/storage/j;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2664
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 2668
    :cond_0
    iget-object v1, p0, Lcom/braze/storage/j;->b:Lcom/braze/managers/o;

    .line 2670
    iget-object v2, p0, Lcom/braze/storage/j;->j:Lcom/braze/analytics/a;

    .line 2671
    invoke-static {v0, v1, p0, v2}, Lcom/braze/models/h;->a(Lorg/json/JSONArray;Lcom/braze/managers/o;Lcom/braze/storage/j;Lcom/braze/analytics/a;)Ljava/util/List;

    move-result-object v0

    .line 3063
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3064
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3065
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3066
    move-object v4, v3

    check-cast v4, Lcom/braze/models/cards/Card;

    .line 3067
    invoke-virtual {v4}, Lcom/braze/models/cards/Card;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3458
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3460
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3463
    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3464
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 3866
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/cards/Card;

    .line 3867
    invoke-virtual {p0, v1}, Lcom/braze/storage/j;->a(Lcom/braze/models/cards/Card;)V

    goto :goto_2

    .line 3868
    :cond_3
    new-instance v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 3870
    iget-object v4, p0, Lcom/braze/storage/j;->a:Ljava/lang/String;

    .line 3871
    iget-object v0, p0, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v1, Lcom/braze/enums/DataStoreKey;->LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lcom/braze/enums/DataStoreKey;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move v7, p1

    .line 3872
    invoke-direct/range {v2 .. v7}, Lcom/braze/events/ContentCardsUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    return-object v2
.end method

.method public final a()V
    .locals 8

    .line 4804
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/braze/storage/j$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4805
    iget-object v0, v1, Lcom/braze/storage/j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4806
    iget-object v0, v1, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    invoke-virtual {v0}, Lcom/braze/storage/DataStoreProvider;->clearAllData()V

    return-void
.end method

.method public final a(Lcom/braze/models/cards/Card;)V
    .locals 18

    const-string v0, "card"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3873
    invoke-virtual {v1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v8

    .line 3874
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda7;

    invoke-direct {v5, v8}, Lcom/braze/storage/j$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v9, v1

    const/4 v1, 0x0

    .line 3875
    invoke-virtual {v9, v8, v1}, Lcom/braze/storage/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3876
    const-string v1, "cardId"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4331
    iget-object v1, v9, Lcom/braze/storage/j;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4332
    iget-object v1, v9, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->EXPIRED_CARDS:Lcom/braze/enums/DataStoreKey;

    iget-object v3, v9, Lcom/braze/storage/j;->h:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 4333
    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v4, v5, :cond_0

    .line 4334
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/b0;

    invoke-direct {v5, v2}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 4339
    :cond_0
    :try_start_0
    sget-object v11, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4340
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 4341
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v3}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 4342
    :try_start_2
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4344
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 4345
    :cond_1
    const-string v0, "[]"

    .line 4346
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 4348
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/c0;

    invoke-direct {v15, v2}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4349
    :goto_1
    invoke-virtual {v9, v8}, Lcom/braze/storage/j;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4384
    iget-object v0, p0, Lcom/braze/storage/j;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4385
    iget-object v2, p0, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object p1, Lcom/braze/enums/DataStoreKey;->DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

    iget-object v0, p0, Lcom/braze/storage/j;->f:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4386
    invoke-virtual {p1}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v3, :cond_0

    .line 4387
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/b0;

    invoke-direct {v6, p1}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4392
    :cond_0
    :try_start_0
    sget-object v4, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4393
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 4394
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v3, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 4395
    :try_start_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4397
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 4398
    :cond_1
    const-string v0, "[]"

    .line 4399
    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 4401
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/c0;

    invoke-direct {v6, p1}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "cardId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4350
    invoke-virtual/range {p0 .. p1}, Lcom/braze/storage/j;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4351
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lcom/braze/storage/j$$ExternalSyntheticLambda8;

    invoke-direct {v9, v0}, Lcom/braze/storage/j$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4352
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v13, p0

    .line 4357
    invoke-virtual {v13, v0, v3}, Lcom/braze/storage/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    move-object v15, v0

    .line 4358
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v0, Lcom/braze/storage/j$$ExternalSyntheticLambda9;

    invoke-direct {v0, v2, v1}, Lcom/braze/storage/j$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Lcom/braze/enums/CardKey;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 4360
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda11;

    invoke-direct {v5, p1}, Lcom/braze/storage/j$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4361
    iget-object v0, p0, Lcom/braze/storage/j;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4362
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda16;

    invoke-direct {v5, p1}, Lcom/braze/storage/j$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4363
    iget-object v0, p0, Lcom/braze/storage/j;->i:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4366
    :goto_0
    iget-object v0, p0, Lcom/braze/storage/j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 4367
    iget-object v4, p0, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 4368
    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v5, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v5, :cond_1

    .line 4369
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/b0;

    invoke-direct {v8, v3}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4374
    :cond_1
    :try_start_0
    sget-object v6, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4375
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 4376
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v5, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 4377
    :try_start_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4379
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "{}"

    goto :goto_1

    .line 4380
    :cond_2
    const-string v0, "[]"

    .line 4381
    :goto_1
    invoke-virtual {v4, v3, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 4383
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/c0;

    invoke-direct {v8, v3}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 13

    const-string v0, "cardIdsToRetain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4402
    iget-object v0, p0, Lcom/braze/storage/j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 4403
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda14;

    invoke-direct {v5, p1, v9}, Lcom/braze/storage/j$$ExternalSyntheticLambda14;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4405
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4406
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4778
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4780
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 4781
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda15;

    invoke-direct {v5, v9}, Lcom/braze/storage/j$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4782
    iget-object v0, p0, Lcom/braze/storage/j;->i:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4785
    :cond_2
    iget-object v0, p0, Lcom/braze/storage/j;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 4786
    iget-object v4, p0, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 4787
    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v5, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v5, :cond_3

    .line 4788
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/b0;

    invoke-direct {v8, v3}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4793
    :cond_3
    :try_start_0
    sget-object v6, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4794
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 4795
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v5, v7}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v5, v2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 4796
    :try_start_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4798
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "{}"

    goto :goto_2

    .line 4799
    :cond_4
    const-string v0, "[]"

    .line 4800
    :goto_2
    invoke-virtual {v4, v3, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 4802
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/storage/c0;

    invoke-direct {v8, v3}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 2
    iget-object v0, v1, Lcom/braze/storage/j;->f:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 3
    iget-object v0, v1, Lcom/braze/storage/j;->h:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 4
    sget-object v0, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lcom/braze/storage/j;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda17;

    invoke-direct {v5, v8}, Lcom/braze/storage/j$$ExternalSyntheticLambda17;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda18;

    invoke-direct {v5, v12}, Lcom/braze/storage/j$$ExternalSyntheticLambda18;-><init>(Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    const-string v1, "serverCard"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    sget-object v2, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    invoke-virtual {v2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 519
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 520
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 521
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    .line 522
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda19;

    invoke-direct {v5}, Lcom/braze/storage/j$$ExternalSyntheticLambda19;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 523
    :cond_1
    :goto_0
    sget-object v2, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    const-string v3, "json"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cardKey"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 525
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 526
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    const/4 v13, 0x0

    if-eqz v2, :cond_5

    .line 527
    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda20;

    invoke-direct {v5, v11}, Lcom/braze/storage/j$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v14, v1

    .line 528
    const-string v1, "cardId"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    iget-object v1, v14, Lcom/braze/storage/j;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 932
    iget-object v1, v14, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->DISMISSED_CARDS:Lcom/braze/enums/DataStoreKey;

    iget-object v3, v14, Lcom/braze/storage/j;->f:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 933
    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v4, v5, :cond_3

    .line 934
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/b0;

    invoke-direct {v5, v2}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 939
    :cond_3
    :try_start_0
    sget-object v16, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 940
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 941
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v3}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    .line 942
    :try_start_2
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v17, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v20, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v22}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 944
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "{}"

    goto :goto_2

    .line 945
    :cond_4
    const-string v0, "[]"

    .line 946
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 948
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/storage/c0;

    invoke-direct {v7, v2}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 949
    :goto_3
    invoke-virtual {v14, v11}, Lcom/braze/storage/j;->i(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v14, v11, v13}, Lcom/braze/storage/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    move-object/from16 v14, p0

    .line 955
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 956
    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda21;

    invoke-direct {v5, v8}, Lcom/braze/storage/j$$ExternalSyntheticLambda21;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v14

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 957
    :cond_6
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 958
    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda22;

    invoke-direct {v5, v8}, Lcom/braze/storage/j$$ExternalSyntheticLambda22;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 959
    :cond_7
    sget-object v2, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    invoke-virtual {v2}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 961
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 962
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    if-eqz v2, :cond_9

    .line 963
    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda23;

    invoke-direct {v5, v11}, Lcom/braze/storage/j$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v14, v1

    .line 968
    invoke-virtual {v14, v11}, Lcom/braze/storage/j;->a(Ljava/lang/String;)V

    .line 969
    invoke-virtual {v14, v11, v13}, Lcom/braze/storage/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_9
    move-object/from16 v14, p0

    .line 970
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_a

    move-object v0, v8

    goto :goto_9

    .line 1506
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1507
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1508
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1510
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 1514
    :cond_b
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1515
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1517
    sget-object v5, Lcom/braze/storage/j;->k:Ljava/util/Set;

    .line 1518
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1520
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1521
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v5, :cond_d

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    move v5, v6

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x1

    .line 1522
    :goto_8
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_6

    .line 1525
    :cond_e
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 1526
    :cond_f
    :goto_9
    invoke-virtual {v14, v11, v0}, Lcom/braze/storage/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1527
    sget-object v0, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1529
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1530
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_10
    if-eqz v6, :cond_11

    .line 1531
    invoke-virtual {v14, v11}, Lcom/braze/storage/j;->b(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p1

    const-string v0, "cardId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda1;

    invoke-direct {v5, v8}, Lcom/braze/storage/j$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v9, v1

    .line 3
    iget-object v1, v9, Lcom/braze/storage/j;->g:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v9, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->TEST_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v4, v5, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/b0;

    invoke-direct {v6, v3}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v11, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 15
    :try_start_2
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "[]"

    .line 19
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 21
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/c0;

    invoke-direct {v15, v3}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 12

    .line 393
    iget-object v1, p0, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v2, Lcom/braze/enums/DataStoreKey;->CONTENT_CARDS:Lcom/braze/enums/DataStoreKey;

    .line 394
    invoke-virtual {v2}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v0

    sget-object v3, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v0, v3, :cond_0

    .line 395
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/u;

    invoke-direct {v5, v3}, Lcom/braze/storage/u;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    :cond_0
    move-object v3, v2

    .line 400
    :try_start_0
    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/braze/storage/DataStoreProvider;->readData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 401
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 404
    :cond_1
    sget-object v5, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;

    .line 405
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 409
    :cond_3
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 410
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v6}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 411
    :try_start_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/support/f;

    invoke-direct {v9, v2}, Lcom/braze/support/f;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 412
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 413
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 416
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v4, v3

    move-object v3, v0

    move-object v0, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/v;

    invoke-direct {v5, v4}, Lcom/braze/storage/v;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 428
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 429
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430
    sget-object v4, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v4}, Lcom/braze/enums/CardKey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 432
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lcom/braze/storage/j$$ExternalSyntheticLambda2;

    invoke-direct {v9, v3}, Lcom/braze/storage/j$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 433
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v5, p0

    .line 434
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 435
    iput-object v0, v5, Lcom/braze/storage/j;->i:Ljava/util/Map;

    return-void
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    const-string v1, "cardId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/braze/storage/j;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/storage/j$$ExternalSyntheticLambda5;

    invoke-direct {v7, p1}, Lcom/braze/storage/j$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v10

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 4
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/storage/j$$ExternalSyntheticLambda6;

    invoke-direct {v7, v1}, Lcom/braze/storage/j$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v10
.end method

.method public final getCachedCardsAsEvent()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/braze/storage/j;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p1

    const-string v0, "cardId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/storage/j$$ExternalSyntheticLambda3;

    invoke-direct {v5, v8}, Lcom/braze/storage/j$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v9, v1

    .line 2
    iget-object v1, v9, Lcom/braze/storage/j;->g:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v1, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v9, Lcom/braze/storage/j;->c:Lcom/braze/storage/ContentCardsDataStoreProvider;

    sget-object v3, Lcom/braze/enums/DataStoreKey;->TEST_CARDS:Lcom/braze/enums/DataStoreKey;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v3}, Lcom/braze/enums/DataStoreKey;->getType()Lcom/braze/enums/DataStoreValueType;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/DataStoreValueType;->LIST:Lcom/braze/enums/DataStoreValueType;

    if-eq v4, v5, :cond_0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/storage/b0;

    invoke-direct {v6, v3}, Lcom/braze/storage/b0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v11, Lcom/braze/support/DataStoreUtils;->INSTANCE:Lcom/braze/support/DataStoreUtils;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 13
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v4, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 14
    :try_start_2
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lcom/braze/support/e;->a:Lcom/braze/support/e;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "{}"

    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "[]"

    .line 18
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/braze/storage/DataStoreProvider;->writeData(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 20
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/storage/c0;

    invoke-direct {v15, v3}, Lcom/braze/storage/c0;-><init>(Lcom/braze/enums/DataStoreKey;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final markCardAsClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    invoke-virtual {p0, p1, v0}, Lcom/braze/storage/j;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V

    return-void
.end method

.method public final markCardAsDismissed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/storage/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/braze/storage/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final markCardAsViewed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    invoke-virtual {p0, p1, v0}, Lcom/braze/storage/j;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V

    return-void
.end method

.method public final markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    invoke-virtual {p0, p1, v0}, Lcom/braze/storage/j;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;)V

    return-void
.end method
