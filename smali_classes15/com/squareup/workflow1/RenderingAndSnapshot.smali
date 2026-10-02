.class public final Lcom/squareup/workflow1/RenderingAndSnapshot;
.super Ljava/lang/Object;
.source "RenderingAndSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u0086\u0002R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/squareup/workflow1/RenderingAndSnapshot;",
        "RenderingT",
        "",
        "rendering",
        "snapshot",
        "Lcom/squareup/workflow1/TreeSnapshot;",
        "(Ljava/lang/Object;Lcom/squareup/workflow1/TreeSnapshot;)V",
        "getRendering",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getSnapshot",
        "()Lcom/squareup/workflow1/TreeSnapshot;",
        "component1",
        "component2",
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


# instance fields
.field private final rendering:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRenderingT;"
        }
    .end annotation
.end field

.field private final snapshot:Lcom/squareup/workflow1/TreeSnapshot;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/squareup/workflow1/TreeSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lcom/squareup/workflow1/TreeSnapshot;",
            ")V"
        }
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/workflow1/RenderingAndSnapshot;->rendering:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/squareup/workflow1/RenderingAndSnapshot;->snapshot:Lcom/squareup/workflow1/TreeSnapshot;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRenderingT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/squareup/workflow1/RenderingAndSnapshot;->rendering:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/squareup/workflow1/TreeSnapshot;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/squareup/workflow1/RenderingAndSnapshot;->snapshot:Lcom/squareup/workflow1/TreeSnapshot;

    return-object v0
.end method

.method public final getRendering()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRenderingT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/squareup/workflow1/RenderingAndSnapshot;->rendering:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSnapshot()Lcom/squareup/workflow1/TreeSnapshot;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/squareup/workflow1/RenderingAndSnapshot;->snapshot:Lcom/squareup/workflow1/TreeSnapshot;

    return-object v0
.end method
