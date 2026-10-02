.class public final Lexpo/modules/updates/UpdatesModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "UpdatesModule.kt"

# interfaces
.implements Lexpo/modules/updates/events/IUpdatesEventManagerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesModule$Companion;,
        Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesModule.kt\nexpo/modules/updates/UpdatesModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilderKt\n+ 7 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder\n+ 8 toArgsArray.kt\nexpo/modules/kotlin/types/ToArgsArrayKt\n+ 9 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 10 AnyTypeCache.kt\nexpo/modules/kotlin/types/AnyTypeCacheKt\n+ 11 typeDescriptorOf.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 14 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 15 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 16 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,237:1\n69#2:238\n14#3:239\n25#3:240\n27#4,3:241\n31#4:603\n123#5,2:244\n261#6:246\n260#6:289\n260#6:293\n260#6:297\n262#6:301\n261#6:355\n260#6:398\n27#7:247\n30#7,3:286\n21#7,3:290\n21#7,3:294\n21#7,3:298\n36#7:302\n39#7,3:352\n27#7:356\n30#7,3:395\n21#7,3:399\n3#8,7:248\n13#8,8:303\n21#8:342\n19#8:351\n3#8,7:357\n3#8,7:403\n3#8,7:464\n3#8,7:532\n10#9:255\n11#9,5:258\n16#9,3:283\n10#9:311\n11#9,5:314\n16#9,3:339\n11#9,8:343\n10#9:364\n11#9,5:367\n16#9,3:392\n10#9:410\n11#9,5:413\n16#9,3:438\n10#9:471\n11#9,5:474\n16#9,3:499\n10#9:539\n11#9,5:542\n16#9,3:567\n105#10,2:256\n105#10,2:312\n105#10,2:365\n105#10,2:411\n105#10,2:472\n105#10,2:540\n43#11:263\n33#11,18:265\n43#11:319\n33#11,18:321\n43#11:372\n33#11,18:374\n43#11:418\n33#11,18:420\n43#11:479\n33#11,18:481\n43#11:547\n33#11,18:549\n1#12:264\n1#12:320\n1#12:373\n1#12:419\n1#12:480\n1#12:548\n1#12:604\n128#13:402\n131#13,3:460\n128#13:463\n131#13,3:521\n244#13,8:524\n252#13,2:596\n225#13:598\n226#13,2:601\n90#14:441\n69#14,18:442\n90#14:502\n69#14,18:503\n13#15,6:570\n19#15,19:577\n13#15,2:599\n11#16:576\n*S KotlinDebug\n*F\n+ 1 UpdatesModule.kt\nexpo/modules/updates/UpdatesModule\n*L\n42#1:238\n42#1:239\n42#1:240\n42#1:241,3\n42#1:603\n60#1:244,2\n64#1:246\n69#1:289\n103#1:293\n133#1:297\n138#1:301\n146#1:355\n150#1:398\n64#1:247\n64#1:286,3\n69#1:290,3\n103#1:294,3\n133#1:298,3\n138#1:302\n138#1:352,3\n146#1:356\n146#1:395,3\n150#1:399,3\n64#1:248,7\n138#1:303,8\n138#1:342\n138#1:351\n146#1:357,7\n162#1:403,7\n166#1:464,7\n170#1:532,7\n64#1:255\n64#1:258,5\n64#1:283,3\n138#1:311\n138#1:314,5\n138#1:339,3\n138#1:343,8\n146#1:364\n146#1:367,5\n146#1:392,3\n162#1:410\n162#1:413,5\n162#1:438,3\n166#1:471\n166#1:474,5\n166#1:499,3\n170#1:539\n170#1:542,5\n170#1:567,3\n64#1:256,2\n138#1:312,2\n146#1:365,2\n162#1:411,2\n166#1:472,2\n170#1:540,2\n64#1:263\n64#1:265,18\n138#1:319\n138#1:321,18\n146#1:372\n146#1:374,18\n162#1:418\n162#1:420,18\n166#1:479\n166#1:481,18\n170#1:547\n170#1:549,18\n64#1:264\n138#1:320\n146#1:373\n162#1:419\n166#1:480\n170#1:548\n162#1:402\n162#1:460,3\n166#1:463\n166#1:521,3\n170#1:524,8\n170#1:596,2\n178#1:598\n178#1:601,2\n162#1:441\n162#1:442,18\n166#1:502\n166#1:503,18\n170#1:570,6\n170#1:577,19\n178#1:599,2\n170#1:576\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0011H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/updates/events/IUpdatesEventManagerObserver;",
        "<init>",
        "()V",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "getLogger",
        "()Lexpo/modules/updates/logging/UpdatesLogger;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "onStateMachineContextEvent",
        "",
        "Lexpo/modules/updates/statemachine/UpdatesStateContext;",
        "Companion",
        "UpdatesConfigurationOverrideParam",
        "expo-updates_release"
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
.field public static final Companion:Lexpo/modules/updates/UpdatesModule$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesModule;->Companion:Lexpo/modules/updates/UpdatesModule$Companion;

    .line 186
    const-string v0, "UpdatesModule"

    sput-object v0, Lexpo/modules/updates/UpdatesModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/updates/UpdatesModule;)Landroid/content/Context;
    .locals 0

    .line 35
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lexpo/modules/updates/UpdatesModule;)Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 0

    .line 35
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getLogger()Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object p0

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method private final getLogger()Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 3

    .line 37
    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 13

    .line 42
    const-string v0, "Expo.nativeUpdatesStateChangeEvent"

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/modules/Module;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ModuleDefinition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ExpoModulesCore] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 43
    const-string v1, "ExpoUpdates"

    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 45
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 47
    new-instance v3, Lexpo/modules/updates/UpdatesModule$definition$1$1;

    invoke-direct {v3, p0}, Lexpo/modules/updates/UpdatesModule$definition$1$1;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Constants(Lkotlin/jvm/functions/Function0;)V

    .line 52
    new-instance v3, Lexpo/modules/updates/UpdatesModule$definition$1$2;

    invoke-direct {v3, p0}, Lexpo/modules/updates/UpdatesModule$definition$1$2;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, v3}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->OnStartObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    sget-object v3, Lexpo/modules/updates/UpdatesModule$definition$1$3;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$1$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0, v3}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->OnStopObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 244
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v6, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v7, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$OnDestroy$1;

    invoke-direct {v7}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$OnDestroy$1;-><init>()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v6, v7}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "reload"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 250
    const-class v6, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    .line 254
    new-array v6, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 255
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 256
    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_2

    .line 263
    :cond_0
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 265
    const-class v7, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    sget-object v9, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v7, v1, v9}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v7

    .line 266
    sget-object v9, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$1;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 268
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v7, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 263
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 276
    :goto_0
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v7, v8

    :cond_1
    check-cast v7, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v7, :cond_2

    goto :goto_1

    .line 282
    :cond_2
    const-class v7, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v7

    .line 283
    :goto_1
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v9, v7, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v9

    :goto_2
    aput-object v7, v6, v4

    .line 286
    new-instance v5, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$2;

    invoke-direct {v5, v8}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 247
    new-instance v7, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v7, v3, v6, v5}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 287
    check-cast v7, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 69
    const-string v0, "checkForUpdateAsync"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 290
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v7, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;

    invoke-direct {v7, v8}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v5, v6, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 291
    move-object v5, v3

    check-cast v5, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 290
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 103
    const-string v0, "fetchUpdateAsync"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 294
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v7, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$4;

    invoke-direct {v7, v8}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v5, v6, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 295
    move-object v5, v3

    check-cast v5, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 294
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 133
    const-string v0, "getExtraParamsAsync"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 298
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v7, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$5;

    invoke-direct {v7, v8, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$5;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v5, v6, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 299
    move-object v5, v3

    check-cast v5, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 298
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 138
    const-string v0, "setExtraParamAsync"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 305
    const-class v6, Ljava/lang/String;

    .line 306
    const-class v6, Ljava/lang/String;

    const/4 v6, 0x2

    .line 310
    new-array v7, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 311
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 312
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v9, :cond_3

    goto :goto_5

    .line 319
    :cond_3
    :try_start_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 321
    sget-object v9, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v9

    .line 322
    sget-object v10, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$6;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$6;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 324
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v9, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 319
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v9

    :try_start_4
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 332
    :goto_3
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v9, v8

    :cond_4
    check-cast v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v9, :cond_5

    goto :goto_4

    .line 338
    :cond_5
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v9

    .line 339
    :goto_4
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    :goto_5
    aput-object v9, v7, v4

    .line 311
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 312
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v9, :cond_6

    goto :goto_8

    .line 331
    :cond_6
    :try_start_5
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 321
    sget-object v9, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING_NULLABLE:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v9

    .line 322
    sget-object v10, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$7;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$7;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 324
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v9, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 331
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v9

    :try_start_6
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 332
    :goto_6
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v9, v8

    :cond_7
    check-cast v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v9, :cond_8

    goto :goto_7

    .line 338
    :cond_8
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v9

    .line 348
    :goto_7
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    :goto_8
    aput-object v9, v7, v1

    .line 352
    new-instance v5, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$8;

    invoke-direct {v5, v8, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$8;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 302
    new-instance v9, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v9, v3, v7, v5}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 353
    check-cast v9, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v9}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 146
    const-string v0, "readLogEntriesAsync"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 359
    const-class v7, Ljava/lang/Long;

    .line 363
    new-array v7, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 364
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 365
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/lang/Long;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v9, :cond_9

    goto :goto_b

    .line 372
    :cond_9
    :try_start_7
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 374
    sget-object v9, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->LONG:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    invoke-static {v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v9

    .line 375
    sget-object v10, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$9;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 377
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v9, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 372
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v9

    :try_start_8
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 385
    :goto_9
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v9, v8

    :cond_a
    check-cast v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v9, :cond_b

    goto :goto_a

    .line 391
    :cond_b
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v9

    .line 392
    :goto_a
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    :goto_b
    aput-object v9, v7, v4

    .line 395
    new-instance v5, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$10;

    invoke-direct {v5, v8, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$10;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 356
    new-instance v9, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-direct {v9, v3, v7, v5}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 396
    check-cast v9, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v9}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 150
    const-string v0, "clearLogEntriesAsync"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 399
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v9, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;

    invoke-direct {v9, v8, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-direct {v3, v5, v7, v9}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 400
    move-object v5, v3

    check-cast v5, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    invoke-virtual {v0, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 399
    check-cast v3, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 162
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "setUpdateURLAndRequestHeadersOverride"

    .line 402
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 405
    const-class v7, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    .line 409
    new-array v7, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 410
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 411
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v9, :cond_c

    goto :goto_e

    .line 418
    :cond_c
    :try_start_9
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 420
    const-class v9, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    sget-object v10, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v9, v1, v10}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v9

    .line 421
    sget-object v10, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$1;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$1;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 423
    new-instance v11, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v11, v9, v10}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 418
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v9

    :try_start_a
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 431
    :goto_c
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v9, v8

    :cond_d
    check-cast v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v9, :cond_e

    goto :goto_d

    .line 437
    :cond_e
    const-class v9, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v9

    .line 438
    :goto_d
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v10, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    :goto_e
    aput-object v9, v7, v4

    .line 441
    sget-object v5, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 442
    const-class v9, Lkotlin/Unit;

    .line 443
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/ReturnType;

    if-eqz v10, :cond_f

    goto :goto_f

    .line 448
    :cond_f
    invoke-static {v9}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {v9, v8}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v10

    .line 457
    :cond_10
    new-instance v9, Lexpo/modules/kotlin/types/ReturnType;

    invoke-direct {v9, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 458
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v10, Lkotlin/Unit;

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v9

    .line 460
    :goto_f
    new-instance v5, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$2;

    invoke-direct {v5}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$2;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 402
    new-instance v9, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-direct {v9, v3, v7, v10, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 461
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "setUpdateRequestHeadersOverride"

    .line 463
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 466
    const-class v7, Ljava/util/Map;

    .line 470
    new-array v7, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 471
    sget-object v9, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 472
    new-instance v10, Lkotlin/Pair;

    const-class v11, Ljava/util/Map;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v9, :cond_11

    goto :goto_12

    .line 479
    :cond_11
    :try_start_b
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 481
    const-class v9, Ljava/util/Map;

    new-array v6, v6, [Lio/github/lukmccall/pika/PTypeDescriptor;

    sget-object v10, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    aput-object v10, v6, v4

    sget-object v10, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->STRING:Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    aput-object v10, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v1, v6, v8}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateParameterized(Ljava/lang/Class;ZLjava/util/List;Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete$Parameterized;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v6

    .line 482
    sget-object v9, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$3;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$3;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 484
    new-instance v10, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v10, v6, v9}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 479
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v6

    :try_start_c
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 492
    :goto_10
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v6, v8

    :cond_12
    check-cast v6, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v6, :cond_13

    goto :goto_11

    .line 498
    :cond_13
    const-class v6, Ljava/util/Map;

    sget-object v9, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v6

    .line 499
    :goto_11
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v9, v6, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    :goto_12
    aput-object v9, v7, v4

    .line 502
    sget-object v5, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 503
    const-class v6, Lkotlin/Unit;

    .line 504
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/ReturnType;

    if-eqz v9, :cond_14

    goto :goto_13

    .line 509
    :cond_14
    invoke-static {v6}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getDirectConverter(Ljava/lang/Class;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-static {v6, v8}, Lexpo/modules/kotlin/types/ReturnTypeKt;->getIndirectConverter(Ljava/lang/Class;Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/types/JSTypeConverter;

    move-result-object v9

    .line 518
    :cond_15
    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V

    .line 519
    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v9, Lkotlin/Unit;

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    .line 521
    :goto_13
    new-instance v5, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$4;

    invoke-direct {v5}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$4;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 463
    new-instance v6, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-direct {v6, v3, v7, v9, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 522
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v3, "showReloadScreen"

    .line 524
    const-class v5, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    const-class v6, Lexpo/modules/kotlin/Promise;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 525
    new-instance v1, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v5, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 531
    new-instance v6, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$1;

    invoke-direct {v6, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 525
    invoke-direct {v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto/16 :goto_19

    .line 527
    :cond_16
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 534
    const-class v6, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    .line 538
    new-array v6, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 539
    sget-object v7, Lexpo/modules/kotlin/types/AnyTypeCache;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeCache;

    .line 540
    new-instance v9, Lkotlin/Pair;

    const-class v10, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyTypeCache;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v7, :cond_17

    goto :goto_17

    .line 547
    :cond_17
    :try_start_d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 549
    const-class v7, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    sget-object v9, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions$__Pika;->__pika$IntrospectionData:Lio/github/lukmccall/pika/PIntrospectionData;

    invoke-static {v7, v1, v9}, Lio/github/lukmccall/pika/PTypeDescriptorRegistry;->getOrCreateConcrete(Ljava/lang/Class;ZLio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PTypeDescriptor$Concrete;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorOfKt;->toRawTypeDescriptor(Lio/github/lukmccall/pika/PTypeDescriptor;)Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;

    move-result-object v1

    .line 550
    sget-object v7, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$2;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 552
    new-instance v9, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-direct {v9, v1, v7}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;-><init>(Lexpo/modules/kotlin/types/descriptors/RawTypeDescriptor;Lkotlin/jvm/functions/Function0;)V

    .line 547
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v1

    :try_start_e
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 560
    :goto_14
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_15

    :cond_18
    move-object v8, v1

    :goto_15
    check-cast v8, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    if-eqz v8, :cond_19

    goto :goto_16

    .line 566
    :cond_19
    const-class v1, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptorKt;->toTypeDescriptor(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    move-result-object v8

    .line 567
    :goto_16
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    invoke-direct {v7, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    :goto_17
    aput-object v7, v6, v4

    .line 527
    new-instance v1, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$3;

    invoke-direct {v1, p0}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 573
    const-class v5, Lkotlin/Unit;

    .line 574
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 577
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v3, v6, v1}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    :goto_18
    move-object v1, v5

    goto :goto_19

    .line 579
    :cond_1a
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 581
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v3, v6, v1}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_18

    .line 583
    :cond_1b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 585
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v3, v6, v1}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_18

    .line 587
    :cond_1c
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 589
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v3, v6, v1}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_18

    .line 591
    :cond_1d
    const-class v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 593
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v3, v6, v1}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_18

    .line 595
    :cond_1e
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v3, v6, v1}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_18

    .line 596
    :goto_19
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 178
    move-object v0, v2

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v1, "hideReloadScreen"

    .line 598
    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v4}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$1;-><init>()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 600
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v1, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 601
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v5, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 238
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 603
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_7
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public onStateMachineContextEvent(Lexpo/modules/updates/statemachine/UpdatesStateContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "Expo.nativeUpdatesStateChangeEvent"

    invoke-virtual {p0, p1, v1}, Lexpo/modules/updates/UpdatesModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
