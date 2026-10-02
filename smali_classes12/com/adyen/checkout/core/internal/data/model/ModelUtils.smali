.class public final Lcom/adyen/checkout/core/internal/data/model/ModelUtils;
.super Ljava/lang/Object;
.source "ModelUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelUtils.kt\ncom/adyen/checkout/core/internal/data/model/ModelUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1863#2,2:143\n*S KotlinDebug\n*F\n+ 1 ModelUtils.kt\ncom/adyen/checkout/core/internal/data/model/ModelUtils\n*L\n113#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000bH\u0007\u00a2\u0006\u0002\u0010\u000cJ1\u0010\r\u001a\u0004\u0018\u0001H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010J2\u0010\u0011\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0012\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000fH\u0007J\u0018\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002J1\u0010\u0016\u001a\u0004\u0018\u00010\t\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u0001H\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000fH\u0007\u00a2\u0006\u0002\u0010\u0018J2\u0010\u0019\u001a\u0004\u0018\u00010\u0014\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000fH\u0007J8\u0010\u001b\u001a\u0004\u0018\u00010\t\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u0001H\u0006\u0018\u00010\u001d2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adyen/checkout/core/internal/data/model/ModelUtils;",
        "",
        "()V",
        "SERIALIZER_FIELD_NAME",
        "",
        "deserializeModel",
        "T",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "deserializeOpt",
        "serializer",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;",
        "(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "deserializeOptList",
        "",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "readModelSerializer",
        "serializeOpt",
        "modelObject",
        "(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;",
        "serializeOptList",
        "modelList",
        "serializeOptMap",
        "map",
        "",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/core/internal/data/model/ModelUtils;

.field public static final SERIALIZER_FIELD_NAME:Ljava/lang/String; = "SERIALIZER"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->INSTANCE:Lcom/adyen/checkout/core/internal/data/model/ModelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final deserializeModel(Lorg/json/JSONObject;Ljava/lang/Class;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->INSTANCE:Lcom/adyen/checkout/core/internal/data/model/ModelUtils;

    invoke-direct {v0, p1}, Lcom/adyen/checkout/core/internal/data/model/ModelUtils;->readModelSerializer(Ljava/lang/Class;)Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.core.internal.data.model.ModelObject.Serializer<T of com.adyen.checkout.core.internal.data.model.ModelUtils.deserializeModel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p0

    return-object p0
.end method

.method public static final deserializeOpt(Lorg/json/JSONObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    invoke-interface {p1, p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object p0

    return-object p0
.end method

.method public static final deserializeOptList(Lorg/json/JSONArray;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 68
    invoke-interface {p1, v3}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->deserialize(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    move-result-object v3

    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final readModelSerializer(Ljava/lang/Class;)Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "*>;"
        }
    .end annotation

    .line 125
    :try_start_0
    const-string v0, "SERIALIZER"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 130
    const-class v1, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.adyen.checkout.core.internal.data.model.ModelObject.Serializer<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Lcom/adyen/checkout/core/exception/BadModelException;

    invoke-direct {v0, p1, v2}, Lcom/adyen/checkout/core/exception/BadModelException;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v0

    .line 128
    :cond_1
    new-instance v0, Lcom/adyen/checkout/core/exception/BadModelException;

    invoke-direct {v0, p1, v2}, Lcom/adyen/checkout/core/exception/BadModelException;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/adyen/checkout/core/exception/BadModelException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p1, v0}, Lcom/adyen/checkout/core/exception/BadModelException;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 136
    new-instance v1, Lcom/adyen/checkout/core/exception/BadModelException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, p1, v0}, Lcom/adyen/checkout/core/exception/BadModelException;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final serializeOpt(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(TT;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    invoke-interface {p1, p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final serializeOptList(Ljava/util/List;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 103
    invoke-interface {p1, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final serializeOptMap(Ljava/util/Map;Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 109
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    if-eqz v1, :cond_1

    .line 115
    invoke-interface {p2, v1}, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;->serialize(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
