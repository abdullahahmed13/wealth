.class public final Lcom/squareup/workflow1/internal/IdCounterKt;
.super Ljava/lang/Object;
.source "IdCounter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0080\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "createId",
        "",
        "Lcom/squareup/workflow1/internal/IdCounter;",
        "wf1-workflow-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createId(Lcom/squareup/workflow1/internal/IdCounter;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/workflow1/internal/IdCounter;->createId()J

    move-result-wide v0

    return-wide v0
.end method
