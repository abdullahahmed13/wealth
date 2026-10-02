.class public final Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$2;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilderComposeExtension.kt"

# interfaces
.implements Lkotlin/properties/PropertyDelegateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->AsyncFunctionWith1Arg()Lkotlin/properties/PropertyDelegateProvider;
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
    value = "SMAP\nModuleDefinitionBuilderComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$2\n+ 2 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 3 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 4 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 5 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,371:1\n13#2,8:372\n21#2:411\n10#3:380\n11#3,5:383\n16#3,3:408\n11#3,8:412\n105#4,2:381\n43#5:388\n33#5,18:390\n1#6:389\n*S KotlinDebug\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$2\n*L\n238#1:372,8\n238#1:411\n238#1:380\n238#1:383,5\n238#1:408,3\n238#1:412,8\n238#1:381,2\n238#1:388\n238#1:390,18\n238#1:389\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$2;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle<",
            "TP0;>;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$2;->$scope:Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    .line 237
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-class v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    check-cast v1, Ljava/lang/Class;

    const/4 v1, 0x4

    .line 375
    const-string v2, "P0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    const/4 v3, 0x2

    .line 379
    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 380
    sget-object v4, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 381
    new-instance v5, Lkotlin/Pair;

    const-class v6, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_2

    .line 388
    :cond_0
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 390
    const-class v4, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    new-array v8, v5, [Lio/github/lukmccall/pika/PTypeDescriptor;

    const-class v9, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {v9, v7, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v7, v8, v6}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v4

    .line 391
    sget-object v8, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$2$provideDelegate$$inlined$toArgsArray$default$1;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$2$provideDelegate$$inlined$toArgsArray$default$1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 393
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v9, v4, v8}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 388
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 401
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 407
    :cond_2
    const-class v4, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    sget-object v8, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v9, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v4

    .line 408
    :goto_1
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v8, v4, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v8

    :goto_2
    aput-object v4, v3, v7

    .line 380
    sget-object v4, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 381
    new-instance v7, Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/AnyType;

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    const/4 v1, 0x6

    .line 400
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 390
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/TypeDescriptorOfKt;->throwNonReifiedTypeDescriptorError()Lio/github/lukmccall/pika/PTypeDescriptor;

    move-result-object v4

    const-string v7, "io.github.lukmccall.pika.typeDescriptorOf"

    invoke-static {v7}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v4}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v4

    .line 391
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v7, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$2$provideDelegate$$inlined$toArgsArray$default$2;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$2$provideDelegate$$inlined$toArgsArray$default$2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 393
    new-instance v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v8, v4, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 400
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 401
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v4, v6

    :cond_4
    check-cast v4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v4, :cond_5

    goto :goto_4

    .line 407
    :cond_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v4

    .line 417
    :goto_4
    new-instance v1, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v1, v4, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    :goto_5
    aput-object v1, v3, v5

    .line 236
    invoke-virtual {p1, v0, v3}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->registerAsyncFunctionWithArgs(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    .line 240
    new-instance p1, Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/views/AsyncFunctionHandle;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 235
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope$AsyncFunction$2;->provideDelegate(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/AsyncFunctionHandle;

    move-result-object p1

    return-object p1
.end method
