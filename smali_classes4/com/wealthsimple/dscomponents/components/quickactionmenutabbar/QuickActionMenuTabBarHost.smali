.class public interface abstract Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;
.super Ljava/lang/Object;
.source "QuickActionMenuTabBarHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0005H&J\u0016\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001aH&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000fH&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;",
        "",
        "applyTabs",
        "",
        "specs",
        "",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec;",
        "applySelectedIndex",
        "index",
        "",
        "applyTrailingButton",
        "spec",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;",
        "applyQuickActionMenuTabAccessibilityLabel",
        "label",
        "",
        "applyRecentActions",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
        "applySections",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
        "applyMenuOpen",
        "open",
        "",
        "dispatchTabSelectEvent",
        "dispatchTabBarMeasuredEvent",
        "heightDp",
        "",
        "dispatchTrailingButtonTapEvent",
        "timestampMs",
        "dispatchMenuOpenEvent",
        "dispatchMenuDismissEvent",
        "dispatchActionSelectEvent",
        "id",
        "ds-components-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract applyMenuOpen(Z)V
.end method

.method public abstract applyQuickActionMenuTabAccessibilityLabel(Ljava/lang/String;)V
.end method

.method public abstract applyRecentActions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract applySections(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract applySelectedIndex(I)V
.end method

.method public abstract applyTabs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract applyTrailingButton(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;)V
.end method

.method public abstract dispatchActionSelectEvent(Ljava/lang/String;)V
.end method

.method public abstract dispatchMenuDismissEvent()V
.end method

.method public abstract dispatchMenuOpenEvent()V
.end method

.method public abstract dispatchTabBarMeasuredEvent(D)V
.end method

.method public abstract dispatchTabSelectEvent(I)V
.end method

.method public abstract dispatchTrailingButtonTapEvent(D)V
.end method
