.class public final Lexpo/modules/kotlin/viewevent/ViewEventKt;
.super Ljava/lang/Object;
.source "ViewEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "resolveCallbacksDefinition",
        "Lexpo/modules/kotlin/views/CallbacksDefinition;",
        "view",
        "Landroid/view/View;",
        "registry",
        "Lexpo/modules/kotlin/ModuleRegistry;",
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
.method public static final resolveCallbacksDefinition(Landroid/view/View;Lexpo/modules/kotlin/ModuleRegistry;)Lexpo/modules/kotlin/views/CallbacksDefinition;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v0, p0, Lexpo/modules/kotlin/views/ViewFunctionHolder;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Lexpo/modules/kotlin/views/ViewFunctionHolder;

    invoke-interface {p0}, Lexpo/modules/kotlin/views/ViewFunctionHolder;->getCallbacksDefinition()Lexpo/modules/kotlin/views/CallbacksDefinition;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/ModuleRegistry;->getModuleHolder(Ljava/lang/Class;)Lexpo/modules/kotlin/ModuleHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lexpo/modules/kotlin/ModuleRegistry;->getViewDefinition(Lexpo/modules/kotlin/ModuleHolder;Ljava/lang/Class;)Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getCallbacksDefinition()Lexpo/modules/kotlin/views/CallbacksDefinition;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method
