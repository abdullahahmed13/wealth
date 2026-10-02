.class final Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingViewEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;",
        "",
        "eventName",
        "",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "eventCategory",
        "",
        "canCoalesceEvent",
        "",
        "eventTimestamp",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V",
        "dispatch",
        "",
        "eventEmitter",
        "Lcom/facebook/react/fabric/events/EventEmitterWrapper;",
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
.field private final canCoalesceEvent:Z

.field private final eventCategory:I

.field private final eventName:Ljava/lang/String;

.field private final eventTimestamp:J

.field private final params:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZJ)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1280
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventName:Ljava/lang/String;

    .line 1281
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    .line 1282
    iput p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventCategory:I

    .line 1283
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->canCoalesceEvent:Z

    .line 1284
    iput-wide p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventTimestamp:J

    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 10

    const-string v0, "eventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->canCoalesceEvent:Z

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventName:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    iget-wide v2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventTimestamp:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    return-void

    .line 1290
    :cond_0
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventName:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    iget v7, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventCategory:I

    iget-wide v8, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$PendingViewEvent;->eventTimestamp:J

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V

    return-void
.end method
