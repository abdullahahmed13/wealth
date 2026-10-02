.class public final synthetic Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/veryfi/lens/camera/capture/b;


# direct methods
.method public synthetic constructor <init>(Lcom/veryfi/lens/camera/capture/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda3;->f$0:Lcom/veryfi/lens/camera/capture/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda3;->f$0:Lcom/veryfi/lens/camera/capture/b;

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    invoke-static {v0, p1}, Lcom/veryfi/lens/camera/capture/b;->$r8$lambda$a_0k3sTJb4VOAP51PfHiHqNDkZc(Lcom/veryfi/lens/camera/capture/b;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
