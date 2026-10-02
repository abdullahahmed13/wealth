.class public final Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;
.super Ljava/lang/Object;
.source "DocumentSelectWorker.kt"

# interfaces
.implements Lcom/squareup/workflow1/Worker;
.implements Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/workflow1/Worker<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;",
        ">;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentSelectWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSelectWorker.kt\ncom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,77:1\n49#2:78\n51#2:82\n46#3:79\n51#3:81\n105#4:80\n*S KotlinDebug\n*F\n+ 1 DocumentSelectWorker.kt\ncom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker\n*L\n47#1:78\n47#1:82\n47#1:79\n47#1:81\n47#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0015B/\u0008\u0007\u0012\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;",
        "Lcom/squareup/workflow1/Worker;",
        "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;",
        "Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;",
        "openDocumentLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkFilesManager",
        "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
        "<init>",
        "(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V",
        "launchSelectDocument",
        "",
        "extractFileNameFromUri",
        "file",
        "Landroid/net/Uri;",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "Output",
        "government-id_release"
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

.field private final openDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
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
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "openDocumentLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkFilesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->openDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->context:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getSdkFilesManager$p(Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;)Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->sdkFilesManager:Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

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

    .line 21
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

    .line 21
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->doesSameWorkAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public final extractFileNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    const-string v0, "_display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
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

    .line 21
    invoke-super {p0, p1}, Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;->isSameWorkerAs(Lcom/withpersona/sdk2/inquiry/workflows/WorkflowWorker;)Z

    move-result p1

    return p1
.end method

.method public final launchSelectDocument()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;->openDocumentLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image/*"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 32
    const-string v3, "application/pdf"

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public run()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$Output;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherResult;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/launchers/DocumentSelectLauncherResult;-><init>()V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 80
    new-instance v1, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker$run$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
