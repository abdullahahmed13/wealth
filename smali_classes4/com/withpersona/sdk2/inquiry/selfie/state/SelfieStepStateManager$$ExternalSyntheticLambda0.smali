.class public final synthetic Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;->$r8$lambda$MspTI_Zt2OnRNUZOgkBF273QyvU(Lkotlinx/coroutines/CoroutineScope;Lcom/withpersona/sdk2/inquiry/selfie/state/SelfieStepStateManager;Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
