.class public final Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;
.super Ljava/lang/Object;
.source "SentryLayoutNodeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSentryLayoutNodeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryLayoutNodeHelper.kt\nio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;",
        "",
        "()V",
        "fallback",
        "Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;",
        "useFallback",
        "",
        "Ljava/lang/Boolean;",
        "getChildren",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "getFallback",
        "isTransparent",
        "tryResolve",
        "Ljava/lang/reflect/Method;",
        "clazz",
        "Ljava/lang/Class;",
        "name",
        "",
        "Fallback",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

.field private static fallback:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

.field private static useFallback:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;-><init>()V

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->INSTANCE:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFallback()Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;
    .locals 3

    .line 80
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->fallback:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    const-class v0, Landroidx/compose/ui/node/LayoutNode;

    .line 85
    const-string v1, "getChildren$ui_release"

    invoke-direct {p0, v0, v1}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->tryResolve(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 86
    const-string v2, "getOuterCoordinator$ui_release"

    invoke-direct {p0, v0, v2}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->tryResolve(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 88
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    invoke-direct {v2, v1, v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->fallback:Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    return-object v2
.end method

.method private final tryResolve(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getChildren(Landroidx/compose/ui/node/LayoutNode;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.node.LayoutNode>"

    if-eqz v4, :cond_1

    .line 45
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->getFallback()Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getGetChildren()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object v0

    sput-object v2, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 51
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;

    .line 52
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->getFallback()Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getGetChildren()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final isTransparent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 6

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result p1

    return p1

    :cond_0
    const/4 v3, 0x1

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    if-eqz v4, :cond_1

    .line 62
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->getFallback()Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getGetOuterCoordinator()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result p1

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    sput-object v2, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 70
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->useFallback:Ljava/lang/Boolean;

    .line 71
    invoke-direct {p0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper;->getFallback()Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/SentryLayoutNodeHelper$Fallback;->getGetOuterCoordinator()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
