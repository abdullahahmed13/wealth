.class public final Lexpo/modules/kotlin/views/ComposePropsKt;
.super Ljava/lang/Object;
.source "ComposeProps.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeProps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeProps.kt\nexpo/modules/kotlin/views/ComposePropsKt\n+ 2 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategyKt\n+ 3 DynamicExtenstions.kt\nexpo/modules/kotlin/DynamicExtenstionsKt\n*L\n1#1,43:1\n17#2,5:44\n7#3,4:49\n*S KotlinDebug\n*F\n+ 1 ComposeProps.kt\nexpo/modules/kotlin/views/ComposePropsKt\n*L\n17#1:44,5\n31#1:49,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "createComposeProps",
        "Props",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "propsMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/views/ComposeProps;",
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
.method public static final synthetic createComposeProps(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/views/ComposeProps;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Props::",
            "Lexpo/modules/kotlin/views/ComposeProps;",
            ">(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lexpo/modules/kotlin/AppContext;",
            ")TProps;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 44
    const-string v1, "Props"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IsIntrospectableKt;->throwNonReifiedIsIntrospectableError()Z

    move-result v2

    const-string v3, "io.github.lukmccall.pika.isIntrospectable"

    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IntrospectionOfKt;->throwNonReifiedIntrospectionOfError()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v0

    const-string v2, "io.github.lukmccall.pika.introspectionOf"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->constructor-impl(Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->box-impl(Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/views/PropsParsingStrategy;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lexpo/modules/kotlin/views/ComposeProps;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Props class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExpoModulesCore"

    invoke-static {v3, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->constructor-impl(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->box-impl(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/views/PropsParsingStrategy;

    .line 18
    :goto_0
    invoke-interface {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy;->createNewInstance()Lexpo/modules/kotlin/views/ComposeProps;

    move-result-object v2

    if-nez p0, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy;->props()Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    .line 27
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/views/ComposeViewProp;

    if-nez v5, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v4

    .line 50
    :try_start_0
    move-object v6, v4

    check-cast v6, Lcom/facebook/react/bridge/Dynamic;

    .line 33
    invoke-virtual {v5, v4, v2, p1}, Lexpo/modules/kotlin/views/ComposeViewProp;->setPropDirectly(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v5, Lexpo/modules/kotlin/views/ComposeProps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public static synthetic createComposeProps$default(Lcom/facebook/react/bridge/ReadableMap;Lexpo/modules/kotlin/AppContext;ILjava/lang/Object;)Lexpo/modules/kotlin/views/ComposeProps;
    .locals 5

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x6

    .line 44
    const-string p3, "Props"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IsIntrospectableKt;->throwNonReifiedIsIntrospectableError()Z

    move-result v0

    const-string v1, "io.github.lukmccall.pika.isIntrospectable"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IntrospectionOfKt;->throwNonReifiedIntrospectionOfError()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object p2

    const-string v0, "io.github.lukmccall.pika.introspectionOf"

    invoke-static {v0}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->constructor-impl(Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object p2

    invoke-static {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->box-impl(Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/views/PropsParsingStrategy;

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 47
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lexpo/modules/kotlin/views/ComposeProps;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Props class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpoModulesCore"

    invoke-static {v1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->constructor-impl(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->box-impl(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/views/PropsParsingStrategy;

    .line 18
    :goto_0
    invoke-interface {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy;->createNewInstance()Lexpo/modules/kotlin/views/ComposeProps;

    move-result-object v0

    if-nez p0, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-interface {p2}, Lexpo/modules/kotlin/views/PropsParsingStrategy;->props()Ljava/util/Map;

    move-result-object p2

    .line 25
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/views/ComposeViewProp;

    if-nez v3, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    .line 50
    :try_start_0
    move-object v4, v2

    check-cast v4, Lcom/facebook/react/bridge/Dynamic;

    .line 33
    invoke-virtual {v3, v2, v0, p1}, Lexpo/modules/kotlin/views/ComposeViewProp;->setPropDirectly(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v3, Lexpo/modules/kotlin/views/ComposeProps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method
