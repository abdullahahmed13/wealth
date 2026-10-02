.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;
.super Ljava/lang/Object;
.source "FormSheetDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormSheetDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormSheetDialogManager.kt\ncom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008#J\u0016\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\r\u0010)\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "contentView",
        "Landroid/view/View;",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "formSheetConfig",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;",
        "themedContext",
        "Landroid/view/ContextThemeWrapper;",
        "container",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;",
        "dialog",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;",
        "bottomSheetView",
        "Landroid/widget/FrameLayout;",
        "behaviorController",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;",
        "dimmingManager",
        "Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;",
        "dimensionsCoordinator",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;",
        "presentationManager",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;",
        "contentSizeChangeDelegate",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;",
        "getContentSizeChangeDelegate$react_native_screens_release",
        "()Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;",
        "applyConfig",
        "newConfig",
        "applyConfig$react_native_screens_release",
        "resolveDetents",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;",
        "rawDetents",
        "",
        "",
        "destroy",
        "destroy$react_native_screens_release",
        "Companion",
        "react-native-screens_release"
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager$Companion;

.field private static final LARGE_DETENT_FRACTION:D = 1.0


# instance fields
.field private final behaviorController:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;

.field private final bottomSheetView:Landroid/widget/FrameLayout;

.field private final container:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;

.field private final contentView:Landroid/view/View;

.field private final dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

.field private final dimensionsCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

.field private final dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

.field private formSheetConfig:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;

.field private final onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final presentationManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

.field private final themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->Companion:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->contentView:Landroid/view/View;

    .line 13
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->formSheetConfig:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;

    .line 18
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 20
    sget v1, Lcom/google/android/material/R$style;->Theme_Material3_DayNight_NoActionBar:I

    .line 18
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 24
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->container:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;

    .line 28
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;-><init>(Landroid/content/Context;)V

    .line 29
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    .line 33
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p2, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->bottomSheetView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 36
    new-instance v2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;

    invoke-direct {v2, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->behaviorController:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;

    .line 38
    new-instance v3, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v3, p1, v4}, Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;-><init>(Landroid/content/Context;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dimmingManager:Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;

    .line 41
    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

    .line 42
    move-object v4, p2

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 41
    invoke-direct {p1, v4, v1, v0, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;Landroid/widget/FrameLayout;Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetBehaviorController;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dimensionsCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

    .line 49
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    .line 51
    check-cast v0, Landroid/view/View;

    .line 49
    invoke-direct {v1, p2, v0, v3, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;Landroid/view/View;Lcom/swmansion/rnscreens/gamma/modals/dimmingview/DimmingViewManager;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->presentationManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    .line 60
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->setup$react_native_screens_release()V

    .line 61
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;->setup$react_native_screens_release()V

    return-void
.end method

.method private final resolveDetents(Ljava/util/List;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;-><init>(Ljava/util/List;)V

    return-object p1

    .line 92
    :cond_0
    :try_start_0
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid FormSheet detents: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ". Falling back to large detent."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    check-cast v0, Ljava/lang/Throwable;

    .line 94
    const-string v2, "[RNScreens]"

    invoke-static {v2, p1, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final applyConfig$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->formSheetConfig:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;

    .line 66
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->formSheetConfig:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;

    .line 68
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getDetents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getDetents()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dimensionsCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getDetents()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->resolveDetents(Ljava/util/List;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;->updateFormSheetDimensions$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDetents;)V

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getPrefersGrabberVisible()Z

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getPrefersGrabberVisible()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 78
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->container:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->getPrefersGrabberVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContainer;->setGrabberVisible$react_native_screens_release(Z)V

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->isOpen()Z

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->isOpen()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 82
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->presentationManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetConfig;->isOpen()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->updatePresentationState$react_native_screens_release(Z)V

    :cond_4
    return-void
.end method

.method public final destroy$react_native_screens_release()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->presentationManager:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetPresentationManager;->destroy$react_native_screens_release()V

    .line 105
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dimensionsCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;->destroy$react_native_screens_release()V

    .line 106
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dialog:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialog;->dismiss()V

    return-void
.end method

.method public final getContentSizeChangeDelegate$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDialogManager;->dimensionsCoordinator:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetDimensionsCoordinator;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;

    return-object v0
.end method
