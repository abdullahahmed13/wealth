.class public final Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;
.super Ljava/lang/Object;
.source "ViewManagerWrapperDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewManagerWrapperDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewManagerWrapperDelegate.kt\nexpo/modules/kotlin/views/ViewManagerWrapperDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ExceptionDecorator.kt\nexpo/modules/kotlin/exception/ExceptionDecoratorKt\n+ 4 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,189:1\n1761#2,3:190\n10#3,4:193\n12#4,6:197\n12#4,6:203\n12#4,6:210\n12#4,6:217\n12#4,6:224\n1#5:209\n216#6:216\n217#6:223\n13472#7,2:230\n*S KotlinDebug\n*F\n+ 1 ViewManagerWrapperDelegate.kt\nexpo/modules/kotlin/views/ViewManagerWrapperDelegate\n*L\n32#1:190,3\n42#1:193,4\n42#1:197,6\n54#1:203,6\n95#1:210,6\n136#1:217,6\n160#1:224,6\n124#1:216\n124#1:223\n173#1:230,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020$J\u000e\u0010*\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070-2\u0006\u0010)\u001a\u00020$2\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020(2\u0006\u0010)\u001a\u00020$J\u000e\u00101\u001a\u00020(2\u0006\u0010)\u001a\u00020$J\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u001bR\u001e\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u001d\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001c0\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00063"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;",
        "",
        "moduleHolder",
        "Lexpo/modules/kotlin/ModuleHolder;",
        "definition",
        "Lexpo/modules/kotlin/views/ViewManagerDefinition;",
        "delegateName",
        "",
        "<init>",
        "(Lexpo/modules/kotlin/ModuleHolder;Lexpo/modules/kotlin/views/ViewManagerDefinition;Ljava/lang/String;)V",
        "getModuleHolder$expo_modules_core_release",
        "()Lexpo/modules/kotlin/ModuleHolder;",
        "setModuleHolder$expo_modules_core_release",
        "(Lexpo/modules/kotlin/ModuleHolder;)V",
        "getDefinition$expo_modules_core_release",
        "()Lexpo/modules/kotlin/views/ViewManagerDefinition;",
        "getDelegateName$expo_modules_core_release",
        "()Ljava/lang/String;",
        "viewGroupDefinition",
        "Lexpo/modules/kotlin/views/ViewGroupDefinition;",
        "getViewGroupDefinition$expo_modules_core_release",
        "()Lexpo/modules/kotlin/views/ViewGroupDefinition;",
        "name",
        "getName",
        "viewManagerName",
        "getViewManagerName",
        "props",
        "",
        "Lexpo/modules/kotlin/views/AnyViewProp;",
        "getProps",
        "()Ljava/util/Map;",
        "hasStateProps",
        "",
        "getHasStateProps",
        "()Z",
        "createView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "onViewDidUpdateProps",
        "",
        "view",
        "toRNViewManager",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "updateProperties",
        "",
        "propsMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "updateStateProps",
        "onDestroy",
        "getExportedCustomDirectEventTypeConstants",
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
.field private final definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

.field private final delegateName:Ljava/lang/String;

.field private final hasStateProps:Z

.field private moduleHolder:Lexpo/modules/kotlin/ModuleHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/ModuleHolder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/ModuleHolder;Lexpo/modules/kotlin/views/ViewManagerDefinition;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/ModuleHolder<",
            "*>;",
            "Lexpo/modules/kotlin/views/ViewManagerDefinition;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "moduleHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    .line 17
    iput-object p2, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    .line 18
    iput-object p3, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->delegateName:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getProps$expo_modules_core_release()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 190
    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/views/AnyViewProp;

    .line 32
    invoke-virtual {p2}, Lexpo/modules/kotlin/views/AnyViewProp;->isStateProp$expo_modules_core_release()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_2
    :goto_0
    iput-boolean p3, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->hasStateProps:Z

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/kotlin/ModuleHolder;Lexpo/modules/kotlin/views/ViewManagerDefinition;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;-><init>(Lexpo/modules/kotlin/ModuleHolder;Lexpo/modules/kotlin/views/ViewManagerDefinition;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    .line 36
    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->createView(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getDefinition$expo_modules_core_release()Lexpo/modules/kotlin/views/ViewManagerDefinition;
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    return-object v0
.end method

.method public final getDelegateName$expo_modules_core_release()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->delegateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    .line 171
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getCallbacksDefinition()Lexpo/modules/kotlin/views/CallbacksDefinition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/CallbacksDefinition;->getNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 175
    invoke-static {v4}, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapperKt;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 176
    const-string v6, "registrationName"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 174
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHasStateProps()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->hasStateProps:Z

    return v0
.end method

.method public final getModuleHolder$expo_modules_core_release()Lexpo/modules/kotlin/ModuleHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/ModuleHolder<",
            "*>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->delegateName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v0}, Lexpo/modules/kotlin/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getName$expo_modules_core_release()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/AnyViewProp;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getProps$expo_modules_core_release()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getViewGroupDefinition$expo_modules_core_release()Lexpo/modules/kotlin/views/ViewGroupDefinition;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getViewGroupDefinition()Lexpo/modules/kotlin/views/ViewGroupDefinition;

    move-result-object v0

    return-object v0
.end method

.method public final getViewManagerName()Ljava/lang/String;
    .locals 3

    .line 27
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewManagerAdapter_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :try_start_0
    instance-of v0, p1, Lexpo/modules/kotlin/views/ComposeHostingView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/kotlin/views/ComposeHostingView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lexpo/modules/kotlin/views/ComposeHostingView;->disposeHostedComposition()V

    .line 152
    :cond_1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getOnViewDestroys()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 156
    invoke-static {p1}, Lexpo/modules/kotlin/views/ErrorViewKt;->isErrorView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    .line 226
    :cond_3
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v1, :cond_4

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 227
    :cond_4
    instance-of v1, v0, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_5

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 228
    :cond_5
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 161
    :goto_1
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u274c \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' wasn\'t able to destroy itself"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    invoke-virtual {v1, p1, v0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->handleException(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public final onViewDidUpdateProps(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getOnViewDidUpdateProps()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 45
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    if-nez v1, :cond_1

    .line 200
    instance-of v1, v0, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_0

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    move-object v2, v0

    check-cast v2, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v2}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v3}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :cond_0
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_0

    .line 199
    :cond_1
    move-object v1, v0

    check-cast v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 43
    :goto_0
    new-instance v0, Lexpo/modules/kotlin/exception/OnViewDidUpdatePropsException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lexpo/modules/kotlin/exception/OnViewDidUpdatePropsException;-><init>(Lkotlin/reflect/KClass;Lexpo/modules/kotlin/exception/CodedException;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 196
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 50
    invoke-static {p1}, Lexpo/modules/kotlin/views/ErrorViewKt;->isErrorView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 205
    :cond_2
    instance-of v1, v0, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v1, :cond_3

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_1

    .line 206
    :cond_3
    instance-of v1, v0, Lexpo/modules/core/errors/CodedException;

    if-eqz v1, :cond_4

    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 207
    :cond_4
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 55
    :goto_1
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u274c Error occurred when invoking \'onViewDidUpdateProps\' on \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    invoke-virtual {v1, p1, v0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->handleException(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final setModuleHolder$expo_modules_core_release(Lexpo/modules/kotlin/ModuleHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/ModuleHolder<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    return-void
.end method

.method public final toRNViewManager()Lcom/facebook/react/uimanager/ViewManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManager<",
            "**>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getViewManagerType()Lexpo/modules/kotlin/views/ViewManagerType;

    move-result-object v0

    sget-object v1, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/GroupViewManagerWrapper;-><init>(Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 63
    :cond_1
    new-instance v0, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/SimpleViewManagerWrapper;-><init>(Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;)V

    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    return-object v0
.end method

.method public final updateProperties(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getProps()Ljava/util/Map;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/views/AnyViewProp;

    if-eqz v4, :cond_0

    .line 84
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/AnyViewProp;->isStateProp$expo_modules_core_release()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 87
    :try_start_0
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v5

    iget-object v6, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v6}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6}, Lexpo/modules/kotlin/views/AnyViewProp;->set(Lcom/facebook/react/bridge/Dynamic;Landroid/view/View;Lexpo/modules/kotlin/AppContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 91
    :try_start_1
    invoke-static {p1}, Lexpo/modules/kotlin/views/ErrorViewKt;->isErrorView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 212
    :cond_2
    instance-of v5, v4, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v5, :cond_3

    check-cast v4, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_3

    .line 213
    :cond_3
    instance-of v5, v4, Lexpo/modules/core/errors/CodedException;

    if-eqz v5, :cond_4

    new-instance v5, Lexpo/modules/kotlin/exception/CodedException;

    move-object v6, v4

    check-cast v6, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v6}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v7}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v4}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v5

    goto :goto_3

    .line 214
    :cond_4
    new-instance v5, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v5, v4}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    check-cast v4, Lexpo/modules/kotlin/exception/CodedException;

    .line 96
    :goto_3
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v5

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u274c Cannot set the \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' prop on the \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    iget-object v5, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    invoke-virtual {v5, p1, v4}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->handleException(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw p1

    :cond_5
    return-object v1
.end method

.method public final updateStateProps(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->hasStateProps:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 114
    :cond_0
    instance-of v0, p1, Lexpo/modules/kotlin/views/ExpoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lexpo/modules/kotlin/views/ExpoView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 117
    :cond_2
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ExpoView;->getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 120
    :cond_3
    new-instance v2, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;

    invoke-direct {v2}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;-><init>()V

    .line 121
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/jni/fabric/NativeStatePropsGetter;->getStateProps(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 216
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getProps()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/views/AnyViewProp;

    .line 126
    const-string v5, "\'"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lexpo/modules/kotlin/views/AnyViewProp;->isStateProp$expo_modules_core_release()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 128
    :try_start_0
    iget-object v6, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v6}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v6

    invoke-virtual {v4, v2, p1, v6}, Lexpo/modules/kotlin/views/AnyViewProp;->set(Ljava/lang/Object;Landroid/view/View;Lexpo/modules/kotlin/AppContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 132
    invoke-static {p1}, Lexpo/modules/kotlin/views/ErrorViewKt;->isErrorView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 219
    :cond_5
    instance-of v4, v2, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v4, :cond_6

    check-cast v2, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_2

    .line 220
    :cond_6
    instance-of v4, v2, Lexpo/modules/core/errors/CodedException;

    if-eqz v4, :cond_7

    new-instance v4, Lexpo/modules/kotlin/exception/CodedException;

    check-cast v2, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v2}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v4, v6, v7, v2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    goto :goto_2

    .line 221
    :cond_7
    new-instance v4, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v4, v2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    check-cast v2, Lexpo/modules/kotlin/exception/CodedException;

    .line 137
    :goto_2
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u274c Cannot set the \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\' state prop on the \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v3, v5}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    iget-object v3, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->definition:Lexpo/modules/kotlin/views/ViewManagerDefinition;

    invoke-virtual {v3, p1, v2}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->handleException(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V

    goto/16 :goto_1

    .line 144
    :cond_8
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u26a0\ufe0f Tried to set unknown or non-state prop \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' on \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    :goto_3
    return-void
.end method
