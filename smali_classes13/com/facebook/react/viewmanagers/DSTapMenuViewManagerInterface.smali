.class public interface abstract Lcom/facebook/react/viewmanagers/DSTapMenuViewManagerInterface;
.super Ljava/lang/Object;
.source "DSTapMenuViewManagerInterface.java"

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
.method public abstract setAccessibilityTitle(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPreviewType(Landroid/view/View;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
