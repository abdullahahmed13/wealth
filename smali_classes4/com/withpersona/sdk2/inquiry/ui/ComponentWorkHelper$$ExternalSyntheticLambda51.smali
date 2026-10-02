.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

.field public final synthetic f$2:Ljava/lang/Number;

.field public final synthetic f$3:Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;->f$0:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;->f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;->f$2:Ljava/lang/Number;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;->f$3:Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;->f$0:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;->f$1:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;->f$2:Ljava/lang/Number;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda51;->f$3:Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->$r8$lambda$-_vvBjHf1B3NhlEFEk3W7HAxkZc(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Ljava/lang/Number;Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
