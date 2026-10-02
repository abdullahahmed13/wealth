.class Lcom/wealthsimple/fidgetspinner/SpinnerCoin$2;
.super Ljava/lang/Object;
.source "SpinnerCoin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->scheduleAutoRotationIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;


# direct methods
.method constructor <init>(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$2;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$2;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fputpendingAutoRotateRunnable(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;Ljava/lang/Runnable;)V

    .line 164
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$2;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {v0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgetautoRotate(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$2;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {v0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$fgethasAutoRotated(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/wealthsimple/fidgetspinner/SpinnerCoin$2;->this$0:Lcom/wealthsimple/fidgetspinner/SpinnerCoin;

    invoke-static {v0}, Lcom/wealthsimple/fidgetspinner/SpinnerCoin;->-$$Nest$mperformAutoRotation(Lcom/wealthsimple/fidgetspinner/SpinnerCoin;)V

    :cond_0
    return-void
.end method
