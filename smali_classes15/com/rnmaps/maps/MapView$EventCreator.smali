.class public interface abstract Lcom/rnmaps/maps/MapView$EventCreator;
.super Ljava/lang/Object;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmaps/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract create(IILcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/uimanager/events/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/facebook/react/bridge/WritableMap;",
            ")TT;"
        }
    .end annotation
.end method
