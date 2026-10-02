.class public final Lexpo/modules/ui/UIComposableScopeKt;
.super Ljava/lang/Object;
.source "UIComposableScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0017\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "rowScope",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "getRowScope",
        "(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/foundation/layout/RowScope;",
        "columnScope",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "getColumnScope",
        "(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/foundation/layout/ColumnScope;",
        "boxScope",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "getBoxScope",
        "(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/foundation/layout/BoxScope;",
        "nestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getNestedScrollConnection",
        "(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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
.method public static final getBoxScope(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/foundation/layout/BoxScope;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p0, Lexpo/modules/ui/UIComposableScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lexpo/modules/ui/UIComposableScope;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/ui/UIComposableScope;->getBoxScope()Landroidx/compose/foundation/layout/BoxScope;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getColumnScope(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/foundation/layout/ColumnScope;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p0, Lexpo/modules/ui/UIComposableScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lexpo/modules/ui/UIComposableScope;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/ui/UIComposableScope;->getColumnScope()Landroidx/compose/foundation/layout/ColumnScope;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getNestedScrollConnection(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p0, Lexpo/modules/ui/UIComposableScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lexpo/modules/ui/UIComposableScope;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/ui/UIComposableScope;->getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getRowScope(Lexpo/modules/kotlin/views/ComposableScope;)Landroidx/compose/foundation/layout/RowScope;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lexpo/modules/ui/UIComposableScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lexpo/modules/ui/UIComposableScope;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/ui/UIComposableScope;->getRowScope()Landroidx/compose/foundation/layout/RowScope;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
