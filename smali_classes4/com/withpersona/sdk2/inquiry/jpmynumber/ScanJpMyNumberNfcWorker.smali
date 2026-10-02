.class public final Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;
.super Ljava/lang/Object;
.source "ScanJpMyNumberNfcWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001 Bw\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u001c\u001a\u00020\u00182\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001fH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "jpMyNumberNfcReaderLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderConfig;",
        "context",
        "Landroid/content/Context;",
        "sandboxFlags",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "validOperation",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;",
        "strings",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;",
        "transitionComponents",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;",
        "componentStyles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;",
        "stepStyles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "theme",
        "",
        "preferVendorMocks",
        "",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Z)V",
        "Ljava/lang/Integer;",
        "doesSameWorkAs",
        "otherWorker",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "Factory",
        "jp-my-number_release"
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
.field private final componentStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

.field private final context:Landroid/content/Context;

.field private final jpMyNumberNfcReaderLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final preferVendorMocks:Z

.field private final sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

.field private final stepStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

.field private final strings:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;

.field private final theme:Ljava/lang/Integer;

.field private final transitionComponents:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

.field private final validOperation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Z)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderLauncher;
        .end annotation
    .end param
    .param p4    # Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p8    # Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderConfig;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "jpMyNumberNfcReaderLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sandboxFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validOperation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->jpMyNumberNfcReaderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->context:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 25
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->validOperation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

    .line 26
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->strings:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;

    .line 27
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->transitionComponents:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 28
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->componentStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    .line 29
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->stepStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 30
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->theme:Ljava/lang/Integer;

    .line 31
    iput-boolean p10, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->preferVendorMocks:Z

    return-void
.end method

.method public static final synthetic access$getComponentStyles$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->componentStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getJpMyNumberNfcReaderLauncher$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->jpMyNumberNfcReaderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getPreferVendorMocks$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->preferVendorMocks:Z

    return p0
.end method

.method public static final synthetic access$getSandboxFlags$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    return-object p0
.end method

.method public static final synthetic access$getStepStyles$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->stepStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    return-object p0
.end method

.method public static final synthetic access$getStrings$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->strings:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcStrings;

    return-object p0
.end method

.method public static final synthetic access$getTheme$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Ljava/lang/Integer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->theme:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getTransitionComponents$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->transitionComponents:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    return-object p0
.end method

.method public static final synthetic access$getValidOperation$p(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;->validOperation:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcValidOperation;

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

    .line 35
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;

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

    .line 20
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

    .line 20
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
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcReaderOutput;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/jpmynumber/ScanJpMyNumberNfcWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
