.class public final Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;
.super Ljava/lang/Object;
.source "DSAppThemeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;,
        Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDSAppThemeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DSAppThemeProvider.kt\ncom/wealthsimple/dscomponents/theme/DSAppThemeProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1869#2,2:109\n*S KotlinDebug\n*F\n+ 1 DSAppThemeProvider.kt\ncom/wealthsimple/dscomponents/theme/DSAppThemeProvider\n*L\n65#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006J \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rJ\r\u0010\u0014\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u0015R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;",
        "",
        "<init>",
        "()V",
        "_mode",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;",
        "mode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMode",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lkotlin/Function1;",
        "",
        "setMode",
        "newMode",
        "addListener",
        "Lkotlin/Function0;",
        "listener",
        "resetForTesting",
        "resetForTesting$ds_components_mobile_release",
        "Mode",
        "ds-components-mobile_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;

.field private static final _mode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xaRFci59O6jr1VRcMhP0g_2DgJs(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->addListener$lambda$1(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;

    invoke-direct {v0}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->INSTANCE:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;

    .line 45
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;->SYSTEM:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->_mode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->mode:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v0, 0x8

    sput v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addListener$lambda$1(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 74
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addListener(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->mode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final resetForTesting$ds_components_mobile_release()V
    .locals 2

    .line 85
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->_mode:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;->SYSTEM:Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final setMode(Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;)V
    .locals 2

    const-string v0, "newMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->_mode:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_2

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 58
    :cond_2
    :goto_0
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 65
    sget-object v0, Lcom/wealthsimple/dscomponents/theme/DSAppThemeProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
