.class public final Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$157$$inlined$AsyncFunctionWith2Args$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilderComposeExtension.kt"

# interfaces
.implements Lkotlin/properties/PropertyDelegateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/ExpoUIModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nModuleDefinitionBuilderComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$3\n+ 2 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 3 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 4 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 5 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n25#2,9:372\n34#2:412\n35#2:421\n10#3:381\n11#3,5:384\n16#3,3:409\n11#3,8:413\n105#4,2:382\n43#5:389\n33#5,18:391\n1#6:390\n*S KotlinDebug\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$3\n*L\n250#1:372,9\n250#1:412\n250#1:421\n250#1:381\n250#1:384,5\n250#1:409,3\n250#1:413,8\n250#1:382,2\n250#1:389\n250#1:391,18\n250#1:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/ComposeViewBuilderScope;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$157$$inlined$AsyncFunctionWith2Args$1;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/AsyncFunctionHandle2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p1, p0, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$157$$inlined$AsyncFunctionWith2Args$1;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    .line 249
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-class v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 375
    const-class v1, Ljava/lang/Integer;

    .line 376
    const-class v1, Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 380
    new-array v1, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 381
    sget-object v2, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 382
    new-instance v3, Lkotlin/Pair;

    const-class v4, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    .line 389
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 391
    const-class v2, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    new-array v7, v3, [Lio/github/lukmccall/pika/PTypeDescriptor;

    const-class v8, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {v8, v5, v4}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2, v5, v7, v4}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 392
    sget-object v7, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$157$$inlined$AsyncFunctionWith2Args$1$1;->INSTANCE:Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$157$$inlined$AsyncFunctionWith2Args$1$1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 394
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v8, v2, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 389
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 402
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    const-class v2, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v8, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    .line 409
    :goto_1
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v2, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v7

    :goto_2
    aput-object v2, v1, v5

    .line 381
    sget-object v2, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 382
    new-instance v5, Lkotlin/Pair;

    const-class v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v2, :cond_3

    goto :goto_5

    .line 401
    :cond_3
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 391
    sget-object v2, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 392
    sget-object v5, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$157$$inlined$AsyncFunctionWith2Args$1$2;->INSTANCE:Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$157$$inlined$AsyncFunctionWith2Args$1$2;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 394
    new-instance v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v7, v2, v5}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 401
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 402
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 408
    :cond_5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    .line 418
    :goto_4
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v5, v2, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v5

    :goto_5
    aput-object v2, v1, v3

    .line 381
    sget-object v2, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 382
    new-instance v3, Lkotlin/Pair;

    const-class v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v2, :cond_6

    goto :goto_8

    .line 401
    :cond_6
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 391
    sget-object v2, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->INT:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v2

    .line 392
    sget-object v3, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$157$$inlined$AsyncFunctionWith2Args$1$3;->INSTANCE:Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$157$$inlined$AsyncFunctionWith2Args$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 394
    new-instance v5, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v5, v2, v3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 401
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 402
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v4

    :cond_7
    check-cast v2, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v2, :cond_8

    goto :goto_7

    .line 408
    :cond_8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v2

    .line 418
    :goto_7
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v3, v2, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v3

    :goto_8
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 248
    invoke-virtual {p1, v0, v1}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->registerAsyncFunctionWithArgs(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    .line 252
    new-instance p1, Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/views/AsyncFunctionHandle2;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ui/ExpoUIModule$definition$lambda$168$lambda$157$$inlined$AsyncFunctionWith2Args$1;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/AsyncFunctionHandle2;

    move-result-object p1

    return-object p1
.end method
