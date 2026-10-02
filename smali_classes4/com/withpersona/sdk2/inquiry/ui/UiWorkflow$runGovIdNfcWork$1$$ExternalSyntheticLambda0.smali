.class public final synthetic Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

.field public final synthetic f$1:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/Date;

.field public final synthetic f$4:Ljava/util/Date;

.field public final synthetic f$5:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

.field public final synthetic f$6:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/Date;

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$4:Ljava/util/Date;

    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$5:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$6:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$0:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$1:Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/Date;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$4:Ljava/util/Date;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$5:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1$$ExternalSyntheticLambda0;->f$6:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-object v7, p1

    check-cast v7, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->$r8$lambda$u6_nC7xcay4qcfZpb3KzxBvz10c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
