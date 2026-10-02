.class public final Lexpo/modules/ui/HostView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "HostView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/HostProps;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHostView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostView.kt\nexpo/modules/ui/HostView\n+ 2 ViewEventDelegate.kt\nexpo/modules/kotlin/viewevent/ViewEventDelegateKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,281:1\n34#2,3:282\n75#3:285\n75#3:286\n75#3:287\n75#3:288\n1#4:289\n118#5:290\n118#5:291\n1047#6,6:292\n1047#6,6:298\n81#7,6:304\n88#7,6:319\n96#7:328\n402#8,9:310\n411#8,3:325\n54#9:329\n59#9:331\n85#10:330\n90#10:332\n*S KotlinDebug\n*F\n+ 1 HostView.kt\nexpo/modules/ui/HostView\n*L\n102#1:282,3\n107#1:285\n132#1:286\n133#1:287\n134#1:288\n136#1:290\n137#1:291\n155#1:292,6\n157#1:298,6\n151#1:304,6\n151#1:319,6\n151#1:328\n151#1:310,9\n151#1:325,3\n217#1:329\n218#1:331\n217#1:330\n218#1:332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0017\u00a2\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\u00020\u00162\u0011\u0010\u001a\u001a\r\u0012\u0004\u0012\u00020\u00160\u001b\u00a2\u0006\u0002\u0008\u001cH\u0003\u00a2\u0006\u0002\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0014J\r\u0010(\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008)J\u0008\u0010*\u001a\u00020+H\u0002R\u0014\u0010\t\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/ui/HostView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/HostProps;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "props",
        "getProps",
        "()Lexpo/modules/ui/HostProps;",
        "onLayoutContent",
        "Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "Lexpo/modules/ui/LayoutContentEvent;",
        "getOnLayoutContent",
        "()Lexpo/modules/kotlin/viewevent/ViewEventCallback;",
        "onLayoutContent$delegate",
        "Lexpo/modules/kotlin/viewevent/ViewEventDelegate;",
        "lastDispatchedContentSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "Content",
        "",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V",
        "MaybeMatchContentsLayout",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "dispatchOnLayoutContent",
        "size",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "dispatchOnLayoutContent-viCIZxY",
        "(JLandroidx/compose/ui/unit/Density;)V",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onViewDidUpdateProps",
        "onViewDidUpdateProps$expo_ui_release",
        "findComposeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "expo-ui_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private lastDispatchedContentSize:Landroidx/compose/ui/unit/IntSize;

.field private final onLayoutContent$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

.field private final props:Lexpo/modules/ui/HostProps;


# direct methods
.method public static synthetic $r8$lambda$ASp2vKwwMWZxwxkCGnjH2__m4Ro(Lexpo/modules/ui/HostView;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout$lambda$4$lambda$3(Lexpo/modules/ui/HostView;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jgXOBCSuH8yR3AwVlXrINCv4Cxo(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/HostView;->Content$lambda$0(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zM7l8kTdfQKmHpSbjZElQ3cWm7Y(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout$lambda$6(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 102
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "onLayoutContent"

    const-string v3, "getOnLayoutContent()Lexpo/modules/kotlin/viewevent/ViewEventCallback;"

    const-class v4, Lexpo/modules/ui/HostView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lexpo/modules/ui/HostView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lexpo/modules/ui/HostView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Z)V

    .line 101
    new-instance v1, Lexpo/modules/ui/HostProps;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lexpo/modules/ui/HostProps;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lexpo/modules/ui/HostView;->props:Lexpo/modules/ui/HostProps;

    .line 102
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 284
    new-instance p2, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 102
    iput-object p2, p0, Lexpo/modules/ui/HostView;->onLayoutContent$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    return-void
.end method

.method private static final Content$lambda$0(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/HostView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x8d90555

    .line 131
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(MaybeMatchContentsLayout)131@5406L7,132@5457L7,133@5512L7,138@5728L10,138@5758L13,154@6487L50,156@6569L1820,150@6219L2170:HostView.kt#v15e7d"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 328
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 131
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.HostView.MaybeMatchContentsLayout (HostView.kt:130)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 286
    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 132
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 287
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    check-cast v4, Landroid/content/res/Configuration;

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 288
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 134
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 136
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    .line 290
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 136
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 137
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    .line 291
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 137
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 139
    sget-object v5, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v6, 0x6

    invoke-static {v5, p2, v6}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v7, p2, v6}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v5

    const v7, -0x36acc3f9

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "142@5912L3"

    invoke-static {p2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/ui/HostProps;->getIgnoreSafeAreaKeyboardInsets()Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v5

    goto :goto_4

    .line 143
    :cond_7
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v7, p2, v6}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getIme(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v7

    .line 140
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    invoke-interface {v5, v0, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    sub-int/2addr v3, v8

    invoke-interface {v5, v0, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    .line 147
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 148
    invoke-interface {v7, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v7, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 149
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 152
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v10, v2, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentWidth$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_5

    :cond_8
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    :goto_5
    invoke-virtual {v5, v7}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 154
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v10, v2, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_6

    :cond_9
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    :goto_6
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v7, -0x615d173a

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "CC(remember):HostView.kt#9igjgp"

    invoke-static {p2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 292
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    .line 293
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_b

    .line 155
    :cond_a
    new-instance v9, Lexpo/modules/ui/HostView$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v0}, Lexpo/modules/ui/HostView$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/ui/HostView;Landroidx/compose/ui/unit/Density;)V

    .line 295
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v9}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v8, -0x48fade91

    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 298
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 299
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    .line 157
    :cond_c
    new-instance v7, Lexpo/modules/ui/HostView$MaybeMatchContentsLayout$2$1;

    invoke-direct {v7, p0, v3, v4, v0}, Lexpo/modules/ui/HostView$MaybeMatchContentsLayout$2$1;-><init>(Lexpo/modules/ui/HostView;IILandroidx/compose/ui/unit/Density;)V

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 301
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_d
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v0, v1, 0xe

    const v1, -0x451e1427

    .line 151
    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    .line 304
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 305
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 306
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 307
    invoke-static {p2, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 309
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    shl-int/2addr v0, v6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v6

    const v5, -0x20f7d59c

    .line 308
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    .line 310
    invoke-static {p2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 311
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 312
    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 313
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 314
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 316
    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 318
    :goto_7
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 319
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 323
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0xe

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 310
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lexpo/modules/ui/HostView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/ui/HostView$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final MaybeMatchContentsLayout$lambda$4$lambda$3(Lexpo/modules/ui/HostView;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 2

    .line 155
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lexpo/modules/ui/HostView;->dispatchOnLayoutContent-viCIZxY(JLandroidx/compose/ui/unit/Density;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MaybeMatchContentsLayout$lambda$6(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$MaybeMatchContentsLayout(Lexpo/modules/ui/HostView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/ui/HostView;->MaybeMatchContentsLayout(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private final dispatchOnLayoutContent-viCIZxY(JLandroidx/compose/ui/unit/Density;)V
    .locals 6

    .line 208
    iget-object v0, p0, Lexpo/modules/ui/HostView;->lastDispatchedContentSize:Landroidx/compose/ui/unit/IntSize;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 211
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/ui/HostView;->lastDispatchedContentSize:Landroidx/compose/ui/unit/IntSize;

    .line 213
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    .line 217
    invoke-interface {p3, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    .line 218
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    const/4 p2, 0x1

    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 221
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    cmpl-float p3, v2, v0

    if-lez p3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    .line 222
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    cmpl-float p2, p1, v0

    if-lez p2, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v3

    .line 223
    :goto_2
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getShadowNodeProxy()Lexpo/modules/kotlin/views/ShadowNodeProxy;

    move-result-object v0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, p3, v3}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->setStyleSize(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 226
    :cond_7
    invoke-direct {p0}, Lexpo/modules/ui/HostView;->getOnLayoutContent()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p2

    new-instance p3, Lexpo/modules/ui/LayoutContentEvent;

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lexpo/modules/ui/LayoutContentEvent;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {p2, p3}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private final findComposeView()Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    .line 263
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 264
    invoke-virtual {p0, v0}, Lexpo/modules/ui/HostView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 269
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ComposeView found in HostView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getOnLayoutContent()Lexpo/modules/kotlin/viewevent/ViewEventCallback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/viewevent/ViewEventCallback<",
            "Lexpo/modules/ui/LayoutContentEvent;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lexpo/modules/ui/HostView;->onLayoutContent$delegate:Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lexpo/modules/ui/HostView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->getValue(Landroid/view/View;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39c0d447

    .line 106
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)106@4505L7,120@5129L152,120@5057L224:HostView.kt#v15e7d"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 106
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "expo.modules.ui.HostView.Content (HostView.kt:105)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 285
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getColorScheme()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/ui/ExpoColorScheme;

    const v2, 0x33232feb

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "110@4649L21"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lexpo/modules/ui/ExpoColorScheme;->DARK:Lexpo/modules/ui/ExpoColorScheme;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_7

    move v1, v3

    goto :goto_4

    .line 110
    :cond_7
    sget-object v2, Lexpo/modules/ui/ExpoColorScheme;->LIGHT:Lexpo/modules/ui/ExpoColorScheme;

    if-ne v1, v2, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    if-nez v1, :cond_f

    .line 111
    invoke-static {p2, v4}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v1

    .line 108
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/ui/HostProps;->getSeedColor()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Color;

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, Lexpo/modules/ui/UtilsKt;->getComposeOrNull(Landroid/graphics/Color;)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v5

    :goto_5
    const v6, 0x33234d8d

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "116@4949L21"

    invoke-static {p2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lexpo/modules/ui/colors/MaterialColorsKt;->seedColorScheme(IZ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getColorScheme()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/ui/ExpoColorScheme;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lexpo/modules/ui/ExpoColorScheme;->toColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    .line 117
    sget-object v1, Lexpo/modules/ui/ExpoColorScheme;->Companion:Lexpo/modules/ui/ExpoColorScheme$Companion;

    invoke-static {p2, v4}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lexpo/modules/ui/ExpoColorScheme$Companion;->defaultColorScheme(Landroid/content/Context;Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v5

    .line 114
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getLayoutDirection()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/ui/ExpoLayoutDirection;

    invoke-virtual {v1}, Lexpo/modules/ui/ExpoLayoutDirection;->toLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Lexpo/modules/ui/HostView$Content$1;

    invoke-direct {v2, v0, p0, p1}, Lexpo/modules/ui/HostView$Content$1;-><init>(Landroidx/compose/material3/ColorScheme;Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/ComposableScope;)V

    const/16 v0, 0x36

    const v4, -0x65d47f87

    invoke-static {v4, v3, v2, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lexpo/modules/ui/HostView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/ui/HostView$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/ui/HostView;Lexpo/modules/kotlin/views/ComposableScope;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void

    .line 108
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/ComposeProps;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/views/ComposeProps;

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/HostProps;
    .locals 1

    .line 101
    iget-object v0, p0, Lexpo/modules/ui/HostView;->props:Lexpo/modules/ui/HostProps;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 231
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-super {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->onMeasure(II)V

    return-void

    .line 236
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 237
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 241
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 246
    :cond_3
    invoke-super {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->onMeasure(II)V

    return-void
.end method

.method public final onViewDidUpdateProps$expo_ui_release()V
    .locals 7

    .line 253
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/ui/HostProps;->getMatchContentsHorizontal()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {p0}, Lexpo/modules/ui/HostView;->getProps()Lexpo/modules/ui/HostProps;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/ui/HostProps;->getMatchContentsVertical()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 255
    invoke-direct {p0}, Lexpo/modules/ui/HostView;->findComposeView()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    .line 256
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x1

    .line 257
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    .line 258
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 256
    :goto_1
    invoke-direct {v3, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
