.class public final Lexpo/modules/kotlin/views/PropsParsingStrategyKt;
.super Ljava/lang/Object;
.source "PropsParsingStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u0081\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "toPropsParsingStrategy",
        "Lexpo/modules/kotlin/views/PropsParsingStrategy;",
        "Props",
        "Lexpo/modules/kotlin/views/ComposeProps;",
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
.method public static final synthetic toPropsParsingStrategy()Lexpo/modules/kotlin/views/PropsParsingStrategy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Props::",
            "Lexpo/modules/kotlin/views/ComposeProps;",
            ">()",
            "Lexpo/modules/kotlin/views/PropsParsingStrategy<",
            "TProps;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 17
    const-string v1, "Props"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IsIntrospectableKt;->throwNonReifiedIsIntrospectableError()Z

    move-result v2

    const-string v3, "io.github.lukmccall.pika.isIntrospectable"

    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IntrospectionOfKt;->throwNonReifiedIntrospectionOfError()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v0

    const-string v1, "io.github.lukmccall.pika.introspectionOf"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->constructor-impl(Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->box-impl(Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/views/PropsParsingStrategy;

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 20
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

    .line 21
    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->constructor-impl(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->box-impl(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/views/PropsParsingStrategy;

    return-object v0
.end method
