.class public final Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;
.super Ljava/lang/Object;
.source "CreateReusablePersonaWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0014\u0015BQ\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "uiService",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
        "deviceIdProvider",
        "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
        "customTabsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
        "sessionToken",
        "",
        "inquiryId",
        "url",
        "componentName",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "Output",
        "Factory",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentName:Ljava/lang/String;

.field private final customTabsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

.field private final inquiryId:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;

.field private final uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/launchers/CustomTabsLauncher;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "sessionToken"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "inquiryId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "componentName"
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            "Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTabsLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    .line 27
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->deviceIdProvider:Lcom/withpersona/sdk2/inquiry/device/DeviceIdProvider;

    .line 28
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->customTabsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->sessionToken:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->inquiryId:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->url:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->componentName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getComponentName$p(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCustomTabsLauncher$p(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->customTabsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->inquiryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUiService$p(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;)Lcom/withpersona/sdk2/inquiry/ui/network/UiService;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    .line 25
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Worker$DefaultImpls;->doesSameWorkAs(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;)Z

    move-result p1

    return p1
.end method

.method public doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
            "*>;)Z"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
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

    .line 25
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
            "Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$Output;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/CreateReusablePersonaWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
