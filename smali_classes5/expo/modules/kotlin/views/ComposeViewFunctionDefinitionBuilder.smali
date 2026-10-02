.class public final Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilderComposeExtension.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Props::",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilderComposeExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder\n+ 2 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,371:1\n43#2:372\n33#2,18:374\n1#3:373\n216#4,2:392\n*S KotlinDebug\n*F\n+ 1 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder\n*L\n124#1:372\n124#1:374,18\n124#1:373\n132#1:392,2\n*E\n"
.end annotation

.annotation runtime Lexpo/modules/kotlin/modules/DefinitionMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\\\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00121\u0010\u0008\u001a-\u0012\u0004\u0012\u00020\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010)\u001a\u00020*H\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R>\u0010\u0008\u001a-\u0012\u0004\u0012\u00020\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u00020\u001c8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R0\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020#0\"8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;",
        "Props",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "",
        "name",
        "",
        "propsParsingStrategy",
        "Lexpo/modules/kotlin/views/PropsParsingStrategy;",
        "viewFunction",
        "Lkotlin/Function2;",
        "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
        "Lkotlin/ParameterName;",
        "props",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "eventBuilder",
        "Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;",
        "<init>",
        "(Ljava/lang/String;Lexpo/modules/kotlin/views/PropsParsingStrategy;Lkotlin/jvm/functions/Function4;Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPropsParsingStrategy",
        "()Lexpo/modules/kotlin/views/PropsParsingStrategy;",
        "getViewFunction",
        "()Lkotlin/jvm/functions/Function4;",
        "Lkotlin/jvm/functions/Function4;",
        "viewType",
        "Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "getViewType$annotations",
        "()V",
        "getViewType",
        "()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;",
        "deferredFunctions",
        "",
        "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
        "getDeferredFunctions$annotations",
        "getDeferredFunctions",
        "()Ljava/util/Map;",
        "setDeferredFunctions",
        "(Ljava/util/Map;)V",
        "build",
        "Lexpo/modules/kotlin/views/ViewManagerDefinition;",
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
.field private deferredFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBuilder:Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;

.field private final name:Ljava/lang/String;

.field private final propsParsingStrategy:Lexpo/modules/kotlin/views/PropsParsingStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/views/PropsParsingStrategy<",
            "TProps;>;"
        }
    .end annotation
.end field

.field private final viewFunction:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "TProps;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;


# direct methods
.method public static synthetic $r8$lambda$t8z7OAVPGVftBrdWH_zL253DB1c(Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->build$lambda$1(Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/views/PropsParsingStrategy;Lkotlin/jvm/functions/Function4;Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/PropsParsingStrategy<",
            "TProps;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "-TProps;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propsParsingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewFunction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->name:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->propsParsingStrategy:Lexpo/modules/kotlin/views/PropsParsingStrategy;

    .line 120
    iput-object p3, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->viewFunction:Lkotlin/jvm/functions/Function4;

    .line 121
    iput-object p4, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->eventBuilder:Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;

    const/4 p1, 0x0

    .line 372
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 374
    const-class p2, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    const/4 p3, 0x1

    new-array p3, p3, [Lio/github/lukmccall/pika/PTypeDescriptor;

    const-class p4, Lexpo/modules/kotlin/views/ComposeProps;

    const/4 v0, 0x0

    invoke-static {p4, v0, p1}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p2, v0, p3, p1}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object p2

    invoke-static {p2}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object p2

    .line 375
    sget-object p3, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder$special$$inlined$typeDescriptorOf$1;->INSTANCE:Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder$special$$inlined$typeDescriptorOf$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 377
    new-instance p4, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {p4, p2, p3}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 372
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 385
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p2

    :goto_1
    check-cast p1, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 391
    :cond_1
    const-class p1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    sget-object p2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class p3, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object p1

    .line 124
    :goto_2
    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->viewType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 127
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->deferredFunctions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/views/PropsParsingStrategy;Lkotlin/jvm/functions/Function4;Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 121
    new-instance p4, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;

    invoke-direct {p4}, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;-><init>()V

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/views/PropsParsingStrategy;Lkotlin/jvm/functions/Function4;Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;)V

    return-void
.end method

.method private static final build$lambda$1(Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :try_start_0
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->propsParsingStrategy:Lexpo/modules/kotlin/views/PropsParsingStrategy;

    invoke-interface {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy;->createNewInstance()Lexpo/modules/kotlin/views/ComposeProps;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    new-instance v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    iget-object v4, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->name:Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->viewFunction:Lkotlin/jvm/functions/Function4;

    iget-object p0, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->eventBuilder:Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->getCallbacksDefinition$expo_modules_core_release()Lexpo/modules/kotlin/views/CallbacksDefinition;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lexpo/modules/kotlin/views/ComposeProps;Lexpo/modules/kotlin/views/CallbacksDefinition;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 144
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not instantiate props instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " compose component."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic getDeferredFunctions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Lexpo/modules/kotlin/views/ViewManagerDefinition;
    .locals 17

    move-object/from16 v0, p0

    .line 131
    iget-object v1, v0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->deferredFunctions:Ljava/util/Map;

    .line 392
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    .line 133
    sget-object v4, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 134
    iget-object v4, v0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->viewType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->setOwnerType(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;)V

    const/4 v4, 0x1

    .line 135
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;->setCanTakeOwner(Z)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v9, v0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->name:Ljava/lang/String;

    .line 148
    iget-object v2, v0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->eventBuilder:Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;

    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ComposeViewEventDefinitionBuilder;->getCallbacksDefinition$expo_modules_core_release()Lexpo/modules/kotlin/views/CallbacksDefinition;

    move-result-object v11

    .line 149
    const-class v7, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 150
    iget-object v2, v0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->propsParsingStrategy:Lexpo/modules/kotlin/views/PropsParsingStrategy;

    invoke-interface {v2}, Lexpo/modules/kotlin/views/PropsParsingStrategy;->props()Ljava/util/Map;

    move-result-object v8

    .line 151
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 138
    new-instance v5, Lexpo/modules/kotlin/views/ViewManagerDefinition;

    .line 140
    new-instance v6, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;)V

    const/16 v15, 0xd0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 138
    invoke-direct/range {v5 .. v16}, Lexpo/modules/kotlin/views/ViewManagerDefinition;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/CallbacksDefinition;Lexpo/modules/kotlin/views/ViewGroupDefinition;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public final getDeferredFunctions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->deferredFunctions:Ljava/util/Map;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropsParsingStrategy()Lexpo/modules/kotlin/views/PropsParsingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/views/PropsParsingStrategy<",
            "TProps;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->propsParsingStrategy:Lexpo/modules/kotlin/views/PropsParsingStrategy;

    return-object v0
.end method

.method public final getViewFunction()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lexpo/modules/kotlin/views/FunctionalComposableScope;",
            "TProps;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->viewFunction:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final getViewType()Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;
    .locals 1

    .line 123
    iget-object v0, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->viewType:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    return-object v0
.end method

.method public final setDeferredFunctions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/functions/SuspendFunctionComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lexpo/modules/kotlin/views/ComposeViewFunctionDefinitionBuilder;->deferredFunctions:Ljava/util/Map;

    return-void
.end method
