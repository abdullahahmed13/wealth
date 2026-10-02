.class public final Lexpo/modules/ui/UIBaseViewKt;
.super Ljava/lang/Object;
.source "UIBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIBaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIBaseView.kt\nexpo/modules/ui/UIBaseViewKt\n+ 2 ModuleDefinitionBuilderComposeExtension.kt\nexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose\n+ 3 PropsParsingStrategy.kt\nexpo/modules/kotlin/views/PropsParsingStrategyKt\n*L\n1#1,31:1\n57#2,3:32\n60#2,3:40\n17#3,5:35\n*S KotlinDebug\n*F\n+ 1 UIBaseView.kt\nexpo/modules/ui/UIBaseViewKt\n*L\n29#1:32,3\n29#1:40,3\n29#1:35,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aC\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001d\u0010\u0007\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "ExpoUIView",
        "",
        "Props",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Lexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose;",
        "name",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lexpo/modules/kotlin/views/ComposeViewBuilderScope;",
        "Lkotlin/ExtensionFunctionType;",
        "expo-ui_release"
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
.method public static final synthetic ExpoUIView(Lexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Props::",
            "Lexpo/modules/kotlin/views/ComposeProps;",
            ">(",
            "Lexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/kotlin/views/ComposeViewBuilderScope<",
            "TProps;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    const/4 v1, 0x6

    .line 35
    const-string v2, "Props"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IsIntrospectableKt;->throwNonReifiedIsIntrospectableError()Z

    move-result v3

    const-string v4, "io.github.lukmccall.pika.isIntrospectable"

    invoke-static {v4}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {}, Lio/github/lukmccall/pika/IntrospectionOfKt;->throwNonReifiedIntrospectionOfError()Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v1

    const-string v2, "io.github.lukmccall.pika.introspectionOf"

    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->constructor-impl(Lio/github/lukmccall/pika/PIntrospectionData;)Lio/github/lukmccall/pika/PIntrospectionData;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;->box-impl(Lio/github/lukmccall/pika/PIntrospectionData;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Introspection;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/views/PropsParsingStrategy;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Lexpo/modules/kotlin/views/ComposeProps;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Props class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not introspectable. Falling back to reflection-based props parsing, which may have performance implications. To fix this, annotate the props class with @OptimizedComposeProps."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExpoModulesCore"

    invoke-static {v4, v3}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lexpo/modules/kotlin/views/ComposeProps;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->constructor-impl(Lkotlin/reflect/KClass;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;->box-impl(Lkotlin/reflect/KClass;)Lexpo/modules/kotlin/views/PropsParsingStrategy$Reflection;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/views/PropsParsingStrategy;

    .line 32
    :goto_0
    invoke-direct {v0, p1, v1}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/views/PropsParsingStrategy;)V

    .line 40
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;

    .line 41
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ComposeViewBuilderScope;->build()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/ModuleDefinitionBuilderWithCompose;->registerViewDefinition(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V

    return-void
.end method
