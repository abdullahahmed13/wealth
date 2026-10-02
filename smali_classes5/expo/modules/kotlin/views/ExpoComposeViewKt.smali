.class public final Lexpo/modules/kotlin/views/ExpoComposeViewKt;
.super Ljava/lang/Object;
.source "ExpoComposeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a@\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0001*\u0002H\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00030\u0007\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "ComposableScope",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "withIf",
        "T",
        "condition",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lexpo/modules/kotlin/views/ComposableScope;ZLkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/views/ComposableScope;",
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
.method public static final ComposableScope()Lexpo/modules/kotlin/views/ComposableScope;
    .locals 1

    .line 43
    sget-object v0, Lexpo/modules/kotlin/views/EmptyComposableScope;->INSTANCE:Lexpo/modules/kotlin/views/EmptyComposableScope;

    check-cast v0, Lexpo/modules/kotlin/views/ComposableScope;

    return-object v0
.end method

.method public static final withIf(Lexpo/modules/kotlin/views/ComposableScope;ZLkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/views/ComposableScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lexpo/modules/kotlin/views/ComposableScope;",
            ">(TT;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/kotlin/views/ComposableScope;

    :cond_0
    return-object p0
.end method
