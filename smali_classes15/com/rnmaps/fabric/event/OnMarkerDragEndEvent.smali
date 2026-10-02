.class public Lcom/rnmaps/fabric/event/OnMarkerDragEndEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OnMarkerDragEndEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/rnmaps/fabric/event/OnMarkerDragEndEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topMarkerDragEnd"


# instance fields
.field private final payload:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 15
    iput-object p3, p0, Lcom/rnmaps/fabric/event/OnMarkerDragEndEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/rnmaps/fabric/event/OnMarkerDragEndEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "topMarkerDragEnd"

    return-object v0
.end method
