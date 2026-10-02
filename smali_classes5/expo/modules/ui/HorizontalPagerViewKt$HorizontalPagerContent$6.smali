.class final Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$6;
.super Ljava/lang/Object;
.source "HorizontalPagerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/HorizontalPagerViewKt;->HorizontalPagerContent(Lexpo/modules/kotlin/views/FunctionalComposableScope;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lexpo/modules/kotlin/views/AsyncFunctionHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $this_HorizontalPagerContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/FunctionalComposableScope;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$6;->$this_HorizontalPagerContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$6;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$HorizontalPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C197@7549L37:HorizontalPagerView.kt#v15e7d"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "expo.modules.ui.HorizontalPagerContent.<anonymous> (HorizontalPagerView.kt:197)"

    const v1, -0x7efcd820

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    :cond_0
    iget-object p1, p0, Lexpo/modules/ui/HorizontalPagerViewKt$HorizontalPagerContent$6;->$this_HorizontalPagerContent:Lexpo/modules/kotlin/views/FunctionalComposableScope;

    new-instance v0, Lexpo/modules/ui/UIComposableScope;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/ui/UIComposableScope;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lexpo/modules/kotlin/views/ComposableScope;

    and-int/lit8 p4, p4, 0x70

    sget v1, Lexpo/modules/kotlin/views/FunctionalComposableScope;->$stable:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr p4, v1

    invoke-virtual {p1, v0, p2, p3, p4}, Lexpo/modules/kotlin/views/FunctionalComposableScope;->Child(Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
