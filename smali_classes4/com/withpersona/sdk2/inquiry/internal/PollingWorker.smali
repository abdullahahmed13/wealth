.class public final Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;
.super Ljava/lang/Object;
.source "PollingWorker.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Companion;,
        Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003$%&B\u007f\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020!H\u0016J\u0014\u0010\"\u001a\u00020\u000c2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;",
        "sessionToken",
        "",
        "trackingEventsUrl",
        "inquiryId",
        "pollingMode",
        "Lcom/withpersona/sdk2/inquiry/internal/PollingMode;",
        "inquirySessionConfig",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "canReuseWorkflow",
        "",
        "service",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
        "deviceIdProvider",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
        "sandboxFlags",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "fallbackModeManager",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;",
        "fontDownloader",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;",
        "themeManager",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;",
        "inquiryApiHelper",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V",
        "getSessionToken",
        "()Ljava/lang/String;",
        "getInquiryId",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "doesSameWorkAs",
        "otherWorker",
        "Response",
        "Factory",
        "Companion",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Companion;

.field private static final POLLING_DELAY_MS:J = 0x3e8L

.field private static final POLLING_TIMEOUT_MS:J = 0x15f90L


# instance fields
.field private final canReuseWorkflow:Z

.field private final deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

.field private final fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

.field private final fontDownloader:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

.field private final inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

.field private final inquiryId:Ljava/lang/String;

.field private inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

.field private final pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

.field private final sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

.field private final service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

.field private final sessionToken:Ljava/lang/String;

.field private final themeManager:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

.field private final trackingEventsUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->Companion:Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/PollingMode;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;ZLcom/withpersona/sdk2/inquiry/internal/network/InquiryService;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "sessionToken"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "trackingEventsUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inquiryId"
        .end annotation
    .end param
    .param p4    # Lcom/withpersona/sdk2/inquiry/internal/PollingMode;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquirySessionConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sandboxFlags"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackModeManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontDownloader"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryApiHelper"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->sessionToken:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->trackingEventsUrl:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->inquiryId:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    .line 38
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    .line 39
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->canReuseWorkflow:Z

    .line 40
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    .line 41
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    .line 42
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 43
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    .line 44
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->fontDownloader:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    .line 45
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->themeManager:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    .line 46
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    return-void
.end method

.method public static final synthetic access$getCanReuseWorkflow$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->canReuseWorkflow:Z

    return p0
.end method

.method public static final synthetic access$getDeviceIdProvider$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    return-object p0
.end method

.method public static final synthetic access$getFallbackModeManager$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->fallbackModeManager:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/RealFallbackModeManager;

    return-object p0
.end method

.method public static final synthetic access$getFontDownloader$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->fontDownloader:Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/FontDownloader;

    return-object p0
.end method

.method public static final synthetic access$getInquiryApiHelper$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->inquiryApiHelper:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelper;

    return-object p0
.end method

.method public static final synthetic access$getInquirySessionConfig$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-object p0
.end method

.method public static final synthetic access$getPollingMode$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/internal/PollingMode;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    return-object p0
.end method

.method public static final synthetic access$getSandboxFlags$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->service:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    return-object p0
.end method

.method public static final synthetic access$getThemeManager$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->themeManager:Lcom/withpersona/sdk2/inquiry/shared/inquiryTheme/InquiryThemeManager;

    return-object p0
.end method

.method public static final synthetic access$getTrackingEventsUrl$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->trackingEventsUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInquirySessionConfig$p(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->inquirySessionConfig:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    return-void
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->sessionToken:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->sessionToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->inquiryId:Ljava/lang/String;

    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->inquiryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->pollingMode:Lcom/withpersona/sdk2/inquiry/internal/PollingMode;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->inquiryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$Response;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/internal/PollingWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/PollingWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
