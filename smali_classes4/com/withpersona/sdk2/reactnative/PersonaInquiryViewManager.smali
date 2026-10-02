.class Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "PersonaInquiryViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INIT_WATCHDOG_TIMEOUT_MS:I = 0x2710

.field private static final INIT_WATCHDOG_ERROR:Ljava/lang/String; = "The inquiry failed to start in time."

.field public static final REACT_CLASS:Ljava/lang/String; = "PersonaInquiryView"

.field private static final SDK_CONFIGURATION_ERROR:Ljava/lang/String; = "The SDK is misconfigured."


# instance fields
.field public final COMMAND_CREATE:I

.field private pendingRoot:Landroid/widget/FrameLayout;

.field private pendingViewId:I

.field reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private watchdogExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final watchdogStates:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/FrameLayout;",
            "Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7TB-y8s2evCCNogMzRueY0ykUrQ(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;Landroid/widget/FrameLayout;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->lambda$armInitWatchdog$0(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BLTrFZEEG4487QvpkL7gp2V1PJo(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;Landroid/widget/FrameLayout;I)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->lambda$armInitWatchdog$1(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;Landroid/widget/FrameLayout;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qDOECGJwfhe4fjJw7-DO-johvWQ(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;Lcom/withpersona/sdk2/reactnative/InquiryEventEmitter;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->lambda$createFragment$2(Lcom/withpersona/sdk2/reactnative/InquiryEventEmitter;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->COMMAND_CREATE:I

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->pendingViewId:I

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->watchdogStates:Ljava/util/WeakHashMap;

    .line 75
    iput-object p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private armInitWatchdog(Landroid/widget/FrameLayout;Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;)V
    .locals 5

    .line 192
    iget v0, p2, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->timeoutMs:I

    .line 193
    invoke-direct {p0}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->getWatchdogExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;Landroid/widget/FrameLayout;I)V

    int-to-long v3, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p2, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private getOrCreateWatchdogState(Landroid/widget/FrameLayout;)Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->watchdogStates:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;-><init>(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager-IA;)V

    .line 171
    iget-object v1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->watchdogStates:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getWatchdogExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->watchdogExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->watchdogExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->watchdogExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private synthetic lambda$armInitWatchdog$0(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;Landroid/widget/FrameLayout;I)V
    .locals 4

    .line 196
    iget-boolean p1, p1, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->inquiryStarted:Z

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance p1, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;

    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v0}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->UnexpectedError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inquiry did not start within "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit16 p3, p3, 0x3e8

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "s of mount."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "The inquiry failed to start in time."

    invoke-direct {v0, v2, v1, p3}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->emitResponse(Lcom/withpersona/sdk2/inquiry/InquiryResponse;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$armInitWatchdog$1(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;Landroid/widget/FrameLayout;I)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;Landroid/widget/FrameLayout;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$createFragment$2(Lcom/withpersona/sdk2/reactnative/InquiryEventEmitter;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 344
    const-string p3, "pi2_rn_event"

    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;

    .line 345
    const-string v0, "pi2_rn_result"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    if-eqz p3, :cond_0

    .line 348
    invoke-virtual {p1, p3}, Lcom/withpersona/sdk2/reactnative/InquiryEventEmitter;->emitEvent(Lcom/withpersona/sdk2/inquiry/inline_inquiry/InquiryEvent;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 351
    iget-object p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p4, p1}, Lcom/withpersona/sdk2/inquiry/Inquiry;->extractInquiryResponseFromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/InquiryResponse;

    move-result-object p1

    .line 352
    new-instance p3, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;

    iget-object p4, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p3, p4}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {p3, p1, p2}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->emitResponse(Lcom/withpersona/sdk2/inquiry/InquiryResponse;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private resolveInitWatchdog(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->watchdogStates:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p1, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->inquiryStarted:Z

    .line 230
    iget-object v0, p1, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p1, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 232
    iput-object v0, p1, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->future:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createFragment(Landroid/widget/FrameLayout;I)V
    .locals 7

    .line 281
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->resolveInitWatchdog(Landroid/widget/FrameLayout;)V

    .line 283
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->setupLayout(Landroid/view/View;)V

    .line 286
    sget v1, Lcom/withpersona/sdk2/reactnative/R$id;->pi2_rn_inquiry_options:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 288
    instance-of v2, v1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_0

    .line 289
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1}, Lcom/withpersona/sdk2/reactnative/InquiryUtils;->newInquiryFromMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/withpersona/sdk2/inquiry/Inquiry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 292
    :goto_0
    const-string v2, "The SDK is misconfigured."

    if-nez v1, :cond_1

    .line 293
    new-instance p2, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;

    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SdkConfigurationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v3, "Invalid inquiry arguments."

    invoke-direct {v0, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2, v0, p1}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->emitResponse(Lcom/withpersona/sdk2/inquiry/InquiryResponse;Landroid/view/View;)V

    return-void

    .line 305
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pi2_rn_inquiry_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 307
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/Inquiry;->buildInlineInquiry()Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v3}, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->requestKey(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->build()Lcom/withpersona/sdk2/inquiry/InlineInquiry;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->createFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 313
    new-instance p2, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;

    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SdkConfigurationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v3, "Unable to instantiate fragment."

    invoke-direct {v0, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p2, v0, p1}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->emitResponse(Lcom/withpersona/sdk2/inquiry/InquiryResponse;Landroid/view/View;)V

    return-void

    .line 325
    :cond_2
    iget-object v4, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_3

    .line 328
    new-instance p2, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;

    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p2, v0}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance v0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;->SdkConfigurationError:Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;

    const-string v3, "Unable to get current React Native activity."

    invoke-direct {v0, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/types/collected_data/ErrorCode;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2, v0, p1}, Lcom/withpersona/sdk2/reactnative/InquiryResultEmitter;->emitResponse(Lcom/withpersona/sdk2/inquiry/InquiryResponse;Landroid/view/View;)V

    return-void

    .line 340
    :cond_3
    new-instance v2, Lcom/withpersona/sdk2/reactnative/InquiryEventEmitter;

    iget-object v5, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/withpersona/sdk2/reactnative/InquiryEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 342
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v6, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, v2, p1}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;Lcom/withpersona/sdk2/reactnative/InquiryEventEmitter;Landroid/widget/FrameLayout;)V

    .line 343
    invoke-virtual {v5, v3, v4, v6}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 356
    sget-object p1, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;->Companion:Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$Companion;

    invoke-virtual {p1, v3, v1}, Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment$Companion;->newInstance(Ljava/lang/String;Landroidx/fragment/app/Fragment;)Lcom/withpersona/sdk2/reactnative/InlineInquiryWrapperFragment;

    move-result-object p1

    .line 361
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 363
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 365
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/widget/FrameLayout;
    .locals 2

    .line 90
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "create"

    invoke-static {v1, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 246
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 251
    const-string v1, "bubbled"

    const-string v2, "onComplete"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 249
    const-string v4, "phasedRegistrationNames"

    invoke-static {v4, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 247
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 257
    const-string v2, "onCanceled"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 255
    invoke-static {v4, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 253
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 263
    const-string v2, "onError"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 261
    invoke-static {v4, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 259
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 269
    const-string v2, "onEvent"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 267
    invoke-static {v4, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "PersonaInquiryView"

    return-object v0
.end method

.method public manuallyLayoutChildren(Landroid/view/View;)V
    .locals 7

    .line 383
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 384
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 385
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 386
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 388
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->onAfterUpdateTransaction(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->watchdogStates:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;

    if-eqz v0, :cond_0

    .line 162
    iget-boolean v1, v0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->enabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->inquiryStarted:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->future:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->armInitWatchdog(Landroid/widget/FrameLayout;Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->onDropViewInstance(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onDropViewInstance(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 238
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->resolveInitWatchdog(Landroid/widget/FrameLayout;)V

    .line 239
    iget-object v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->watchdogStates:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 40
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->receiveCommand(Landroid/widget/FrameLayout;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Landroid/widget/FrameLayout;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    const/4 v0, 0x0

    .line 114
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 118
    :cond_0
    sget p2, Lcom/withpersona/sdk2/reactnative/R$id;->pi2_rn_inquiry_options:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 119
    instance-of p2, p2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p2, :cond_1

    .line 120
    invoke-virtual {p0, p1, p3}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->createFragment(Landroid/widget/FrameLayout;I)V

    return-void

    .line 122
    :cond_1
    iput-object p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->pendingRoot:Landroid/widget/FrameLayout;

    .line 123
    iput p3, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->pendingViewId:I

    return-void
.end method

.method public setEnableInitWatchdog(Landroid/widget/FrameLayout;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableInitWatchdog"
    .end annotation

    .line 147
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->getOrCreateWatchdogState(Landroid/widget/FrameLayout;)Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;

    move-result-object p1

    iput-boolean p2, p1, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->enabled:Z

    return-void
.end method

.method public setInitWatchdogTimeoutMs(Landroid/widget/FrameLayout;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x2710
        name = "initWatchdogTimeoutMs"
    .end annotation

    .line 152
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->getOrCreateWatchdogState(Landroid/widget/FrameLayout;)Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;

    move-result-object p1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2710

    .line 153
    :goto_0
    iput p2, p1, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$WatchdogState;->timeoutMs:I

    return-void
.end method

.method public setInquiry(Landroid/widget/FrameLayout;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inquiry"
    .end annotation

    .line 132
    sget v0, Lcom/withpersona/sdk2/reactnative/R$id;->pi2_rn_inquiry_options:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->pendingRoot:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->pendingViewId:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->pendingRoot:Landroid/widget/FrameLayout;

    .line 138
    iput v0, p0, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->pendingViewId:I

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;->createFragment(Landroid/widget/FrameLayout;I)V

    :cond_0
    return-void
.end method

.method public setupLayout(Landroid/view/View;)V
    .locals 2

    .line 369
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$1;

    invoke-direct {v1, p0, p1}, Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager$1;-><init>(Lcom/withpersona/sdk2/reactnative/PersonaInquiryViewManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
