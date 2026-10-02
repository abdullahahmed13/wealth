.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field public final synthetic f$2:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda38;->f$0:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda38;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda38;->f$2:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda38;->f$0:Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda38;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper$$ExternalSyntheticLambda38;->f$2:Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/ui/ComponentWorkHelper;->$r8$lambda$wBKHotrdS_MEdGWuRsQbupfH_W0(Lcom/withpersona/sdk2/inquiry/ui/network/UiAddressAutocompleteWorker$Response;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
