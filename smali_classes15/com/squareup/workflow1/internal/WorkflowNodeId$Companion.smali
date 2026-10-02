.class public final Lcom/squareup/workflow1/internal/WorkflowNodeId$Companion;
.super Ljava/lang/Object;
.source "WorkflowNodeId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/internal/WorkflowNodeId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/squareup/workflow1/internal/WorkflowNodeId$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/squareup/workflow1/internal/WorkflowNodeId;",
        "bytes",
        "Lokio/ByteString;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/workflow1/internal/WorkflowNodeId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokio/ByteString;)Lcom/squareup/workflow1/internal/WorkflowNodeId;
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 45
    check-cast v0, Lokio/BufferedSource;

    invoke-static {v0}, Lcom/squareup/workflow1/Snapshots;->readByteStringWithLength(Lokio/BufferedSource;)Lokio/ByteString;

    move-result-object p1

    .line 46
    sget-object v1, Lcom/squareup/workflow1/WorkflowIdentifier;->Companion:Lcom/squareup/workflow1/WorkflowIdentifier$Companion;

    invoke-virtual {v1, p1}, Lcom/squareup/workflow1/WorkflowIdentifier$Companion;->parse(Lokio/ByteString;)Lcom/squareup/workflow1/WorkflowIdentifier;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/squareup/workflow1/Snapshots;->readUtf8WithLength(Lokio/BufferedSource;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/squareup/workflow1/internal/WorkflowNodeId;

    invoke-direct {v1, p1, v0}, Lcom/squareup/workflow1/internal/WorkflowNodeId;-><init>(Lcom/squareup/workflow1/WorkflowIdentifier;Ljava/lang/String;)V

    return-object v1
.end method
