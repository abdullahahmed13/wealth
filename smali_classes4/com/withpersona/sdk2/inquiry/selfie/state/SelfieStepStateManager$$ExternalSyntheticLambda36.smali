.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda36;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda36;->f$0:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    check-cast p1, Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->$r8$lambda$4O2XtSGSmqxGnfQ4sxXziwAmyL4(Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
