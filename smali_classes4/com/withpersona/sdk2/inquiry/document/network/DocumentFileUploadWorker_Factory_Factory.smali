.class public final Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;
.super Ljava/lang/Object;
.source "DocumentFileUploadWorker_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/FileHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/FileHelper;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;->serviceProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;->fileHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/FileHelper;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Lcom/withpersona/sdk2/inquiry/shared/FileHelper;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;
    .locals 1

    .line 50
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;-><init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Lcom/withpersona/sdk2/inquiry/shared/FileHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;->serviceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;->fileHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/FileHelper;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;Lcom/withpersona/sdk2/inquiry/shared/FileHelper;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker_Factory_Factory;->get()Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadWorker$Factory;

    move-result-object v0

    return-object v0
.end method
