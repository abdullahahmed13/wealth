.class public final Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;
.super Ljava/lang/Object;
.source "ScanNfcWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001$B\u0083\u0001\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u001f\u001a\u00020 2\n\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020#H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "passportNfcReaderLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        "context",
        "Landroid/content/Context;",
        "sandboxFlags",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "cardAccessNumber",
        "",
        "mrzKey",
        "Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;",
        "passportNfcStrings",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;",
        "enabledDataGroups",
        "",
        "Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;",
        "stepStyles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
        "theme",
        "",
        "componentStyles",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V",
        "Ljava/lang/Integer;",
        "doesSameWorkAs",
        "",
        "otherWorker",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "Factory",
        "nfc_release"
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
.field private final cardAccessNumber:Ljava/lang/String;

.field private final componentStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

.field private final context:Landroid/content/Context;

.field private final enabledDataGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;",
            ">;"
        }
    .end annotation
.end field

.field private final mrzKey:Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

.field private final passportNfcReaderLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final passportNfcStrings:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

.field private final sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

.field private final stepStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

.field private final theme:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderLauncher;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p7    # Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p9    # Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p11    # Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;",
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/nfc/NfcDataGroupType;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;",
            "Ljava/lang/Integer;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;",
            ")V"
        }
    .end annotation

    const-string v0, "passportNfcReaderLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sandboxFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccessNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mrzKey"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passportNfcStrings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledDataGroups"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->passportNfcReaderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->context:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    .line 28
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    .line 29
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->cardAccessNumber:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->mrzKey:Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

    .line 31
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->passportNfcStrings:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    .line 32
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->enabledDataGroups:Ljava/util/List;

    .line 33
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->stepStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 34
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->theme:Ljava/lang/Integer;

    .line 35
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->componentStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    return-void
.end method

.method public static final synthetic access$getCardAccessNumber$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->cardAccessNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getComponentStyles$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->componentStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEnabledDataGroups$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->enabledDataGroups:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMrzKey$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->mrzKey:Lcom/withpersona/sdk2/inquiry/nfc/MrzKey;

    return-object p0
.end method

.method public static final synthetic access$getPassportNfcReaderLauncher$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->passportNfcReaderLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getPassportNfcStrings$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->passportNfcStrings:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    return-object p0
.end method

.method public static final synthetic access$getSandboxFlags$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->sandboxFlags:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;

    return-object p0
.end method

.method public static final synthetic access$getSdkFilesManager$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    return-object p0
.end method

.method public static final synthetic access$getStepStyles$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->stepStyles:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    return-object p0
.end method

.method public static final synthetic access$getTheme$p(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;)Ljava/lang/Integer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;->theme:Ljava/lang/Integer;

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
    instance-of p1, p1, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;

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

    .line 23
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

    .line 23
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
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker$run$1;-><init>(Lcom/withpersona/sdk2/inquiry/nfc/ScanNfcWorker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
