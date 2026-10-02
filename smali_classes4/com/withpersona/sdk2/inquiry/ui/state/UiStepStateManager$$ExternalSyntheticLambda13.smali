.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# direct methods
.method public synthetic constructor <init>(ZLcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda13;->f$0:Z

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda13;->f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda13;->f$0:Z

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager$$ExternalSyntheticLambda13;->f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/ui/state/UiStepStateManager;->$r8$lambda$JiTPfaj8gyqIm0lm9lnDeKKXnpo(ZLcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
