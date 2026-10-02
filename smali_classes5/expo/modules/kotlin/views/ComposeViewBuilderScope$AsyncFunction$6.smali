.class public final Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilderComposeExtension.kt"

# interfaces
.implements Lkotlin/properties/PropertyDelegateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->AsyncFunctionWith5Args()Lkotlin/properties/PropertyDelegateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/PropertyDelegateProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilderComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6\n+ 2 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 3 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 4 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 5 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n73#2,12:372\n85#2:415\n86#2,4:424\n10#3:384\n11#3,5:387\n16#3,3:412\n11#3,8:416\n105#4,2:385\n43#5:392\n33#5,18:394\n1#6:393\n*S KotlinDebug\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6\n*L\n286#1:372,12\n286#1:415\n286#1:424,4\n286#1:384\n286#1:387,5\n286#1:412,3\n286#1:416,8\n286#1:385,2\n286#1:392\n286#1:394,18\n286#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/ComposeViewBuilderScope<",
            "TProps;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/ComposeViewBuilderScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ComposeViewBuilderScope<",
            "TProps;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/AsyncFunctionHandle5;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle5<",
            "TP0;TP1;TP2;TP3;TP4;>;"
        }
    .end annotation

    const-string v0, "property"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 284
    iget-object v3, v2, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    .line 285
    invoke-interface {v1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v4

    .line 374
    const-class v0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x4

    .line 375
    const-string v6, "P0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 376
    const-string v7, "P1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 377
    const-string v8, "P2"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 378
    const-string v9, "P3"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 379
    const-string v10, "P4"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v11, 0x6

    .line 383
    new-array v12, v11, [Lexpo/modules/kotlin/types/AnyType;

    .line 384
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 385
    new-instance v13, Lkotlin/Pair;

    const-class v14, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v13, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move/from16 v16, v11

    goto :goto_3

    .line 392
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 394
    const-class v0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    new-array v14, v11, [Lio/github/lukmccall/pika/PTypeDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v16, v11

    :try_start_1
    const-class v11, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {v11, v15, v13}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v11

    aput-object v11, v14, v15

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v0, v15, v11, v13}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 395
    sget-object v11, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$1;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$1;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 397
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v14, v0, v11}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 392
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move/from16 v16, v11

    :goto_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 405
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v0, v13

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 411
    :cond_2
    const-class v0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    sget-object v11, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v14, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v14

    invoke-virtual {v11, v14}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 412
    :goto_2
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v11, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v11

    :goto_3
    aput-object v0, v12, v15

    .line 384
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 385
    new-instance v11, Lkotlin/Pair;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v14, Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v11, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 416
    const-string v11, "io.github.lukmccall.pika.typeDescriptorOf"

    if-eqz v0, :cond_3

    goto :goto_6

    .line 404
    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v14, 0x6

    .line 394
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 395
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v14, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$2;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$2;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 397
    new-instance v15, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v15, v0, v14}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 404
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 405
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v0, v13

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x6

    .line 411
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 421
    :goto_5
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v6

    :goto_6
    aput-object v0, v12, v16

    .line 384
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 385
    new-instance v6, Lkotlin/Pair;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v14, Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v6, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    goto :goto_9

    .line 404
    :cond_6
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v14, 0x6

    .line 394
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 395
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$3;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$3;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 397
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v14, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 404
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 405
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v13

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v14, 0x6

    .line 411
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 421
    :goto_8
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v6

    :goto_9
    const/4 v6, 0x2

    aput-object v0, v12, v6

    .line 384
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 385
    new-instance v6, Lkotlin/Pair;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v15, 0x3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v6, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    :goto_a
    const/4 v15, 0x3

    goto :goto_d

    .line 404
    :cond_9
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v14, 0x6

    .line 394
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 395
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$4;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$4;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 397
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 404
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 405
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v0, v13

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v14, 0x6

    .line 411
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 421
    :goto_c
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v6

    goto :goto_a

    :goto_d
    aput-object v0, v12, v15

    .line 384
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 385
    new-instance v6, Lkotlin/Pair;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    goto :goto_10

    .line 404
    :cond_c
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v14, 0x6

    .line 394
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 395
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$5;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$5;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 397
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 404
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 405
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v0, v13

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v14, 0x6

    .line 411
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 421
    :goto_f
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v6

    :goto_10
    aput-object v0, v12, v5

    .line 384
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 385
    new-instance v6, Lkotlin/Pair;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v15, 0x3

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    goto :goto_13

    .line 404
    :cond_f
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v14, 0x6

    .line 394
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 395
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$6;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6$provideDelegate$$inlined$toArgsArray$default$6;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 397
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 404
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 405
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v0, v13

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v14, 0x6

    .line 411
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 421
    :goto_12
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v5

    :goto_13
    const/4 v5, 0x5

    aput-object v0, v12, v5

    .line 284
    invoke-virtual {v3, v4, v12}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->registerAsyncFunctionWithArgs(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    .line 288
    new-instance v0, Lexpo/modules/kotlin/views/AsyncFunctionHandle5;

    invoke-interface {v1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/views/AsyncFunctionHandle5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 283
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$6;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/AsyncFunctionHandle5;

    move-result-object p1

    return-object p1
.end method
