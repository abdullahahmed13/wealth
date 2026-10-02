.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/ui/UiState;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;ZLcom/withpersona/sdk2/inquiry/ui/UiState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda23;->f$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda23;->f$1:Z

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda23;->f$2:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda23;->f$0:Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda23;->f$1:Z

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda23;->f$2:Lcom/withpersona/sdk2/inquiry/ui/UiState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->$r8$lambda$7CN48Y0e5H-Ct8_2f2jkNVz7ml8(Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;ZLcom/withpersona/sdk2/inquiry/ui/UiState;Lcom/withpersona/sdk2/inquiry/permissions/permissionRequest/PermissionRequestWorker$Output;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
