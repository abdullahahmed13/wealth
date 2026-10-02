.class public final Lcom/facebook/react/fabric/events/FabricEventEmitter;
.super Ljava/lang/Object;
.source "FabricEventEmitter.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0017JJ\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/fabric/events/FabricEventEmitter;",
        "Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;",
        "uiManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "<init>",
        "(Lcom/facebook/react/fabric/FabricUIManager;)V",
        "receiveEvent",
        "",
        "surfaceId",
        "",
        "targetTag",
        "eventName",
        "",
        "canCoalesceEvent",
        "",
        "customCoalesceKey",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "category",
        "eventTimestamp",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final uiManager:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 1

    const-string/jumbo v0, "uiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/events/FabricEventEmitter;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    return-void
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload with eventTimestamp parameter instead."
    .end annotation

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 28
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/react/fabric/events/FabricEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;IJ)V
    .locals 12

    move-object v3, p3

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FabricEventEmitter.receiveEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/events/FabricEventEmitter;->uiManager:Lcom/facebook/react/fabric/FabricUIManager;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0
.end method
