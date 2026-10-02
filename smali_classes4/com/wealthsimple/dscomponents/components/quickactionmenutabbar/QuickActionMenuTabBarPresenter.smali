.class public final Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;
.super Ljava/lang/Object;
.source "QuickActionMenuTabBarPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010.\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020\u000eJ\u0010\u00103\u001a\u00020/2\u0008\u00104\u001a\u0004\u0018\u00010\u0013J\u0014\u00105\u001a\u00020/2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007J\u0014\u00107\u001a\u00020/2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007J\u0010\u00108\u001a\u00020/2\u0008\u00109\u001a\u0004\u0018\u00010 J\u000e\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020\u000eJ\u000e\u0010<\u001a\u00020/2\u0006\u0010=\u001a\u00020,J\u0006\u0010>\u001a\u00020/J\u0006\u0010?\u001a\u00020/J\u0006\u0010@\u001a\u00020/J\u000e\u0010A\u001a\u00020/2\u0006\u0010B\u001a\u00020 J\u0008\u0010C\u001a\u00020/H\u0002J\u0016\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u00020/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000e8\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00138\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\u0017R2\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00078\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\rR2\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00078\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001f\u0010\rR*\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0006\u001a\u0004\u0018\u00010 8\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008#\u0010$R&\u0010&\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020%8\u0000@BX\u0081\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u000b\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;",
        "",
        "host",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;",
        "<init>",
        "(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;)V",
        "value",
        "",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec;",
        "tabs",
        "getTabs$ds_components_mobile_release$annotations",
        "()V",
        "getTabs$ds_components_mobile_release",
        "()Ljava/util/List;",
        "",
        "selectedIndex",
        "getSelectedIndex$ds_components_mobile_release$annotations",
        "getSelectedIndex$ds_components_mobile_release",
        "()I",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;",
        "trailingButton",
        "getTrailingButton$ds_components_mobile_release$annotations",
        "getTrailingButton$ds_components_mobile_release",
        "()Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
        "recentActions",
        "getRecentActions$ds_components_mobile_release$annotations",
        "getRecentActions$ds_components_mobile_release",
        "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
        "sections",
        "getSections$ds_components_mobile_release$annotations",
        "getSections$ds_components_mobile_release",
        "",
        "quickActionMenuTabAccessibilityLabel",
        "getQuickActionMenuTabAccessibilityLabel$ds_components_mobile_release$annotations",
        "getQuickActionMenuTabAccessibilityLabel$ds_components_mobile_release",
        "()Ljava/lang/String;",
        "",
        "isMenuOpen",
        "isMenuOpen$ds_components_mobile_release$annotations",
        "isMenuOpen$ds_components_mobile_release",
        "()Z",
        "menuOpenReported",
        "lastReportedTabBarHeight",
        "",
        "attached",
        "onTabsChanged",
        "",
        "newTabs",
        "onSelectedIndexChanged",
        "newIndex",
        "onTrailingButtonChanged",
        "newSpec",
        "onRecentActionsChanged",
        "newSpecs",
        "onSectionsChanged",
        "onQuickActionMenuTabAccessibilityLabelChanged",
        "newLabel",
        "onTabTapped",
        "index",
        "onTrailingButtonTapped",
        "nowMs",
        "onQuickActionMenuTabTapped",
        "onMenuSettledOpen",
        "onMenuSettledClosed",
        "onActionTapped",
        "id",
        "closeMenu",
        "onTabBarMeasured",
        "heightPx",
        "density",
        "",
        "onAttached",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attached:Z

.field private final host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

.field private isMenuOpen:Z

.field private lastReportedTabBarHeight:D

.field private menuOpenReported:Z

.field private quickActionMenuTabAccessibilityLabel:Ljava/lang/String;

.field private recentActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec;",
            ">;"
        }
    .end annotation
.end field

.field private trailingButton:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->tabs:Ljava/util/List;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->recentActions:Ljava/util/List;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->sections:Ljava/util/List;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 43
    iput-wide v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->lastReportedTabBarHeight:D

    return-void
.end method

.method private final closeMenu()V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->isMenuOpen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->isMenuOpen:Z

    .line 147
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->menuOpenReported:Z

    .line 148
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v1, v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyMenuOpen(Z)V

    return-void
.end method

.method public static synthetic getQuickActionMenuTabAccessibilityLabel$ds_components_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecentActions$ds_components_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSections$ds_components_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSelectedIndex$ds_components_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTabs$ds_components_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrailingButton$ds_components_mobile_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMenuOpen$ds_components_mobile_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getQuickActionMenuTabAccessibilityLabel$ds_components_mobile_release()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->quickActionMenuTabAccessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecentActions$ds_components_mobile_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->recentActions:Ljava/util/List;

    return-object v0
.end method

.method public final getSections$ds_components_mobile_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedIndex$ds_components_mobile_release()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->selectedIndex:I

    return v0
.end method

.method public final getTabs$ds_components_mobile_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->tabs:Ljava/util/List;

    return-object v0
.end method

.method public final getTrailingButton$ds_components_mobile_release()Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->trailingButton:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;

    return-object v0
.end method

.method public final isMenuOpen$ds_components_mobile_release()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->isMenuOpen:Z

    return v0
.end method

.method public final onActionTapped(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->dispatchActionSelectEvent(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->closeMenu()V

    return-void
.end method

.method public final onAttached()V
    .locals 2

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->attached:Z

    .line 168
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->tabs:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyTabs(Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    iget v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->selectedIndex:I

    invoke-interface {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applySelectedIndex(I)V

    .line 170
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->quickActionMenuTabAccessibilityLabel:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyQuickActionMenuTabAccessibilityLabel(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->trailingButton:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;

    invoke-interface {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyTrailingButton(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;)V

    .line 172
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->recentActions:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyRecentActions(Ljava/util/List;)V

    .line 173
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->sections:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applySections(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    iget-boolean v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->isMenuOpen:Z

    invoke-interface {v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyMenuOpen(Z)V

    return-void
.end method

.method public final onMenuSettledClosed()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->isMenuOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->closeMenu()V

    .line 128
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->dispatchMenuDismissEvent()V

    return-void
.end method

.method public final onMenuSettledOpen()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->isMenuOpen:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->menuOpenReported:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->menuOpenReported:Z

    .line 117
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->dispatchMenuOpenEvent()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQuickActionMenuTabAccessibilityLabelChanged(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->quickActionMenuTabAccessibilityLabel:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->quickActionMenuTabAccessibilityLabel:Ljava/lang/String;

    .line 79
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->attached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyQuickActionMenuTabAccessibilityLabel(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQuickActionMenuTabTapped()V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->isMenuOpen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->isMenuOpen:Z

    .line 105
    iget-object v1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v1, v0}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyMenuOpen(Z)V

    return-void
.end method

.method public final onRecentActionsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/RecentActionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->recentActions:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->recentActions:Ljava/util/List;

    .line 67
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->attached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyRecentActions(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSectionsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/SectionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->sections:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->sections:Ljava/util/List;

    .line 73
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->attached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applySections(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSelectedIndexChanged(I)V
    .locals 1

    .line 53
    iget v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->selectedIndex:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iput p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->selectedIndex:I

    .line 55
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->attached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applySelectedIndex(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTabBarMeasured(IF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    float-to-double p1, p2

    div-double/2addr v0, p1

    .line 157
    iget-wide p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->lastReportedTabBarHeight:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 158
    :cond_1
    iput-wide v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->lastReportedTabBarHeight:D

    .line 159
    iget-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {p1, v0, v1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->dispatchTabBarMeasuredEvent(D)V

    return-void
.end method

.method public final onTabTapped(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->dispatchTabSelectEvent(I)V

    return-void
.end method

.method public final onTabsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TabSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newTabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->tabs:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->tabs:Ljava/util/List;

    .line 49
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->attached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyTabs(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTrailingButtonChanged(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->trailingButton:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->trailingButton:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;

    .line 61
    iget-boolean v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->attached:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0, p1}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->applyTrailingButton(Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTrailingButtonTapped(D)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->trailingButton:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/TrailingButtonSpec;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarPresenter;->host:Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;

    invoke-interface {v0, p1, p2}, Lcom/wealthsimple/dscomponents/components/quickactionmenutabbar/QuickActionMenuTabBarHost;->dispatchTrailingButtonTapEvent(D)V

    return-void
.end method
