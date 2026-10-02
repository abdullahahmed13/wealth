.class public interface abstract Lcom/facebook/react/viewmanagers/NativeTabBarManagerInterface;
.super Ljava/lang/Object;
.source "NativeTabBarManagerInterface.java"

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
.method public abstract setSelectedIndex(Landroid/view/View;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation
.end method

.method public abstract setTabs(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation
.end method
