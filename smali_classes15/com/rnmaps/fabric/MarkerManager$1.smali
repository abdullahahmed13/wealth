.class Lcom/rnmaps/fabric/MarkerManager$1;
.super Ljava/lang/Object;
.source "MarkerManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/fabric/MarkerManager;->addView(Lcom/rnmaps/maps/MapMarker;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/fabric/MarkerManager;


# direct methods
.method constructor <init>(Lcom/rnmaps/fabric/MarkerManager;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/rnmaps/fabric/MarkerManager$1;->this$0:Lcom/rnmaps/fabric/MarkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/rnmaps/maps/MapMarker;

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1, p4, p5}, Lcom/rnmaps/maps/MapMarker;->update(II)V

    :cond_0
    return-void
.end method
