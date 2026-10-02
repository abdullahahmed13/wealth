.class public final Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;
.super Ljava/lang/Object;
.source "ExoPlayerView.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/brentvatne/exoplayer/ExoPlayerView$playerListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onTimelineChanged",
        "",
        "timeline",
        "Landroidx/media3/common/Timeline;",
        "reason",
        "",
        "onEvents",
        "player",
        "Landroidx/media3/common/Player;",
        "events",
        "Landroidx/media3/common/Player$Events;",
        "react-native-video_release"
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
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;


# direct methods
.method public static synthetic $r8$lambda$SzBGfmneWgzxeRGThZQuGrsZNHs(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->onTimelineChanged$lambda$1(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    return-void
.end method

.method constructor <init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onTimelineChanged$lambda$1(Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 1

    .line 228
    invoke-static {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->requestLayout()V

    .line 230
    invoke-static {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPendingResizeMode$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 231
    invoke-static {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "events"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 238
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    .line 239
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$updateLiveUi(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    :cond_1
    const/16 p1, 0x19

    .line 245
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPendingResizeMode$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 247
    invoke-static {p2}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->requestLayout()V

    .line 250
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->requestLayout()V

    :cond_3
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 1

    const-string/jumbo p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$getPlayerView$p(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    iget-object p2, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    new-instance v0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->post(Ljava/lang/Runnable;)Z

    .line 234
    iget-object p1, p0, Lcom/brentvatne/exoplayer/ExoPlayerView$playerListener$1;->this$0:Lcom/brentvatne/exoplayer/ExoPlayerView;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/ExoPlayerView;->access$updateLiveUi(Lcom/brentvatne/exoplayer/ExoPlayerView;)V

    return-void
.end method
