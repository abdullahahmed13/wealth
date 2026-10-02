.class public final Latd/d/ChallengeResultCancelled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "decodeToJsonObject",
        "Lkotlinx/serialization/json/JsonObject;",
        "",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "toJSONArray",
        "Lorg/json/JSONArray;",
        "Lkotlinx/serialization/json/JsonArray;",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKAppID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, -0x4e

    not-int v3, v1

    and-int/lit8 v3, v3, 0x4d

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x4d

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v3, v0

    const-string v0, ""

    if-nez v3, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/json/Json;

    .line 48
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    check-cast v0, Lkotlinx/serialization/json/Json;

    .line 48
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonArray;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v6

    const v3, -0x3ac42c9

    const v4, 0x3ac42ca

    invoke-static/range {v0 .. v6}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static final AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonObject;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v6

    const v3, 0x2151b159

    const v4, -0x2151b159

    invoke-static/range {v0 .. v6}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x2

    .line 33
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v6, v5, 0x55

    not-int v7, v6

    or-int/lit8 v5, v5, 0x55

    and-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x1

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v7, v2

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x35

    if-eqz v5, :cond_f

    .line 30
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v7, v5, 0x5f

    not-int v8, v7

    or-int/lit8 v5, v5, 0x5f

    and-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v5, v2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lkotlinx/serialization/json/JsonPrimitive;

    const/16 v11, 0x3d

    div-int/2addr v11, v0

    if-eqz v10, :cond_1

    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v10, :cond_1

    :goto_1
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 33
    sget v10, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    xor-int/lit8 v11, v10, 0x16

    and-int/lit8 v10, v10, 0x16

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    xor-int/lit8 v10, v11, -0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v10, v2

    goto :goto_2

    .line 25
    :cond_1
    sget v9, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v10, v9, -0x28

    not-int v11, v9

    const/16 v12, 0x27

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    and-int/2addr v9, v12

    shl-int/lit8 v9, v9, 0x1

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v11, v2

    move-object v9, v7

    .line 27
    :goto_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 25
    sget v11, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    xor-int/lit8 v12, v11, 0x3b

    and-int/lit8 v11, v11, 0x3b

    or-int/2addr v11, v12

    shl-int/lit8 v11, v11, 0x1

    sub-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v11, v2

    .line 28
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    move-object v7, v11

    goto/16 :goto_7

    :cond_3
    :goto_3
    if-eqz v9, :cond_5

    .line 25
    sget v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    and-int/lit8 v6, v5, 0x4f

    xor-int/lit8 v5, v5, 0x4f

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v6, v5

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v5, v6

    sub-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_4

    .line 28
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 25
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v6, v5, 0xd

    not-int v9, v6

    or-int/lit8 v5, v5, 0xd

    and-int/2addr v5, v9

    shl-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v9, v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    throw v7

    .line 29
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lkotlinx/serialization/json/JsonObject;

    if-eqz v11, :cond_7

    .line 25
    sget v11, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    or-int/lit8 v12, v11, 0x33

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v11, v11, 0x33

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_6

    .line 29
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    or-int/lit8 v12, v11, 0x2d

    shl-int/lit8 v13, v12, 0x1

    and-int/lit8 v11, v11, 0x2d

    not-int v11, v11

    and-int/2addr v11, v12

    neg-int v11, v11

    xor-int v12, v13, v11

    and-int/2addr v11, v13

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v11

    .line 30
    rem-int/lit16 v11, v12, 0x80

    sput v11, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v12, v2

    goto :goto_4

    .line 25
    :cond_6
    check-cast v9, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_7
    sget v9, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v11, v9, 0x5b

    or-int/lit8 v9, v9, 0x5b

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v12, v2

    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_9

    .line 30
    sget v11, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    xor-int/lit8 v12, v11, 0x35

    and-int/2addr v6, v11

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_8

    .line 29
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v13

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v15

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v14

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v19

    const v16, 0x2151b159

    const v17, -0x2151b159

    invoke-static/range {v13 .. v19}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    goto :goto_5

    .line 30
    :cond_8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v13

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v17

    const v14, 0x2151b159

    const v15, -0x2151b159

    invoke-static/range {v11 .. v17}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    throw v7

    .line 25
    :cond_9
    sget v6, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    xor-int/lit8 v9, v6, 0x4c

    and-int/lit8 v6, v6, 0x4c

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    xor-int/lit8 v6, v9, -0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v2

    move-object v6, v7

    :goto_5
    if-nez v6, :cond_d

    .line 33
    sget v6, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    xor-int/lit8 v9, v6, 0x79

    and-int/lit8 v11, v6, 0x79

    or-int/2addr v9, v11

    shl-int/lit8 v9, v9, 0x1

    and-int/lit8 v11, v6, -0x7a

    not-int v6, v6

    const/16 v12, 0x79

    and-int/2addr v6, v12

    or-int/2addr v6, v11

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x1

    rem-int/lit16 v6, v9, 0x80

    sput v6, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_c

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/serialization/json/JsonArray;

    if-eqz v6, :cond_a

    check-cast v5, Lkotlinx/serialization/json/JsonArray;

    sget v6, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v9, v6, 0x4b

    xor-int/lit8 v6, v6, 0x4b

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v9, v6

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v6, v9

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v11, v2

    goto :goto_6

    .line 33
    :cond_a
    sget v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    xor-int/lit8 v6, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    shl-int/lit8 v5, v5, 0x1

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v9, v2

    move-object v5, v7

    :goto_6
    if-eqz v5, :cond_b

    .line 25
    sget v6, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    xor-int/lit8 v7, v6, 0x3b

    and-int/lit8 v6, v6, 0x3b

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v7, v2

    .line 30
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v13

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v17

    const v14, -0x3ac42c9

    const v15, 0x3ac42ca

    invoke-static/range {v11 .. v17}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/json/JSONArray;

    .line 33
    sget v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    xor-int/lit8 v6, v5, 0x5d

    and-int/lit8 v9, v5, 0x5d

    or-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v9, v5, -0x5e

    not-int v5, v5

    and-int/lit8 v5, v5, 0x5d

    or-int/2addr v5, v9

    neg-int v5, v5

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v9, v2

    goto :goto_7

    :cond_b
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    xor-int/lit8 v6, v5, 0x21

    and-int/lit8 v9, v5, 0x21

    or-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v9, v5, -0x22

    not-int v5, v5

    const/16 v11, 0x21

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    neg-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_e

    const/4 v5, 0x4

    div-int/lit8 v5, v5, 0x3

    goto :goto_7

    .line 30
    :cond_c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/json/JsonArray;

    throw v7

    :cond_d
    move-object v7, v6

    .line 26
    :cond_e
    :goto_7
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 52
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v5, v2

    goto/16 :goto_0

    .line 25
    :cond_f
    sget v0, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v1, v0, -0x36

    not-int v4, v0

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v1, v2

    return-object v3
.end method

.method public static final getSDKReferenceNumber(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/serialization/SerializationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v6

    const v3, 0x3e8dc6e

    const v4, -0x3e8dc6c

    invoke-static/range {v0 .. v6}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method public static synthetic getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x7074fd70

    mul-int v1, p3, v0

    const/high16 v2, 0x380d0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p0

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x28efd6f

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    not-int p0, p0

    or-int/2addr v0, p0

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr p0, v2

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v0

    mul-int/2addr v5, p0

    add-int/2addr v1, v5

    const/high16 v0, 0x6de60000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x52d20000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, 0x60be0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p3, p4

    add-int/2addr v0, p2

    const v2, -0xbaead33

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, -0x35ecec1b

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x5a0d0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, 0x5ed48070

    mul-int/2addr p3, v2

    const v5, 0x5356a1af

    add-int/2addr p3, v5

    mul-int/2addr p4, v2

    add-int/2addr p3, p4

    mul-int/lit16 v4, v4, 0x2e1

    add-int/2addr p3, v4

    mul-int/lit16 v3, v3, 0x2e1

    add-int/2addr p3, v3

    mul-int/lit16 p0, p0, 0x2e1

    add-int/2addr p3, p0

    const p0, 0x5ed48351

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x3d21e623

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const p0, 0x42db7a75

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x251d0000

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, -0x72ed0000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Latd/d/ChallengeResultCancelled;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    const/4 v1, 0x2

    .line 38
    rem-int v2, v1, v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 38
    sget v3, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v4, v3, 0x49

    not-int v5, v4

    or-int/lit8 v3, v3, 0x49

    and-int/2addr v3, v5

    shl-int/lit8 v4, v4, 0x1

    not-int v4, v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v3, v1

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    .line 38
    sget v3, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v3, v1

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 39
    instance-of v5, v3, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v5, :cond_0

    .line 38
    sget v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    and-int/lit8 v6, v5, -0x50

    not-int v7, v5

    and-int/lit8 v7, v7, 0x4f

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x4f

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v1

    .line 39
    move-object v6, v3

    check-cast v6, Lkotlinx/serialization/json/JsonPrimitive;

    and-int/lit8 v7, v5, 0x1

    or-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    .line 38
    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v7, v1

    goto :goto_1

    :cond_0
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v6, v5, 0x60

    or-int/lit8 v5, v5, 0x60

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v6, v1

    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_2

    sget v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    and-int/lit8 v7, v5, 0x63

    xor-int/lit8 v5, v5, 0x63

    or-int/2addr v5, v7

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v7, v1

    .line 41
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v5

    goto/16 :goto_8

    :cond_2
    :goto_2
    if-eqz v6, :cond_4

    .line 38
    sget v3, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    and-int/lit8 v5, v3, 0x4a

    or-int/lit8 v3, v3, 0x4a

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 38
    sget v3, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    xor-int/lit8 v5, v3, 0x27

    and-int/lit8 v6, v3, 0x27

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    and-int/lit8 v6, v3, -0x28

    not-int v3, v3

    const/16 v7, 0x27

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v1

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    throw v4

    .line 42
    :cond_4
    instance-of v5, v3, Lkotlinx/serialization/json/JsonObject;

    if-eqz v5, :cond_6

    .line 38
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v6, v5, 0x57

    or-int/lit8 v7, v5, 0x57

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    const/16 v7, 0x1e

    div-int/2addr v7, v0

    goto :goto_3

    .line 42
    :cond_5
    move-object v6, v3

    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    :goto_3
    or-int/lit8 v7, v5, 0x6a

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v5, v5, 0x6a

    sub-int/2addr v7, v5

    xor-int/lit8 v5, v7, -0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v5, v7

    .line 38
    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v5, v1

    goto :goto_4

    :cond_6
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v6, v5, 0x1f

    not-int v7, v6

    or-int/lit8 v5, v5, 0x1f

    and-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_7

    div-int/lit8 v5, v1, 0x3

    :cond_7
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_8

    sget v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    and-int/lit8 v7, v5, 0x6b

    or-int/lit8 v5, v5, 0x6b

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v7, v1

    .line 42
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v14

    const v11, 0x2151b159

    const v12, -0x2151b159

    invoke-static/range {v8 .. v14}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 38
    sget v6, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    xor-int/lit8 v7, v6, 0x67

    and-int/lit8 v6, v6, 0x67

    shl-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v8, v1

    goto :goto_5

    :cond_8
    sget v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v6, v5, 0x2

    or-int/2addr v5, v1

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v6, v1

    move-object v5, v4

    :goto_5
    if-nez v5, :cond_1

    sget v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    xor-int/lit8 v6, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v1

    .line 43
    instance-of v6, v3, Lkotlinx/serialization/json/JsonArray;

    if-eqz v6, :cond_9

    xor-int/lit8 v6, v5, 0x7e

    and-int/lit8 v5, v5, 0x7e

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    rsub-int/lit8 v5, v5, -0x2

    .line 38
    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v5, v1

    .line 43
    check-cast v3, Lkotlinx/serialization/json/JsonArray;

    add-int/lit8 v6, v6, 0x35

    .line 38
    rem-int/lit16 v5, v6, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v6, v1

    goto :goto_6

    :cond_9
    and-int/lit8 v3, v5, 0x77

    or-int/lit8 v5, v5, 0x77

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v3, v1

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_b

    sget v4, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    and-int/lit8 v5, v4, 0x2f

    xor-int/lit8 v4, v4, 0x2f

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_a

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v13

    const v10, -0x3ac42c9

    const v11, 0x3ac42ca

    invoke-static/range {v7 .. v13}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    const/16 v4, 0x58

    div-int/2addr v4, v0

    goto :goto_7

    .line 43
    :cond_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v11

    const v8, -0x3ac42c9

    const v9, 0x3ac42ca

    invoke-static/range {v5 .. v11}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    :goto_7
    move-object v4, v3

    goto :goto_8

    .line 38
    :cond_b
    sget v3, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    xor-int/lit8 v5, v3, 0x1c

    and-int/lit8 v3, v3, 0x1c

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v1

    .line 40
    :goto_8
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    .line 43
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v3, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    or-int/lit8 v4, v3, 0x2f

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x2f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v1

    goto/16 :goto_0

    :cond_c
    sget p0, Latd/d/ChallengeResultCancelled;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/d/ChallengeResultCancelled;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method
