.class Lcom/rnmaps/maps/MapMarker$4;
.super Ljava/lang/Object;
.source "MapMarker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmaps/maps/MapMarker;->redraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmaps/maps/MapMarker;


# direct methods
.method constructor <init>(Lcom/rnmaps/maps/MapMarker;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/rnmaps/maps/MapMarker$4;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/rnmaps/maps/MapMarker$4;->this$0:Lcom/rnmaps/maps/MapMarker;

    invoke-virtual {v0}, Lcom/rnmaps/maps/MapMarker;->updateMarkerIcon()V

    return-void
.end method
