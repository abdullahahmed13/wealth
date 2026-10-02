.class public final Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;
.super Ljava/lang/Object;
.source "DocumentSelectWorker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;",
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

.field private final openDocumentLauncherProvider:Ldagger/internal/Provider;
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

.field private final sdkFilesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;"
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;->openDocumentLauncherProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;->sdkFilesManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    invoke-direct {v0, p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;->openDocumentLauncherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;->sdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;->newInstance(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;)Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker_Factory;->get()Lcom/withpersona/sdk2/inquiry/governmentid/DocumentSelectWorker;

    move-result-object v0

    return-object v0
.end method
