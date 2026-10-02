.class public final Lexpo/modules/kotlin/types/ReturnTypeKt;
.super Ljava/lang/Object;
.source "ReturnType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReturnType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n*L\n1#1,103:1\n16#1:104\n16#1:105\n16#1:106\n16#1:107\n16#1:108\n16#1:109\n16#1:110\n69#1,18:111\n*S KotlinDebug\n*F\n+ 1 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n*L\n47#1:104\n48#1:105\n49#1:106\n60#1:107\n61#1:108\n62#1:109\n63#1:110\n90#1:111,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0086\u0008\u001a\u0018\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u001a$\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u001a\u0015\u0010\n\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u000cH\u0086\u0008\u001a\u0011\u0010\r\u001a\u00020\u000b\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0086\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "inheritFrom",
        "",
        "T",
        "klass",
        "Ljava/lang/Class;",
        "getDirectConverter",
        "Lexpo/modules/kotlin/types/JSTypeConverter;",
        "getIndirectConverter",
        "introspectableData",
        "Lio/github/lukmccall/pika/PIntrospectionData;",
        "get",
        "Lexpo/modules/kotlin/types/ReturnType;",
        "Lexpo/modules/kotlin/types/ReturnTypeProvider;",
        "toReturnType",
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
.method public static final synthetic get(Lexpo/modules/kotlin/types/ReturnTypeProvider;)Lexpo/modules/kotlin/types/ReturnType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/types/ReturnTypeProvider;",
            ")",
            "Lexpo/modules/kotlin/types/ReturnType;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 69
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    .line 70
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/ReturnType;

    if-eqz v3, :cond_0

    return-object v3

    .line 75
    :cond_0
    invoke-static {v2}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x6

    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IsIntrospectableKt;->throwNonReifiedIsIntrospectableError()Z

    move-result v4

    const-string v5, "io.github.lukmccall.pika.isIntrospectable"

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IntrospectionOfKt;->throwNonReifiedIntrospectionOfError()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v3

    const-string v4, "io.github.lukmccall.pika.introspectionOf"

    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lio/github/lukmccall/pika/PIntrospectionData;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 80
    move-object v4, v3

    check-cast v4, Lio/github/lukmccall/pika/PIntrospectionData;

    .line 75
    :goto_0
    invoke-static {v2, v3}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v3

    .line 84
    :cond_2
    new-instance v2, Lexpo/modules/kotlin/types/ReturnType;

    invoke-direct {v2, v3}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    move-object v3, v2

    check-cast v3, Lexpo/modules/kotlin/types/ReturnType;

    .line 85
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexpo/modules/kotlin/types/JSTypeConverter<",
            "*>;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lkotlin/Unit;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 27
    :cond_0
    const-class v0, Landroid/os/Bundle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$BundleConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$BundleConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 28
    :cond_1
    const-class v0, [I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$IntArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$IntArrayConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 29
    :cond_2
    const-class v0, [F

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$FloatArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$FloatArrayConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 30
    :cond_3
    const-class v0, [D

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$DoubleArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$DoubleArrayConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 31
    :cond_4
    const-class v0, [Z

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$BooleanArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$BooleanArrayConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 32
    :cond_5
    const-class v0, [B

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$ByteArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$ByteArrayConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 33
    :cond_6
    const-class v0, Ljava/net/URI;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$URIConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$URIConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 34
    :cond_7
    const-class v0, Ljava/net/URL;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$URLConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$URLConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 35
    :cond_8
    const-class v0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$AndroidUriConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$AndroidUriConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 36
    :cond_9
    const-class v0, Ljava/io/File;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$FileConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$FileConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 37
    :cond_a
    const-class v0, Lkotlin/Pair;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$PairConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$PairConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 38
    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$LongConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$LongConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 39
    :cond_c
    const-class v0, Lkotlin/time/Duration;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$DurationConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$DurationConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 40
    :cond_d
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$AnyConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$AnyConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getIndirectConverter(Ljava/lang/Class;Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/types/JSTypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/github/lukmccall/pika/PIntrospectionData<",
            "*>;)",
            "Lexpo/modules/kotlin/types/JSTypeConverter<",
            "*>;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$MapConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$MapConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 105
    :cond_0
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$EnumConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$EnumConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 106
    :cond_1
    const-class v0, Lexpo/modules/kotlin/records/Record;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 52
    new-instance p0, Lexpo/modules/kotlin/types/JSTypeConverter$IntrospectableRecordConverter;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/JSTypeConverter$IntrospectableRecordConverter;-><init>(Lio/github/lukmccall/pika/PIntrospectionData;)V

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$RecordConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$RecordConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 107
    :cond_3
    const-class p1, Lexpo/modules/kotlin/records/formatters/FormattedRecord;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 60
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$FormattedRecordConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$FormattedRecordConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 108
    :cond_4
    const-class p1, Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 61
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$RawTypedArrayHolderConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$RawTypedArrayHolderConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 109
    :cond_5
    const-class p1, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$ArrayConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$ArrayConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 110
    :cond_6
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 63
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$CollectionConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$CollectionConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0

    .line 64
    :cond_7
    sget-object p0, Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;

    check-cast p0, Lexpo/modules/kotlin/types/JSTypeConverter;

    return-object p0
.end method

.method public static final synthetic inheritFrom(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 16
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic toReturnType()Lexpo/modules/kotlin/types/ReturnType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/types/ReturnType;"
        }
    .end annotation

    .line 90
    sget-object v0, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    const/4 v1, 0x4

    .line 111
    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    .line 112
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-eqz v4, :cond_0

    return-object v4

    .line 117
    :cond_0
    invoke-static {v3}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x6

    .line 119
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IsIntrospectableKt;->throwNonReifiedIsIntrospectableError()Z

    move-result v5

    const-string v6, "io.github.lukmccall.pika.isIntrospectable"

    invoke-static {v6}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    .line 120
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IntrospectionOfKt;->throwNonReifiedIntrospectionOfError()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v4

    const-string v5, "io.github.lukmccall.pika.introspectionOf"

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lio/github/lukmccall/pika/PIntrospectionData;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 122
    move-object v5, v4

    check-cast v5, Lio/github/lukmccall/pika/PIntrospectionData;

    .line 117
    :goto_0
    invoke-static {v3, v4}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v4

    .line 126
    :cond_2
    new-instance v3, Lexpo/modules/kotlin/types/ReturnType;

    invoke-direct {v3, v4}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    move-object v4, v3

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    .line 127
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
