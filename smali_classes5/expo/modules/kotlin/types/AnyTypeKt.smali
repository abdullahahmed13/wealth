.class public final Lexpo/modules/kotlin/types/AnyTypeKt;
.super Ljava/lang/Object;
.source "AnyType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnyType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 2 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 3 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor\n*L\n1#1,46:1\n105#2,2:47\n43#3:49\n33#3,18:51\n1#4:50\n49#5:69\n*S KotlinDebug\n*F\n+ 1 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n*L\n10#1:47,2\n15#1:49\n15#1:51,18\n15#1:50\n43#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001d\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0086\u0008\u001a\u0015\u0010\u0005\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "toAnyType",
        "Lexpo/modules/kotlin/types/AnyType;",
        "T",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "inheritFrom",
        "",
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
.method public static final synthetic inheritFrom(Lexpo/modules/kotlin/types/AnyType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/types/AnyType;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/AnyType;->getTypeDescriptor()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getTypeInfo()Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;->getJClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x4

    .line 44
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic toAnyType(Lexpo/modules/kotlin/types/TypeConverterProvider;)Lexpo/modules/kotlin/types/AnyType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/kotlin/types/TypeConverterProvider;",
            ")",
            "Lexpo/modules/kotlin/types/AnyType;"
        }
    .end annotation

    .line 10
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 47
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 49
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v1

    const-string v2, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    .line 52
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v2, Lexpo/modules/kotlin/types/AnyTypeKt$toAnyType$$inlined$typeDescriptorOf$1;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeKt$toAnyType$$inlined$typeDescriptorOf$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v1, v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 49
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v4

    :cond_1
    check-cast v1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v1

    .line 16
    :goto_1
    new-instance v0, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v0, v1, p0}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    return-object v0
.end method

.method public static synthetic toAnyType$default(Lexpo/modules/kotlin/types/TypeConverterProvider;ILjava/lang/Object;)Lexpo/modules/kotlin/types/AnyType;
    .locals 4

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p0, p2

    .line 10
    :cond_0
    sget-object p1, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 47
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/types/AnyType;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x6

    .line 61
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    const-string v1, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 52
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v1, Lexpo/modules/kotlin/types/AnyTypeKt$toAnyType$$inlined$typeDescriptorOf$1;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeKt$toAnyType$$inlined$typeDescriptorOf$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance v3, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v3, v0, v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p2

    :cond_2
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 16
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {p1, v0, p0}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    return-object p1
.end method
