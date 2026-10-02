.class public final synthetic Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda2;->f$2:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt$$ExternalSyntheticLambda2;->f$2:Lcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/persona_workflow/GovernmentIdStateManagerUtilsKt;->$r8$lambda$oy6yLC2denePVJNbZhL_v--dTmE(Lkotlin/jvm/functions/Function1;ZLcom/withpersona/sdk2/inquiry/workflows/WorkflowContextAdapter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
