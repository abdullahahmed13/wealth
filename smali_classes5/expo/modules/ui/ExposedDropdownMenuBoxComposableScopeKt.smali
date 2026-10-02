.class public final Lexpo/modules/ui/ExposedDropdownMenuBoxComposableScopeKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenuBoxComposableScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "exposedDropdownMenuBoxScope",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "getExposedDropdownMenuBoxScope$annotations",
        "(Lexpo/modules/kotlin/views/ComposableScope;)V",
        "getExposedDropdownMenuBoxScope",
        "(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
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
.method public static final getExposedDropdownMenuBoxScope(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/material3/ExposedDropdownMenuBoxScope;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Lexpo/modules/ui/ExposedDropdownMenuBoxComposableScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lexpo/modules/ui/ExposedDropdownMenuBoxComposableScope;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/ui/ExposedDropdownMenuBoxComposableScope;->getExposedDropdownMenuBoxScope()Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static synthetic getExposedDropdownMenuBoxScope$annotations(Lexpo/modules/kotlin/views/ComposableScope;)V
    .locals 0

    return-void
.end method
