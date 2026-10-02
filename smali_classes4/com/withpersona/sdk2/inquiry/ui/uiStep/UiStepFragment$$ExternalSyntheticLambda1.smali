.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$$ExternalSyntheticLambda1;->f$0:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment$$ExternalSyntheticLambda1;->f$0:Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;->$r8$lambda$LRE61-vlURNDJNeybP9XMt7GlFM(Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepFragment;Landroidx/lifecycle/SavedStateHandle;)Lcom/withpersona/sdk2/inquiry/ui/uiStep/UiStepViewModel;

    move-result-object p1

    return-object p1
.end method
