.class public final synthetic Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/withpersona/sdk2/commonmark/node/Node;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/commonmark/node/Node;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda1;->f$0:Lcom/withpersona/sdk2/commonmark/node/Node;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap$$ExternalSyntheticLambda1;->f$0:Lcom/withpersona/sdk2/commonmark/node/Node;

    check-cast p1, Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/commonmark/internal/renderer/NodeRendererMap;->lambda$afterRoot$1(Lcom/withpersona/sdk2/commonmark/node/Node;Lcom/withpersona/sdk2/commonmark/renderer/NodeRenderer;)V

    return-void
.end method
