.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "FormSheetContentWrapper.kt"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeProvider;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "delegate",
        "Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;",
        "lastReportedHeight",
        "",
        "setContentSizeChangeDelegate",
        "",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "react-native-screens_release"
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
.field private delegate:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;

.field private lastReportedHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;->lastReportedHeight:I

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 24
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p5, p3

    .line 28
    iget p2, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;->lastReportedHeight:I

    if-eq p5, p2, :cond_0

    .line 29
    iput p5, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;->lastReportedHeight:I

    .line 30
    iget-object p2, p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;->delegate:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;

    if-eqz p2, :cond_0

    invoke-interface {p2, p5}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;->onContentHeightChanged(I)V

    :cond_0
    return-void
.end method

.method public setContentSizeChangeDelegate(Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentWrapper;->delegate:Lcom/swmansion/rnscreens/gamma/modals/formsheet/FormSheetContentSizeChangeDelegate;

    return-void
.end method
