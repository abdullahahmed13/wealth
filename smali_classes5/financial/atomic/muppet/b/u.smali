.class public final Lfinancial/atomic/muppet/b/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfinancial/atomic/muppet/inter/Page;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/util/Collection;

.field public e:I

.field public final synthetic f:Lkotlinx/serialization/json/JsonArray;

.field public final synthetic g:Lfinancial/atomic/muppet/inter/Page;


# direct methods
.method public static synthetic $r8$lambda$VjVcpu6QD8q71MifNfVUigPYZ8I(Lio/ktor/http/Cookie;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/b/u;->a(Lio/ktor/http/Cookie;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e1U41K5_z_7PJ4biGaD0IN2ljzU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lfinancial/atomic/muppet/b/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qtcWrwADbfIO0fv6izDGPzYDqls(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfinancial/atomic/muppet/b/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfinancial/atomic/muppet/b/u;->f:Lkotlinx/serialization/json/JsonArray;

    iput-object p1, p0, Lfinancial/atomic/muppet/b/u;->g:Lfinancial/atomic/muppet/inter/Page;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Page.setCookie"

    return-object v0
.end method

.method private static final a(Lio/ktor/http/Cookie;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Page.setCookie set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/u;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/u;->f:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/u;->g:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v1, p2, v0}, Lfinancial/atomic/muppet/b/u;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lfinancial/atomic/muppet/b/u;

    iget-object v0, p0, Lfinancial/atomic/muppet/b/u;->f:Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lfinancial/atomic/muppet/b/u;->g:Lfinancial/atomic/muppet/inter/Page;

    invoke-direct {p1, v1, p2, v0}, Lfinancial/atomic/muppet/b/u;-><init>(Lfinancial/atomic/muppet/inter/Page;Lkotlin/coroutines/Continuation;Lkotlinx/serialization/json/JsonArray;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfinancial/atomic/muppet/b/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lfinancial/atomic/muppet/b/u;->e:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v4, v1, Lfinancial/atomic/muppet/b/u;->d:Ljava/util/Collection;

    iget-object v5, v1, Lfinancial/atomic/muppet/b/u;->c:Ljava/util/Iterator;

    iget-object v6, v1, Lfinancial/atomic/muppet/b/u;->b:Ljava/util/Collection;

    iget-object v7, v1, Lfinancial/atomic/muppet/b/u;->a:Lfinancial/atomic/muppet/inter/Page;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lfinancial/atomic/muppet/b/u;->f:Lkotlinx/serialization/json/JsonArray;

    iget-object v4, v1, Lfinancial/atomic/muppet/b/u;->g:Lfinancial/atomic/muppet/inter/Page;

    .line 185
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v4

    move-object v4, v5

    move-object v5, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 188
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 190
    :try_start_1
    const-string v8, "expires"

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 193
    :goto_1
    const-string v9, "name"

    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v11

    .line 194
    const-string/jumbo v9, "value"

    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v12

    .line 195
    const-string v9, "domain"

    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v16

    if-eqz v8, :cond_3

    .line 196
    invoke-static {v8}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    move-result-object v8

    move-object v15, v8

    goto :goto_2

    :cond_3
    move-object v15, v6

    .line 197
    :goto_2
    const-string v8, "path"

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_3

    :cond_4
    move-object/from16 v17, v6

    .line 198
    :goto_3
    const-string v8, "secure"

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlinx/serialization/json/JsonElementKt;->getBoolean(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    move/from16 v18, v8

    .line 199
    const-string v8, "maxAge"

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    move-object v14, v6

    .line 200
    sget-object v13, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 201
    new-instance v10, Lio/ktor/http/Cookie;

    const/16 v21, 0x300

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v10 .. v22}, Lio/ktor/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;Ljava/lang/Integer;Lio/ktor/util/date/GMTDate;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    sget-object v0, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v6, Lfinancial/atomic/muppet/b/u$$ExternalSyntheticLambda0;

    invoke-direct {v6, v10}, Lfinancial/atomic/muppet/b/u$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/Cookie;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance v0, Lfinancial/atomic/muppet/b/u$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lfinancial/atomic/muppet/b/u$$ExternalSyntheticLambda1;-><init>()V

    .line 214
    iput-object v7, v1, Lfinancial/atomic/muppet/b/u;->a:Lfinancial/atomic/muppet/inter/Page;

    iput-object v4, v1, Lfinancial/atomic/muppet/b/u;->b:Ljava/util/Collection;

    iput-object v5, v1, Lfinancial/atomic/muppet/b/u;->c:Ljava/util/Iterator;

    iput-object v4, v1, Lfinancial/atomic/muppet/b/u;->d:Ljava/util/Collection;

    iput v3, v1, Lfinancial/atomic/muppet/b/u;->e:I

    invoke-interface {v7, v10, v1}, Lfinancial/atomic/muppet/inter/Page;->setCookie(Lio/ktor/http/Cookie;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v6, v4

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v4

    .line 216
    :goto_5
    sget-object v8, Lfinancial/atomic/muppet/m;->a:Lfinancial/atomic/muppet/m$a;

    new-instance v9, Lfinancial/atomic/muppet/b/u$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0}, Lfinancial/atomic/muppet/b/u$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    goto/16 :goto_0

    .line 382
    :cond_8
    check-cast v4, Ljava/util/List;

    return-object v6
.end method
