.class public interface abstract Lcom/facebook/react/viewmanagers/RNMapsCircleManagerInterface;
.super Ljava/lang/Object;
.source "RNMapsCircleManagerInterface.java"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerWithGeneratedInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ViewManagerWithGeneratedInterface;"
    }
.end annotation


# virtual methods
.method public abstract setCenter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setFillColor(Landroid/view/View;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRadius(Landroid/view/View;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation
.end method

.method public abstract setStrokeColor(Landroid/view/View;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setStrokeWidth(Landroid/view/View;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method

.method public abstract setTappable(Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method
