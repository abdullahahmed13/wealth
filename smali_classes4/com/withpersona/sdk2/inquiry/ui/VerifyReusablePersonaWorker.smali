.class public final Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;
.super Ljava/lang/Object;
.source "VerifyReusablePersonaWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Factory;,
        Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u001a\u001bBg\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0014\u0008\u0001\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "customTabsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
        "uiService",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "sessionToken",
        "",
        "inquiryId",
        "url",
        "componentName",
        "componentParams",
        "",
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lcom/squareup/moshi/Moshi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "doesSameWorkAs",
        "",
        "otherWorker",
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

.field private final componentParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;"
        }
    .end annotation
.end field

.field private final customTabsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryId:Ljava/lang/String;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final sessionToken:Ljava/lang/String;

.field private final uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Lcom/withpersona/sdk2/inquiry/ui/network/UiService;Lcom/squareup/moshi/Moshi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
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
    .param p8    # Ljava/util/Map;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "componentParams"
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/launchers/BrowserArguments;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customTabsLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiryId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentParams"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->customTabsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    .line 30
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->moshi:Lcom/squareup/moshi/Moshi;

    .line 31
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->sessionToken:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->inquiryId:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->url:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->componentName:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->componentParams:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getComponentName$p(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getComponentParams$p(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;)Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->componentParams:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getCustomTabsLauncher$p(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->customTabsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getInquiryId$p(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->inquiryId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUiService$p(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;)Lcom/withpersona/sdk2/inquiry/ui/network/UiService;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->uiService:Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public doesSameWorkAs(Lcom/squareup/workflow1/Worker;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/Worker<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "otherWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1}, Lcom/squareup/workflow1/Worker$DefaultImpls;->doesSameWorkAs(Lcom/squareup/workflow1/Worker;Lcom/squareup/workflow1/Worker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    .line 27
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

    .line 27
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
            "Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$Output;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/ui/VerifyReusablePersonaWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
