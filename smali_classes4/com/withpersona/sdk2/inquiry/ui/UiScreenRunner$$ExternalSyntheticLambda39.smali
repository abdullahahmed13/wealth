.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda39;->f$0:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda39;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda39;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda39;->f$0:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda39;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner$$ExternalSyntheticLambda39;->f$2:Ljava/util/List;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;->$r8$lambda$zRHCTV5PgGF_MlWCrRXzr_CW28E(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lcom/withpersona/sdk2/inquiry/ui/UiScreenRunner;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
