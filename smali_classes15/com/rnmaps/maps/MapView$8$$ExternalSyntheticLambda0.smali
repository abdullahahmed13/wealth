.class public final synthetic Lcom/rnmaps/maps/MapView$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/rnmaps/maps/MapView$EventCreator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(IILcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/uimanager/events/Event;
    .locals 1

    .line 0
    new-instance v0, Lcom/rnmaps/fabric/event/OnLongPressEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/rnmaps/fabric/event/OnLongPressEvent;-><init>(IILcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method
