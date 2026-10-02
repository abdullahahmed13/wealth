.class public final Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;
.super Ljava/lang/Object;
.source "JSTypeConverterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSTypeConverterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSTypeConverterHelper.kt\nexpo/modules/kotlin/types/JSTypeConverterHelperKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,337:1\n1310#2,2:338\n13472#2,2:346\n13472#2,2:358\n1#3:340\n1869#4:341\n295#4,2:343\n1870#4:345\n1869#4:348\n295#4,2:350\n1870#4:352\n1869#4:353\n295#4,2:355\n1870#4:357\n1563#4:364\n1634#4,3:365\n20#5:342\n20#5:349\n20#5:354\n126#6:360\n153#6,3:361\n*S KotlinDebug\n*F\n+ 1 JSTypeConverterHelper.kt\nexpo/modules/kotlin/types/JSTypeConverterHelperKt\n*L\n31#1:338,2\n75#1:346,2\n144#1:358,2\n62#1:341\n63#1:343,2\n62#1:345\n94#1:348\n95#1:350,2\n94#1:352\n131#1:353\n132#1:355,2\n131#1:357\n200#1:364\n200#1:365,3\n63#1:342\n95#1:349\n132#1:354\n183#1:360\n183#1:361,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0016\n\u0002\u0010\u0014\n\u0002\u0010\u0013\n\u0002\u0010\u0018\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u0002H\u0002\u001a\u0014\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005*\u00020\u0003H\u0002\u001a*\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007*\u00020\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u001a\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007*\u0006\u0012\u0002\u0008\u00030\n\u001a$\u0010\u000b\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u001a\u0018\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007*\u00020\u000f\u001a\u0012\u0010\u000b\u001a\u00020\u000c*\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000e\u001a0\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0011*\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u00110\u0007\u001a*\u0010\u000b\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0011*\u000e\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u00110\u00072\u0006\u0010\r\u001a\u00020\u000e\u001a\u001e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012\"\u0004\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u0012\u001a\u001e\u0010\u000b\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u00122\u0006\u0010\r\u001a\u00020\u000e\u001a#\u0010\u000b\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0013*\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0016\u001a\u0012\u0010\u000b\u001a\u00020\u0014*\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u000b\u001a\u00020\u0014*\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u000b\u001a\u00020\u0014*\u00020\u00192\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u000b\u001a\u00020\u0014*\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0012\u0010\u000b\u001a\u00020\u0014*\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008*\u0006\u0012\u0002\u0008\u00030\u001c\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u001d\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u001e\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u001f\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020 \u001a\u001a\u0010\u000b\u001a\u00020\u0014*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030!2\u0006\u0010\r\u001a\u00020\u000e\u001a\u001e\u0010\"\u001a\u00020#*\u00020\u000c2\u0006\u0010$\u001a\u00020\u00012\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0000\u001a\u0016\u0010\"\u001a\u00020#*\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0000\u00a8\u0006&"
    }
    d2 = {
        "asFieldKey",
        "",
        "Lio/github/lukmccall/pika/PProperty;",
        "Lexpo/modules/kotlin/records/Record;",
        "getIntrospectionData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "toJSValueExperimental",
        "",
        "",
        "introspectionData",
        "Lexpo/modules/kotlin/records/formatters/FormattedRecord;",
        "toJSValue",
        "Lcom/facebook/react/bridge/WritableMap;",
        "containerProvider",
        "Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;",
        "Landroid/os/Bundle;",
        "K",
        "V",
        "",
        "T",
        "Lcom/facebook/react/bridge/WritableArray;",
        "",
        "([Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Ljava/net/URL;",
        "Landroid/net/Uri;",
        "Ljava/net/URI;",
        "Ljava/io/File;",
        "Lkotlin/Pair;",
        "putGeneric",
        "",
        "key",
        "value",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final asFieldKey(Lio/github/lukmccall/pika/PProperty;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/lukmccall/pika/PProperty<",
            "Lexpo/modules/kotlin/records/Record;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lio/github/lukmccall/pika/PProperty;->getAnnotations()[Lio/github/lukmccall/pika/PAnnotation;

    move-result-object v0

    .line 338
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 31
    invoke-virtual {v4}, Lio/github/lukmccall/pika/PAnnotation;->getJClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lexpo/modules/kotlin/records/Field;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-object v3

    .line 36
    :cond_2
    invoke-virtual {v4}, Lio/github/lukmccall/pika/PAnnotation;->getArguments()Ljava/util/Map;

    move-result-object v0

    .line 37
    const-string v1, "key"

    invoke-virtual {p0}, Lio/github/lukmccall/pika/PProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/github/lukmccall/pika/PProperty;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final getIntrospectionData(Lexpo/modules/kotlin/records/Record;)Lio/github/lukmccall/pika/PIntrospectionData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/records/Record;",
            ")",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/kotlin/records/Record;",
            ">;"
        }
    .end annotation

    .line 45
    instance-of v0, p0, Lio/github/lukmccall/pika/PIntrospectionProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lio/github/lukmccall/pika/PIntrospectionProvider;

    invoke-interface {p0}, Lio/github/lukmccall/pika/PIntrospectionProvider;->getIntrospectionData()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object p0

    instance-of v0, p0, Lio/github/lukmccall/pika/PIntrospectionData;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final putGeneric(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 326
    instance-of v0, p1, Lkotlin/Unit;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 328
    :cond_1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 329
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    return-void

    .line 330
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    return-void

    .line 331
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushLong(J)V

    return-void

    .line 332
    :cond_5
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    return-void

    .line 333
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    return-void

    .line 334
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not put \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' to WritableArray"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 326
    :cond_8
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    return-void
.end method

.method public static final putGeneric(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 312
    instance-of v0, p2, Lkotlin/Unit;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    .line 314
    :cond_1
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 315
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-void

    .line 317
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putLong(Ljava/lang/String;J)V

    return-void

    .line 318
    :cond_5
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void

    .line 319
    :cond_6
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void

    .line 320
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not put \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' to WritableMap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 312
    :cond_8
    :goto_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public static final toJSValue(Ljava/util/Collection;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;",
            ")",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 206
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 207
    sget-object v2, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    invoke-virtual {v2, v1, p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->legacyConvertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Ljava/lang/Object;

    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->putGeneric(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toJSValue(Lkotlin/Pair;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "**>;",
            "Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;",
            ")",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 303
    sget-object v1, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->legacyConvertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Ljava/lang/Object;

    move-result-object v1

    .line 304
    sget-object v2, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0, p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->legacyConvertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Ljava/lang/Object;

    move-result-object p0

    .line 305
    invoke-static {v0, v1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->putGeneric(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Object;)V

    .line 306
    invoke-static {v0, p0}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->putGeneric(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final toJSValue([DLexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 251
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    .line 252
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final toJSValue([FLexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 243
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    float-to-double v2, v2

    .line 244
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final toJSValue([ILexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 227
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 228
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final toJSValue([JLexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 235
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    .line 236
    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final toJSValue([Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;",
            ")",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 217
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 218
    sget-object v4, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    invoke-virtual {v4, v3, p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->legacyConvertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Ljava/lang/Object;

    move-result-object v3

    .line 219
    invoke-static {v0, v3}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->putGeneric(Lcom/facebook/react/bridge/WritableArray;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toJSValue([ZLexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 259
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-boolean v2, p0, v1

    .line 260
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final toJSValue(Landroid/os/Bundle;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 175
    sget-object v4, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    invoke-virtual {v4, v3, p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->legacyConvertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Ljava/lang/Object;

    move-result-object v3

    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->putGeneric(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toJSValue(Lexpo/modules/kotlin/records/Record;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;Lio/github/lukmccall/pika/PIntrospectionData;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/records/Record;",
            "Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/kotlin/records/Record;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p2, :cond_5

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 129
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 130
    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 353
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 132
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KAnnotatedElement;

    .line 354
    invoke-interface {v2}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 354
    instance-of v5, v5, Lexpo/modules/kotlin/records/Field;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 356
    :goto_1
    check-cast v3, Lexpo/modules/kotlin/records/Field;

    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 132
    check-cast v3, Lexpo/modules/kotlin/records/Field;

    if-nez v3, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v3}, Lexpo/modules/kotlin/records/Field;->key()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v4, v2

    :cond_3
    if-nez v4, :cond_4

    invoke-interface {v1}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v4

    .line 135
    :cond_4
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KCallable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 137
    invoke-interface {v1, p0}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    sget-object v2, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    invoke-virtual {v2, v1, p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->legacyConvertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    invoke-static {v0, v4, v1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->putGeneric(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p2}, Lio/github/lukmccall/pika/PIntrospectionData;->getProperties()[Lio/github/lukmccall/pika/PProperty;

    move-result-object p2

    .line 358
    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, p2, v2

    .line 145
    invoke-static {v3}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->asFieldKey(Lio/github/lukmccall/pika/PProperty;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v3, p0}, Lio/github/lukmccall/pika/PProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 148
    sget-object v5, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    invoke-virtual {v5, v3, p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->legacyConvertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-static {v0, v4, v3}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->putGeneric(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public static final toJSValue(Ljava/util/Map;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;",
            ")",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 191
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 192
    sget-object v3, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    invoke-virtual {v3, v1, p1}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->legacyConvertToJSValue(Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->putGeneric(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toJSValue(Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 270
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 272
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 273
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KProperty1;

    invoke-interface {v3}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 276
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Enum<*>, *>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/KProperty1;

    .line 279
    invoke-interface {v2, p0}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 282
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enum \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' cannot be used as return type (incompatible with JS)"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot convert enum without the primary constructor to js value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toJSValue(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJSValue(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAbsolutePath(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJSValue(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJSValue(Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toJSValue$default(Lexpo/modules/kotlin/records/Record;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;Lio/github/lukmccall/pika/PIntrospectionData;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 123
    invoke-static {p0}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->getIntrospectionData(Lexpo/modules/kotlin/records/Record;)Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object p2

    .line 121
    :cond_0
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValue(Lexpo/modules/kotlin/records/Record;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;Lio/github/lukmccall/pika/PIntrospectionData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static final toJSValueExperimental(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast p0, Ljava/lang/Iterable;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 200
    sget-object v2, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 366
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 364
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public static final toJSValueExperimental(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 159
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    sget-object v3, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toJSValueExperimental(Lexpo/modules/kotlin/records/Record;Lio/github/lukmccall/pika/PIntrospectionData;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/records/Record;",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "Lexpo/modules/kotlin/records/Record;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    if-nez p1, :cond_5

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 63
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KAnnotatedElement;

    .line 342
    invoke-interface {v2}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 342
    instance-of v5, v5, Lexpo/modules/kotlin/records/Field;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 344
    :goto_1
    check-cast v3, Lexpo/modules/kotlin/records/Field;

    check-cast v3, Ljava/lang/annotation/Annotation;

    .line 63
    check-cast v3, Lexpo/modules/kotlin/records/Field;

    if-nez v3, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v3}, Lexpo/modules/kotlin/records/Field;->key()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v4, v2

    :cond_3
    if-nez v4, :cond_4

    invoke-interface {v1}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v4

    .line 66
    :cond_4
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KCallable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 68
    invoke-interface {v1, p0}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    sget-object v5, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, Lio/github/lukmccall/pika/PIntrospectionData;->getProperties()[Lio/github/lukmccall/pika/PProperty;

    move-result-object p1

    .line 346
    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    .line 76
    invoke-static {v3}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->asFieldKey(Lio/github/lukmccall/pika/PProperty;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {v3, p0}, Lio/github/lukmccall/pika/PProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 79
    sget-object v5, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 80
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public static final toJSValueExperimental(Lexpo/modules/kotlin/records/formatters/FormattedRecord;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/records/formatters/FormattedRecord<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 90
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/formatters/FormattedRecord;->getRecord$expo_modules_core_release()Lexpo/modules/kotlin/records/Record;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty1;

    .line 95
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KAnnotatedElement;

    .line 349
    invoke-interface {v3}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 349
    instance-of v6, v6, Lexpo/modules/kotlin/records/Field;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 351
    :goto_1
    check-cast v4, Lexpo/modules/kotlin/records/Field;

    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 95
    check-cast v4, Lexpo/modules/kotlin/records/Field;

    if-nez v4, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v4}, Lexpo/modules/kotlin/records/Field;->key()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v5, v3

    :cond_3
    if-nez v5, :cond_4

    invoke-interface {v2}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v5

    .line 98
    :cond_4
    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KCallable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 100
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/formatters/FormattedRecord;->getFormatter$expo_modules_core_release()Lexpo/modules/kotlin/records/formatters/Formatter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lexpo/modules/kotlin/records/formatters/Formatter;->getAction$expo_modules_core_release(Lkotlin/reflect/KProperty1;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 102
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/formatters/FormattedRecord;->getRecord$expo_modules_core_release()Lexpo/modules/kotlin/records/Record;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_6

    .line 103
    invoke-virtual {p0}, Lexpo/modules/kotlin/records/formatters/FormattedRecord;->getRecord$expo_modules_core_release()Lexpo/modules/kotlin/records/Record;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 105
    :cond_6
    :goto_2
    nop

    instance-of v3, v2, Lexpo/modules/kotlin/records/formatters/ValueOrSkip;

    if-eqz v3, :cond_9

    .line 106
    move-object v3, v2

    check-cast v3, Lexpo/modules/kotlin/records/formatters/ValueOrSkip;

    .line 107
    instance-of v4, v3, Lexpo/modules/kotlin/records/formatters/ValueOrSkip$Value;

    if-eqz v4, :cond_7

    check-cast v2, Lexpo/modules/kotlin/records/formatters/ValueOrSkip$Value;

    invoke-virtual {v2}, Lexpo/modules/kotlin/records/formatters/ValueOrSkip$Value;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 108
    :cond_7
    sget-object v2, Lexpo/modules/kotlin/records/formatters/ValueOrSkip$Skip;->INSTANCE:Lexpo/modules/kotlin/records/formatters/ValueOrSkip$Skip;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 106
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    move-object v7, v2

    .line 114
    sget-object v6, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static final toJSValueExperimental(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 361
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 362
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 360
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toJSValueExperimental$default(Lexpo/modules/kotlin/records/Record;Lio/github/lukmccall/pika/PIntrospectionData;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 54
    invoke-static {p0}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->getIntrospectionData(Lexpo/modules/kotlin/records/Record;)Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object p1

    .line 53
    :cond_0
    invoke-static {p0, p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValueExperimental(Lexpo/modules/kotlin/records/Record;Lio/github/lukmccall/pika/PIntrospectionData;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
