.class public final Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilderComposeExtension.kt"

# interfaces
.implements Lkotlin/properties/PropertyDelegateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->AsyncFunctionWith6Args()Lkotlin/properties/PropertyDelegateProvider;
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
    value = "SMAP\nModuleDefinitionBuilderComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7\n+ 2 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 3 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 4 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 5 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n93#2,13:372\n106#2:416\n107#2,5:425\n10#3:385\n11#3,5:388\n16#3,3:413\n11#3,8:417\n105#4,2:386\n43#5:393\n33#5,18:395\n1#6:394\n*S KotlinDebug\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7\n*L\n298#1:372,13\n298#1:416\n298#1:425,5\n298#1:385\n298#1:388,5\n298#1:413,3\n298#1:417,8\n298#1:386,2\n298#1:393\n298#1:395,18\n298#1:394\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/AsyncFunctionHandle6;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle6<",
            "TP0;TP1;TP2;TP3;TP4;TP5;>;"
        }
    .end annotation

    const-string v0, "property"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 296
    iget-object v3, v2, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    .line 297
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

    .line 380
    const-string v11, "P5"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v0, 0x7

    .line 384
    new-array v12, v0, [Lexpo/modules/kotlin/types/AnyType;

    .line 385
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 386
    new-instance v13, Lkotlin/Pair;

    const-class v14, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v13, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move/from16 v16, v5

    goto :goto_3

    .line 393
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    const-class v0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    new-array v14, v5, [Lio/github/lukmccall/pika/PTypeDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v16, v5

    :try_start_1
    const-class v5, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {v5, v15, v13}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v15, v5, v13}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 396
    sget-object v5, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$1;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 398
    new-instance v14, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v14, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 393
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

    move/from16 v16, v5

    :goto_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v13

    :cond_1
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 412
    :cond_2
    const-class v0, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v14, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v14

    invoke-virtual {v5, v14}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 413
    :goto_2
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v5

    :goto_3
    aput-object v0, v12, v15

    .line 385
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 386
    new-instance v5, Lkotlin/Pair;

    const/4 v14, 0x4

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v14, Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x3

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v5, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    .line 417
    const-string v5, "io.github.lukmccall.pika.typeDescriptorOf"

    const/4 v14, 0x6

    if-eqz v0, :cond_3

    goto :goto_7

    .line 405
    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v15, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$2;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$2;

    check-cast v15, Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v18, v13

    .line 398
    :try_start_3
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v15}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 405
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v18, v13

    :goto_4
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v0, v18

    :cond_4
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_5

    goto :goto_6

    .line 412
    :cond_5
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 422
    :goto_6
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v13, v18

    invoke-direct {v6, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v6

    :goto_7
    aput-object v0, v12, v16

    .line 385
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 386
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v13, Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v15, 0x3

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v6, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_6

    goto :goto_a

    .line 405
    :cond_6
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$3;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$3;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 398
    new-instance v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v13, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 405
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    goto :goto_9

    .line 412
    :cond_8
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 422
    :goto_9
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v6

    :goto_a
    const/4 v6, 0x2

    aput-object v0, v12, v6

    .line 385
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 386
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v15, 0x3

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_9

    :goto_b
    const/4 v15, 0x3

    goto :goto_e

    .line 405
    :cond_9
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$4;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$4;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 398
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 405
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    goto :goto_d

    .line 412
    :cond_b
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 422
    :goto_d
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v6

    goto :goto_b

    :goto_e
    aput-object v0, v12, v15

    .line 385
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 386
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_c

    :goto_f
    const/4 v13, 0x4

    goto :goto_12

    .line 405
    :cond_c
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$5;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$5;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 398
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 405
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_e

    const/4 v13, 0x0

    goto :goto_11

    .line 412
    :cond_e
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 422
    :goto_11
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v6

    goto :goto_f

    :goto_12
    aput-object v0, v12, v13

    .line 385
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 386
    new-instance v6, Lkotlin/Pair;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v15, 0x3

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_f

    goto :goto_15

    .line 405
    :cond_f
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v6, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$6;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$6;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 398
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v0, v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 405
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v0, 0x0

    :cond_10
    check-cast v0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v0, :cond_11

    const/4 v13, 0x0

    goto :goto_14

    .line 412
    :cond_11
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 422
    :goto_14
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v6, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v6

    :goto_15
    const/4 v6, 0x5

    aput-object v0, v12, v6

    .line 385
    sget-object v0, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 386
    new-instance v6, Lkotlin/Pair;

    const/4 v13, 0x4

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v15, 0x3

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v0, :cond_12

    goto :goto_18

    .line 405
    :cond_12
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 395
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v0

    invoke-static {v5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v0

    .line 396
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v5, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$7;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7$provideDelegate$$inlined$toArgsArray$default$7;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 398
    new-instance v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v6, v0, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 405
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    move-object v13, v0

    .line 406
    invoke-static {v13}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v13, 0x0

    :cond_13
    check-cast v13, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v13, :cond_14

    move-object v0, v13

    const/4 v13, 0x0

    goto :goto_17

    .line 412
    :cond_14
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v0

    .line 422
    :goto_17
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v0, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v5

    :goto_18
    aput-object v0, v12, v14

    .line 296
    invoke-virtual {v3, v4, v12}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->registerAsyncFunctionWithArgs(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    .line 300
    new-instance v0, Lexpo/modules/kotlin/views/AsyncFunctionHandle6;

    invoke-interface {v1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/views/AsyncFunctionHandle6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 295
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$7;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/AsyncFunctionHandle6;

    move-result-object p1

    return-object p1
.end method
