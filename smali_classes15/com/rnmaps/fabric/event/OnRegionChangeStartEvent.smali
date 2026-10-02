.class public Lcom/rnmaps/fabric/event/OnRegionChangeStartEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OnRegionChangeStartEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/rnmaps/fabric/event/OnRegionChangeStartEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topRegionChangeStart"


# instance fields
.field private final payload:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 18
    iput-object p3, p0, Lcom/rnmaps/fabric/event/OnRegionChangeStartEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rnmaps/fabric/event/OnRegionChangeStartEvent;->payload:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "topRegionChangeStart"

    return-object v0
.end method
