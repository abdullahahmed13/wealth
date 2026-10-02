.class public final synthetic Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda66;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda66;->f$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow$$ExternalSyntheticLambda66;->f$0:Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;

    check-cast p1, Lcom/squareup/workflow1/WorkflowAction$Updater;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/document/DocumentWorkflow;->$r8$lambda$458cBPlf-pa2NyHUPPx01LwUbio(Lcom/withpersona/sdk2/inquiry/document/network/DocumentCreateWorker$Response;Lcom/squareup/workflow1/WorkflowAction$Updater;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
