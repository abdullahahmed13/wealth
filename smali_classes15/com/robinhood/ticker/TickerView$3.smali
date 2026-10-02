.class Lcom/robinhood/ticker/TickerView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/robinhood/ticker/TickerView;

.field final synthetic val$startNextAnimation:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;Ljava/lang/Runnable;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->this$0:Lcom/robinhood/ticker/TickerView;

    iput-object p2, p0, Lcom/robinhood/ticker/TickerView$3;->val$startNextAnimation:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 235
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->this$0:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->access$000(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/TickerColumnManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerColumnManager;->onAnimationEnd()V

    .line 236
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->this$0:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->access$100(Lcom/robinhood/ticker/TickerView;)V

    .line 237
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->this$0:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    .line 240
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$3;->val$startNextAnimation:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
