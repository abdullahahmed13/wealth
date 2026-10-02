.class public interface abstract Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;
.super Ljava/lang/Object;
.source "WorkflowInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/WorkflowInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WorkflowSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
        "",
        "identifier",
        "Lcom/squareup/workflow1/WorkflowIdentifier;",
        "getIdentifier",
        "()Lcom/squareup/workflow1/WorkflowIdentifier;",
        "parent",
        "getParent",
        "()Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;",
        "renderKey",
        "",
        "getRenderKey",
        "()Ljava/lang/String;",
        "sessionId",
        "",
        "getSessionId",
        "()J",
        "wf1-workflow-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getIdentifier()Lcom/squareup/workflow1/WorkflowIdentifier;
.end method

.method public abstract getParent()Lcom/squareup/workflow1/WorkflowInterceptor$WorkflowSession;
.end method

.method public abstract getRenderKey()Ljava/lang/String;
.end method

.method public abstract getSessionId()J
.end method
