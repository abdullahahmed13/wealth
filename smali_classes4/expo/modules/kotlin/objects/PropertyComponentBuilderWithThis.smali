.class public final Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;
.super Lexpo/modules/kotlin/objects/PropertyComponentBuilder;
.source "PropertyComponentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ThisType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/objects/PropertyComponentBuilder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyComponentBuilder.kt\nexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis\n+ 2 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 3 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 4 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 5 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n90#2:66\n69#2,18:67\n90#2:117\n69#2,18:118\n9#3,2:85\n11#3,5:89\n16#3,3:114\n105#4,2:87\n43#5:94\n33#5,18:96\n1#6:95\n*S KotlinDebug\n*F\n+ 1 PropertyComponentBuilder.kt\nexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis\n*L\n43#1:66\n43#1:67,18\n56#1:117\n56#1:118,18\n56#1:85,2\n56#1:89,5\n56#1:114,3\n56#1:87,2\n56#1:94\n56#1:96,18\n56#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0006\u0008\u0001\u0010\u000c\u0018\u00012\u0014\u0008\u0004\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0086\u0008\u00f8\u0001\u0000JT\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0006\u0008\u0001\u0010\u0010\u0018\u000128\u0008\u0004\u0010\r\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u0011H\u0010\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0011H\u0086\u0008\u00f8\u0001\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;",
        "ThisType",
        "Lexpo/modules/kotlin/objects/PropertyComponentBuilder;",
        "thisType",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "name",
        "",
        "<init>",
        "(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/String;)V",
        "getThisType",
        "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "get",
        "R",
        "body",
        "Lkotlin/Function1;",
        "set",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "self",
        "newValue",
        "",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final thisType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thisType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->thisType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    return-void
.end method


# virtual methods
.method public final synthetic get(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TThisType;+TR;>;)",
            "Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis<",
            "TThisType;>;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    .line 43
    new-instance v0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v1, 0x1

    new-array v2, v1, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 66
    sget-object v3, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    const/4 v4, 0x4

    .line 67
    const-string v5, "R"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    .line 68
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-eqz v8, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v7}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x6

    .line 75
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IsIntrospectableKt;->throwNonReifiedIsIntrospectableError()Z

    move-result v9

    const-string v10, "io.github.lukmccall.pika.isIntrospectable"

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    .line 76
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IntrospectionOfKt;->throwNonReifiedIntrospectionOfError()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v6

    const-string v8, "io.github.lukmccall.pika.introspectionOf"

    invoke-static {v8}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lio/github/lukmccall/pika/PIntrospectionData;

    goto :goto_0

    .line 78
    :cond_1
    move-object v8, v6

    check-cast v8, Lio/github/lukmccall/pika/PIntrospectionData;

    .line 73
    :goto_0
    invoke-static {v7, v6}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v8

    .line 82
    :cond_2
    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    move-object v7, v6

    check-cast v7, Lexpo/modules/kotlin/types/ReturnType;

    .line 83
    invoke-virtual {v3}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v6

    .line 46
    :goto_1
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$get$1$1;

    invoke-direct {v3, p1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$get$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    const-string p1, "get"

    invoke-direct {v0, p1, v2, v8, v3}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 46
    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 47
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->setOwnerType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 48
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    return-object p0
.end method

.method public final getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->thisType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    return-object v0
.end method

.method public final synthetic set(Lkotlin/jvm/functions/Function2;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TThisType;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis<",
            "TThisType;>;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 86
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 87
    new-instance v2, Lkotlin/Pair;

    const/4 v3, 0x4

    const-string v5, "T"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x6

    .line 94
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v2

    const-string v3, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 97
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$set$$inlined$apply$lambda$1;->INSTANCE:Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$set$$inlined$apply$lambda$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 99
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v2, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 94
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 107
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    .line 114
    :goto_1
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v0, v2, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    :goto_2
    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 117
    sget-object v0, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 118
    const-class v3, Lkotlin/Unit;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    .line 119
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 124
    :cond_3
    invoke-static {v3}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v5

    if-nez v5, :cond_4

    .line 129
    move-object v5, v4

    check-cast v5, Lio/github/lukmccall/pika/PIntrospectionData;

    .line 124
    invoke-static {v3, v4}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v5

    .line 133
    :cond_4
    new-instance v3, Lexpo/modules/kotlin/types/ReturnType;

    invoke-direct {v3, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    move-object v4, v3

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    .line 134
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v0

    const-class v4, Lkotlin/Unit;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    .line 59
    :goto_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$set$1$1;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis$set$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 56
    new-instance p1, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const-string v3, "set"

    invoke-direct {p1, v3, v1, v5, v0}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 59
    move-object v0, p1

    check-cast v0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 60
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->setOwnerType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    .line 61
    invoke-virtual {p1, v2}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    return-object p0
.end method
