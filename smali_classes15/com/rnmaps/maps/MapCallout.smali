.class public Lcom/rnmaps/maps/MapCallout;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "MapCallout.java"


# instance fields
.field public height:I

.field private tooltip:Z

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapCallout;->tooltip:Z

    return-void
.end method

.method public static getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 38
    const-string v1, "registrationName"

    const-string v2, "topPress"

    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    .line 39
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getTooltip()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/rnmaps/maps/MapCallout;->tooltip:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 31
    iput p4, p0, Lcom/rnmaps/maps/MapCallout;->width:I

    sub-int/2addr p5, p3

    .line 32
    iput p5, p0, Lcom/rnmaps/maps/MapCallout;->height:I

    return-void
.end method

.method public setTooltip(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/rnmaps/maps/MapCallout;->tooltip:Z

    return-void
.end method
