.class public final Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;
.super Ljava/lang/Object;
.source "RestoreUiStepStateWorker_Factory.java"


# instance fields
.field private final uiStepSavedStateHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;->uiStepSavedStateHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;
    .locals 1

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;->uiStepSavedStateHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    invoke-static {v0, p1, p2, p3}, Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker_Factory;->newInstance(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/RestoreUiStepStateWorker;

    move-result-object p1

    return-object p1
.end method
