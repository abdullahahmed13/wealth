.class public final Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;
.super Ljava/lang/Object;
.source "UiStepFileSelectWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0014\u0008\u0001\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;",
        "",
        "openMultipleDocumentsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "openSingleDocumentLauncher",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;)V",
        "create",
        "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;",
        "componentName",
        "allowedFileTypes",
        "fileUploadLimit",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;",
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
.field private final context:Landroid/content/Context;

.field private final openMultipleDocumentsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openSingleDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$382nWjkiyqdISY0AUpLfh7ewBw4(ILcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;->create$lambda$0(ILcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;[Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/launchers/DocumentsSelectResultLauncher;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation runtime Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectResultLauncher;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "openMultipleDocumentsLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSingleDocumentLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;->openMultipleDocumentsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 99
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;->openSingleDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;->context:Landroid/content/Context;

    return-void
.end method

.method private static final create$lambda$0(ILcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;[Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 109
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;->openSingleDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;->openMultipleDocumentsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 113
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;[Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;
    .locals 7

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedFileTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FileUploadPicker-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;->context:Landroid/content/Context;

    .line 107
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v4, p3, p0, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory$$ExternalSyntheticLambda0;-><init>(ILcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;[Ljava/lang/String;)V

    .line 114
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory$create$2;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory$create$2;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 122
    new-instance p1, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory$create$3;

    invoke-direct {p1, p3, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory$create$3;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
