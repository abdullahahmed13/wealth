.class public final synthetic Lcom/squareup/workflow1/Workflows__SinkKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/squareup/workflow1/Sink;


# instance fields
.field public final synthetic f$0:Lcom/squareup/workflow1/Sink;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/workflow1/Workflows__SinkKt$$ExternalSyntheticLambda0;->f$0:Lcom/squareup/workflow1/Sink;

    iput-object p2, p0, Lcom/squareup/workflow1/Workflows__SinkKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final send(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/squareup/workflow1/Workflows__SinkKt$$ExternalSyntheticLambda0;->f$0:Lcom/squareup/workflow1/Sink;

    iget-object v1, p0, Lcom/squareup/workflow1/Workflows__SinkKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/squareup/workflow1/Workflows__SinkKt;->$r8$lambda$NGgOjb8TfxKiItLBUUpLKssJ7N0(Lcom/squareup/workflow1/Sink;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
