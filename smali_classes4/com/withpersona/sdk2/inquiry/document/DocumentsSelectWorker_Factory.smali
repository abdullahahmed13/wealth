.class public final Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;
.super Ljava/lang/Object;
.source "DocumentsSelectWorker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;",
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

.field private final keyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final launchPickerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;->keyProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;->sdkFilesManagerProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;->launchPickerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;->keyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;->sdkFilesManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;->launchPickerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;->newInstance(Ljava/lang/String;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/shared/files/SdkFilesManager;Lkotlin/jvm/functions/Function0;)Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker_Factory;->get()Lcom/withpersona/sdk2/inquiry/document/DocumentsSelectWorker;

    move-result-object v0

    return-object v0
.end method
