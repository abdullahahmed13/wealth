.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Landroidx/window/area/WindowAreaController;
.source "WindowAreaControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaControllerImpl$Companion;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 72\u00020\u0001:\u0003567B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0012H\u0002J(\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J(\u0010/\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0016J \u00102\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J \u00103\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00104\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00160\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00068"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaControllerImpl;",
        "Landroidx/window/area/WindowAreaController;",
        "windowAreaComponent",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "<init>",
        "(Landroidx/window/extensions/area/WindowAreaComponent;)V",
        "rearDisplaySessionConsumer",
        "Landroidx/window/reflection/Consumer2;",
        "",
        "currentRearDisplayModeStatus",
        "Landroidx/window/area/WindowAreaCapability$Status;",
        "currentRearDisplayPresentationStatus",
        "activeWindowAreaSession",
        "",
        "presentationSessionActive",
        "currentWindowAreaInfoMap",
        "Ljava/util/HashMap;",
        "",
        "Landroidx/window/area/WindowAreaInfo;",
        "Lkotlin/collections/HashMap;",
        "windowAreaInfos",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getWindowAreaInfos",
        "()Lkotlinx/coroutines/flow/Flow;",
        "updateRearDisplayAvailability",
        "",
        "status",
        "updateRearDisplayPresentationAvailability",
        "extensionWindowAreaStatus",
        "Landroidx/window/extensions/area/ExtensionWindowAreaStatus;",
        "updateRearDisplayWindowArea",
        "operation",
        "Landroidx/window/area/WindowAreaCapability$Operation;",
        "metrics",
        "Landroidx/window/layout/WindowMetrics;",
        "shouldRemoveWindowAreaInfo",
        "windowAreaInfo",
        "transferActivityToWindowArea",
        "token",
        "Landroid/os/Binder;",
        "activity",
        "Landroid/app/Activity;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "windowAreaSessionCallback",
        "Landroidx/window/area/WindowAreaSessionCallback;",
        "presentContentOnWindowArea",
        "windowAreaPresentationSessionCallback",
        "Landroidx/window/area/WindowAreaPresentationSessionCallback;",
        "startRearDisplayMode",
        "startRearDisplayPresentationMode",
        "getRearDisplayMetrics",
        "RearDisplaySessionConsumer",
        "RearDisplayPresentationSessionConsumer",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

.field private static final REAR_DISPLAY_BINDER_DESCRIPTOR:Ljava/lang/String; = "WINDOW_AREA_REAR_DISPLAY"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activeWindowAreaSession:Z

.field private currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

.field private currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

.field private final currentWindowAreaInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/window/area/WindowAreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private presentationSessionActive:Z

.field private rearDisplaySessionConsumer:Landroidx/window/reflection/Consumer2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/window/reflection/Consumer2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method public static synthetic $r8$lambda$VduDau_VXb_QS3DcZD9Je1GwJdk(Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 0

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->transferActivityToWindowArea$lambda$1(Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eRyxMROxtiH7hxiRJUONsOCzQds(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 0

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->presentContentOnWindowArea$lambda$2(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    .line 373
    const-class v0, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1

    const-string v0, "windowAreaComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/window/area/WindowAreaController;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 65
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 67
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Status;->Companion:Landroidx/window/area/WindowAreaCapability$Status$Companion;

    invoke-virtual {p1}, Landroidx/window/area/WindowAreaCapability$Status$Companion;->getWINDOW_AREA_STATUS_UNKNOWN$window_release()Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getCurrentWindowAreaInfoMap$p(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    return-object p0
.end method

.method public static final synthetic access$setActiveWindowAreaSession$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->activeWindowAreaSession:Z

    return-void
.end method

.method public static final synthetic access$setPresentationSessionActive$p(Landroidx/window/area/WindowAreaControllerImpl;Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->presentationSessionActive:Z

    return-void
.end method

.method public static final synthetic access$updateRearDisplayAvailability(Landroidx/window/area/WindowAreaControllerImpl;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayAvailability(I)V

    return-void
.end method

.method public static final synthetic access$updateRearDisplayPresentationAvailability(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayPresentationAvailability(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    return-void
.end method

.method private final getRearDisplayMetrics(Landroidx/window/extensions/area/WindowAreaComponent;)Landroidx/window/layout/WindowMetrics;
    .locals 1

    .line 285
    :try_start_0
    invoke-interface {p1}, Landroidx/window/extensions/area/WindowAreaComponent;->getRearDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 284
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    return-object p1
.end method

.method private static final presentContentOnWindowArea$lambda$2(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid WindowAreaInfo token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 212
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final shouldRemoveWindowAreaInfo(Landroidx/window/area/WindowAreaInfo;)Z
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/window/area/WindowAreaCapability;

    .line 179
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaCapability;->getStatus()Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object v0

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 2

    .line 229
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_ACTIVE:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    const-string p2, "The WindowArea feature is currently active, WindowAreaInfo#getActiveSessioncan be used to get an instance of the current active session"

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 230
    invoke-interface {p3, p1}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 243
    invoke-interface {p3, p1}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->activeWindowAreaSession:Z

    .line 253
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {v0, p0, p2, p3, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    check-cast v0, Landroidx/window/reflection/Consumer2;

    .line 252
    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->rearDisplaySessionConsumer:Landroidx/window/reflection/Consumer2;

    .line 254
    iget-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    check-cast v0, Landroidx/window/extensions/core/util/function/Consumer;

    invoke-interface {p2, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method private final startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 3

    .line 262
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    sget-object v1, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_AVAILABLE:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    const-string p2, "The WindowArea feature is currently not available to be entered"

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 263
    invoke-interface {p3, p1}, Landroidx/window/area/WindowAreaPresentationSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->presentationSessionActive:Z

    .line 272
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 274
    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 277
    iget-object v2, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 274
    invoke-direct {v1, p0, p2, p3, v2}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 272
    invoke-interface {v0, p1, v1}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplayPresentationSession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method private static final transferActivityToWindowArea$lambda$1(Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid WindowAreaInfo token"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 194
    invoke-interface {p0, v0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final updateRearDisplayAvailability(I)V
    .locals 7

    .line 103
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl;->getRearDisplayMetrics(Landroidx/window/extensions/area/WindowAreaComponent;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    .line 105
    sget-object v1, Landroidx/window/area/adapter/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapter;

    iget-boolean v3, p0, Landroidx/window/area/WindowAreaControllerImpl;->activeWindowAreaSession:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/window/area/adapter/WindowAreaAdapter;->translate$window_release$default(Landroidx/window/area/adapter/WindowAreaAdapter;IZIILjava/lang/Object;)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 107
    sget-object p1, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 108
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayModeStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 106
    invoke-direct {p0, p1, v1, v0}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    return-void
.end method

.method private final updateRearDisplayPresentationAvailability(Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 6

    .line 117
    sget-object v0, Landroidx/window/area/adapter/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/adapter/WindowAreaAdapter;

    .line 118
    invoke-interface {p1}, Landroidx/window/extensions/area/ExtensionWindowAreaStatus;->getWindowAreaStatus()I

    move-result v1

    .line 119
    iget-boolean v2, p0, Landroidx/window/area/WindowAreaControllerImpl;->presentationSessionActive:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/window/area/adapter/WindowAreaAdapter;->translate$window_release$default(Landroidx/window/area/adapter/WindowAreaAdapter;IZIILjava/lang/Object;)Landroidx/window/area/WindowAreaCapability$Status;

    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 121
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl;->getRearDisplayMetrics(Landroidx/window/extensions/area/WindowAreaComponent;)Landroidx/window/layout/WindowMetrics;

    move-result-object p1

    .line 124
    sget-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 125
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentRearDisplayPresentationStatus:Landroidx/window/area/WindowAreaCapability$Status;

    .line 123
    invoke-direct {p0, v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl;->updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V

    return-void
.end method

.method private final updateRearDisplayWindowArea(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;Landroidx/window/layout/WindowMetrics;)V
    .locals 5

    .line 145
    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    const-string v1, "WINDOW_AREA_REAR_DISPLAY"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/area/WindowAreaInfo;

    .line 146
    sget-object v2, Landroidx/window/area/WindowAreaCapability$Status;->WINDOW_AREA_STATUS_UNSUPPORTED:Landroidx/window/area/WindowAreaCapability$Status;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 148
    invoke-direct {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl;->shouldRemoveWindowAreaInfo(Landroidx/window/area/WindowAreaInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 149
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 151
    :cond_0
    new-instance p3, Landroidx/window/area/WindowAreaCapability;

    invoke-direct {p3, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 152
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 158
    new-instance v0, Landroidx/window/area/WindowAreaInfo;

    .line 160
    sget-object v2, Landroidx/window/area/WindowAreaInfo$Type;->TYPE_REAR_FACING:Landroidx/window/area/WindowAreaInfo$Type;

    .line 162
    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3, v1}, Landroid/os/Binder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 158
    invoke-direct {v0, p3, v2, v3, v4}, Landroidx/window/area/WindowAreaInfo;-><init>(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V

    .line 166
    :cond_3
    new-instance v2, Landroidx/window/area/WindowAreaCapability;

    invoke-direct {v2, p1, p2}, Landroidx/window/area/WindowAreaCapability;-><init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V

    .line 167
    invoke-virtual {v0}, Landroidx/window/area/WindowAreaInfo;->getCapabilityMap$window_release()Ljava/util/HashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v0, p3}, Landroidx/window/area/WindowAreaInfo;->setMetrics(Landroidx/window/layout/WindowMetrics;)V

    .line 169
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentWindowAreaInfoMap:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getWindowAreaInfos()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/window/area/WindowAreaInfo;",
            ">;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public presentContentOnWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowAreaPresentationSessionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 211
    new-instance p1, Landroidx/window/area/WindowAreaControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Landroidx/window/area/WindowAreaControllerImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 219
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayPresentationMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void
.end method

.method public transferActivityToWindowArea(Landroid/os/Binder;Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowAreaSessionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WINDOW_AREA_REAR_DISPLAY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    new-instance p1, Landroidx/window/area/WindowAreaControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p4}, Landroidx/window/area/WindowAreaControllerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/window/area/WindowAreaSessionCallback;)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 201
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Landroidx/window/area/WindowAreaControllerImpl;->startRearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void
.end method
