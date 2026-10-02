.class public abstract Lexpo/modules/kotlin/views/ExpoComposeView;
.super Lexpo/modules/kotlin/views/ExpoView;
.source "ExpoComposeView.kt"

# interfaces
.implements Lexpo/modules/kotlin/views/ComposeHostingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        ">",
        "Lexpo/modules/kotlin/views/ExpoView;",
        "Lexpo/modules/kotlin/views/ComposeHostingView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpoComposeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/ExpoComposeView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,609:1\n45#2:610\n45#2:611\n*S KotlinDebug\n*F\n+ 1 ExpoComposeView.kt\nexpo/modules/kotlin/views/ExpoComposeView\n*L\n140#1:610\n157#1:611\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B!\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010$\u001a\u00020!*\u00020%H\'\u00a2\u0006\u0002\u0010&J\u0018\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0014J0\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020,H\u0014J\u0008\u00104\u001a\u00020!H\u0014J\u0008\u00105\u001a\u00020!H\u0002J\u0017\u00106\u001a\u00020!2\u0008\u00107\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0002\u0010&J>\u00106\u001a\u00020!2\u0008\u00107\u001a\u0004\u0018\u00010%2%\u00108\u001a!\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\n09H\u0007\u00a2\u0006\u0002\u0010=J\u001d\u0010>\u001a\u00020!2\u0006\u00107\u001a\u00020%2\u0006\u0010?\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0010@J\u0015\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u00020!H\u0002J\u0008\u0010C\u001a\u00020!H\u0016J \u0010D\u001a\u00020!2\u0006\u0010<\u001a\u00020E2\u0006\u0010?\u001a\u00020,2\u0006\u0010F\u001a\u00020GH\u0016J\u0012\u0010H\u001a\u00020!2\u0008\u0010<\u001a\u0004\u0018\u00010EH\u0016J\u0012\u0010I\u001a\u00020!2\u0008\u0010<\u001a\u0004\u0018\u00010EH\u0016J\u0010\u0010L\u001a\u00020!2\u0006\u0010M\u001a\u00020EH\u0016J\u0010\u0010N\u001a\u00020!2\u0006\u0010M\u001a\u00020EH\u0016J\u0010\u0010O\u001a\u00020\n2\u0006\u0010M\u001a\u00020EH\u0003J\u0008\u0010P\u001a\u00020!H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0019\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d0\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R1\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020E0KX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "T",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "Lexpo/modules/kotlin/views/ExpoView;",
        "Lexpo/modules/kotlin/views/ComposeHostingView;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "withHostingView",
        "",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Z)V",
        "props",
        "getProps",
        "()Lexpo/modules/kotlin/views/ComposeProps;",
        "Lexpo/modules/kotlin/views/ComposeProps;",
        "recomposeScope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "getRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "setRecomposeScope",
        "(Landroidx/compose/runtime/RecomposeScope;)V",
        "hostingComposeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "globalEvent",
        "Lexpo/modules/kotlin/viewevent/ViewEvent;",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "globalEventDispatcher",
        "Lkotlin/Function2;",
        "",
        "getGlobalEventDispatcher",
        "()Lkotlin/jvm/functions/Function2;",
        "Content",
        "Lexpo/modules/kotlin/views/ComposableScope;",
        "(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V",
        "shouldUseAndroidLayout",
        "getShouldUseAndroidLayout",
        "()Z",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onAttachedToWindow",
        "validateHostingAncestor",
        "Children",
        "composableScope",
        "filter",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "child",
        "(Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Child",
        "index",
        "(Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)V",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "addComposeView",
        "disposeHostedComposition",
        "addView",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "onViewAdded",
        "onViewRemoved",
        "transitioningChildren",
        "",
        "startViewTransition",
        "view",
        "endViewTransition",
        "isViewTransitioning",
        "onDetachedFromWindow",
        "expo-modules-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final globalEvent:Lexpo/modules/kotlin/viewevent/ViewEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/viewevent/ViewEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final globalEventDispatcher:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private hostingComposeView:Landroidx/compose/ui/platform/ComposeView;

.field private final props:Lexpo/modules/kotlin/views/ComposeProps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private recomposeScope:Landroidx/compose/runtime/RecomposeScope;

.field private final shouldUseAndroidLayout:Z

.field private final transitioningChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final withHostingView:Z


# direct methods
.method public static synthetic $r8$lambda$B5XvsoMiQRCWhEyguqWhL49H7A0(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEventDispatcher$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I5JbCmT9KqIwKPxDIYlAqnWZj2s(Lexpo/modules/kotlin/views/ExpoComposeView;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child$lambda$12(Lexpo/modules/kotlin/views/ExpoComposeView;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L8Dj_rPDPEia1PfpzDxKN51jS1E(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->addComposeView$lambda$14$lambda$13(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TGOjGwlpnpZpgMisWBCcut_eqgo(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children$lambda$6(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c2cJ5vQVOIqDWql-9VRBb4JDTsc(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children$lambda$3(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kxd2v56tWLWHV77AbMe_HiuBJnA(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child$lambda$7(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ldRqldSkNeX2yf1kpvUwLT8OG9o(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child$lambda$8(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xOe3agL6D2lkyVEBD3AR3KBbTI4(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child$lambda$11(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V

    .line 58
    iput-boolean p3, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->withHostingView:Z

    .line 67
    new-instance p1, Lexpo/modules/kotlin/viewevent/ViewEvent;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "onGlobalEvent"

    invoke-direct {p1, v1, p2, v0}, Lexpo/modules/kotlin/viewevent/ViewEvent;-><init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEvent:Lexpo/modules/kotlin/viewevent/ViewEvent;

    .line 72
    new-instance p1, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda6;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEventDispatcher:Lkotlin/jvm/functions/Function2;

    .line 79
    iput-boolean p3, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->shouldUseAndroidLayout:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->setClipChildren(Z)V

    .line 195
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->setClipToPadding(Z)V

    .line 196
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->addComposeView()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 198
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 199
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->setWillNotDraw(Z)V

    .line 288
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Z)V

    return-void
.end method

.method private static final Child$lambda$11(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Child$lambda$12(Lexpo/modules/kotlin/views/ExpoComposeView;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Child$lambda$7(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Child$lambda$8(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Children$lambda$3(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Children$lambda$6(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addComposeView()V
    .locals 6

    .line 204
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    invoke-static {}, Landroid/widget/LinearLayout;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setId(I)V

    .line 209
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 220
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz v2, :cond_0

    .line 221
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2, v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 222
    check-cast v1, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v2, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 223
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnLifecycleDestroyed;-><init>(Landroidx/lifecycle/Lifecycle;)V

    check-cast v1, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    goto :goto_0

    .line 228
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    check-cast v1, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 230
    new-instance v1, Lexpo/modules/kotlin/views/OnAttachAfterDetachmentListener;

    .line 229
    new-instance v2, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 230
    invoke-direct {v1, v2, v4, v3, v4}, Lexpo/modules/kotlin/views/OnAttachAfterDetachmentListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 235
    :goto_0
    new-instance v1, Lexpo/modules/kotlin/views/ExpoComposeView$addComposeView$composeView$1$2;

    invoke-direct {v1, p0}, Lexpo/modules/kotlin/views/ExpoComposeView$addComposeView$composeView$1$2;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V

    const v2, 0x63fd8c07

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 241
    iput-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->hostingComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 242
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final addComposeView$lambda$14$lambda$13(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final globalEventDispatcher$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEvent:Lexpo/modules/kotlin/viewevent/ViewEvent;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/viewevent/ViewEvent;->invoke(Ljava/lang/Object;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final isViewTransitioning(Landroid/view/View;)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final validateHostingAncestor()V
    .locals 5

    .line 127
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 128
    instance-of v1, v0, Lexpo/modules/kotlin/views/ExpoComposeView;

    if-nez v1, :cond_5

    instance-of v0, v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    instance-of v0, p0, Lexpo/modules/kotlin/views/ViewFunctionHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/views/ViewFunctionHolder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lexpo/modules/kotlin/views/ViewFunctionHolder;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_3
    new-instance v2, Lexpo/modules/kotlin/views/MissingHostException;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lexpo/modules/kotlin/views/MissingHostException;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v0, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ExpoComposeView"

    invoke-static {v4, v0, v3}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lexpo/modules/kotlin/views/MissingHostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Missing <Host>"

    :cond_4
    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final Child(ILandroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x28d946c1

    .line 188
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Child)188@6379L31:ExpoComposeView.kt#sri11g"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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

    .line 189
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 188
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "expo.modules.kotlin.views.ExpoComposeView.Child (ExpoComposeView.kt:187)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 189
    :cond_6
    invoke-static {}, Lexpo/modules/kotlin/views/ExpoComposeViewKt;->ComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-virtual {p0, v0, p1, p2, v1}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda7;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final Child(Lexpo/modules/kotlin/views/ComposableScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "composableScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e1001da

    .line 174
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(Child)174@6083L21:ExpoComposeView.kt#sri11g"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x8

    if-nez v1, :cond_0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p4

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 179
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    .line 174
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "expo.modules.kotlin.views.ExpoComposeView.Child (ExpoComposeView.kt:173)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    .line 175
    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    .line 176
    invoke-virtual {p0, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lexpo/modules/kotlin/views/ExpoComposeView;

    if-eqz v2, :cond_a

    check-cast v1, Lexpo/modules/kotlin/views/ExpoComposeView;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 177
    :cond_c
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_e
    const v2, -0x3a16d60e

    .line 178
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v2, "*180@6296L9"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, p1, p3, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 179
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public final Children(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x5856fa36

    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Children)138@5025L21:ExpoComposeView.kt#sri11g"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 140
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 138
    :cond_6
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "expo.modules.kotlin.views.ExpoComposeView.Children (ExpoComposeView.kt:137)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    .line 139
    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    .line 140
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 610
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_c

    const v3, -0x31a505c2    # -9.1845824E8f

    .line 140
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v2}, Lexpo/modules/kotlin/views/ExpoComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    if-eqz v4, :cond_8

    check-cast v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_9

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 143
    :cond_9
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_a
    const v4, 0x617eea37

    .line 144
    invoke-interface {p2, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v4, "*146@5413L9"

    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_b

    .line 145
    invoke-static {}, Lexpo/modules/kotlin/views/ExpoComposeViewKt;->ComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, p1

    .line 147
    :goto_7
    invoke-virtual {v3, v4, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 140
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda5;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public final Children(Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/ComposableScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/kotlin/views/ExpoComposeView<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c3f1823

    .line 155
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(Children)155@5599L21:ExpoComposeView.kt#sri11g"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x8

    if-nez v1, :cond_0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p4

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 157
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 155
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "expo.modules.kotlin.views.ExpoComposeView.Children (ExpoComposeView.kt:154)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    .line 156
    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    .line 157
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 611
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_f

    const v3, 0x2da92f3d

    .line 157
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, ""

    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v2}, Lexpo/modules/kotlin/views/ExpoComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    if-eqz v4, :cond_a

    check-cast v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    .line 159
    :cond_b
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    .line 160
    :cond_c
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_d
    const v4, -0x48d96cb6

    .line 163
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v4, "*165@5937L9"

    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_e

    .line 164
    invoke-static {}, Lexpo/modules/kotlin/views/ExpoComposeViewKt;->ComposableScope()Lexpo/modules/kotlin/views/ComposableScope;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, p1

    .line 166
    :goto_8
    invoke-virtual {v3, v4, p3, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V

    .line 164
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 157
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/ExpoComposeView$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/ComposableScope;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public abstract Content(Lexpo/modules/kotlin/views/ComposableScope;Landroidx/compose/runtime/Composer;I)V
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    instance-of v0, p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_0

    instance-of v0, p0, Lexpo/modules/kotlin/views/RNHostViewInterface;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;-><init>(Landroid/view/View;Lexpo/modules/kotlin/AppContext;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 267
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/ExpoView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public disposeHostedComposition()V
    .locals 2

    .line 246
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->hostingComposeView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    .line 250
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    check-cast v1, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->disposeComposition()V

    :cond_0
    return-void
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-super {p0, p1}, Lexpo/modules/kotlin/views/ExpoView;->endViewTransition(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 300
    iget-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEventDispatcher:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getProps()Lexpo/modules/kotlin/views/ComposeProps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->props:Lexpo/modules/kotlin/views/ComposeProps;

    return-object v0
.end method

.method protected final getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    return-object v0
.end method

.method public getShouldUseAndroidLayout()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->shouldUseAndroidLayout:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 110
    invoke-super {p0}, Lexpo/modules/kotlin/views/ExpoView;->onAttachedToWindow()V

    .line 111
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->withHostingView:Z

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->validateHostingAncestor()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 310
    invoke-super {p0}, Lexpo/modules/kotlin/views/ExpoView;->onDetachedFromWindow()V

    .line 311
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_1

    .line 94
    :cond_0
    invoke-super/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoView;->onLayout(ZIIII)V

    move-object p1, p0

    .line 97
    iget-boolean p2, p1, Lexpo/modules/kotlin/views/ExpoComposeView;->withHostingView:Z

    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 99
    invoke-virtual {p0, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 100
    instance-of p5, p4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p5, :cond_1

    .line 101
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getPaddingLeft()I

    move-result p5

    .line 102
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getPaddingRight()I

    move-result v0

    .line 103
    check-cast p4, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getWidth()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p4, p5, v0, v1, v2}, Landroidx/compose/ui/platform/ComposeView;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->setMeasuredDimension(II)V

    return-void

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoView;->onMeasure(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 271
    invoke-super {p0, p1}, Lexpo/modules/kotlin/views/ExpoView;->onViewAdded(Landroid/view/View;)V

    .line 272
    iget-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 276
    invoke-super {p0, p1}, Lexpo/modules/kotlin/views/ExpoView;->onViewRemoved(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 279
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->isViewTransitioning(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final setRecomposeScope(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Landroidx/compose/runtime/RecomposeScope;

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-super {p0, p1}, Lexpo/modules/kotlin/views/ExpoView;->startViewTransition(Landroid/view/View;)V

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
