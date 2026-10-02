.class final Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1;
.super Ljava/lang/Object;
.source "NavigationBarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/NavigationBarViewKt;->NavigationBarContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/NavigationBarProps;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBarView.kt\nexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,96:1\n1047#2,6:97\n*S KotlinDebug\n*F\n+ 1 NavigationBarView.kt\nexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1\n*L\n58#1:97,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_NavigationBarContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method public static synthetic $r8$lambda$-7hUhuL9g-IVD8tBTrNM0D5mzZs(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .locals 0

    invoke-static {p0}, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1;->invoke$lambda$1$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1;->$this_NavigationBarContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lexpo/modules/ui/SlotViewKt;->isSlotView(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$NavigationBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C57@2326L19,57@2258L88:NavigationBarView.kt#v15e7d"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "expo.modules.ui.NavigationBarContent.<anonymous> (NavigationBarView.kt:57)"

    const v2, 0xfb0a59b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_4
    iget-object p3, p0, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1;->$this_NavigationBarContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    new-instance v0, Lexpo/modules/ui/UIComposableScope;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/UIComposableScope;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lexpo/modules/kotlin/views/ComposableScope;

    const p1, 0x6e3c21fe

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "CC(remember):NavigationBarView.kt#9igjgp"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 98
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 99
    new-instance p1, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lexpo/modules/ui/NavigationBarViewKt$NavigationBarContent$1$$ExternalSyntheticLambda0;-><init>()V

    .line 100
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v1, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {p3, v0, p1, p2, v1}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->Children(Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
