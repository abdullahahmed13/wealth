.class public final synthetic Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/veryfi/lens/camera/capture/c;

.field public final synthetic f$1:Lcom/veryfi/lens/camera/capture/b;


# direct methods
.method public synthetic constructor <init>(Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda4;->f$0:Lcom/veryfi/lens/camera/capture/c;

    iput-object p2, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda4;->f$1:Lcom/veryfi/lens/camera/capture/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda4;->f$0:Lcom/veryfi/lens/camera/capture/c;

    iget-object v1, p0, Lcom/veryfi/lens/camera/capture/b$$ExternalSyntheticLambda4;->f$1:Lcom/veryfi/lens/camera/capture/b;

    invoke-static {v0, v1, p1, p2}, Lcom/veryfi/lens/camera/capture/b;->$r8$lambda$5gb9wEWnW7Bs85XQXjr5oOgYZv8(Lcom/veryfi/lens/camera/capture/c;Lcom/veryfi/lens/camera/capture/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
