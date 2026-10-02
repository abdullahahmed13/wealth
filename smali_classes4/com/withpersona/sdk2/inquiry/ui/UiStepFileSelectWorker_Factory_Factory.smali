.class public final Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;
.super Ljava/lang/Object;
.source "UiStepFileSelectWorker_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final openMultipleDocumentsLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openSingleDocumentLauncherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;->openMultipleDocumentsLauncherProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;->openSingleDocumentLauncherProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;
    .locals 1
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
            ")",
            "Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;->openMultipleDocumentsLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;->openSingleDocumentLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultLauncher;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;->newInstance(Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;)Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker_Factory_Factory;->get()Lcom/withpersona/sdk2/inquiry/ui/UiStepFileSelectWorker$Factory;

    move-result-object v0

    return-object v0
.end method
