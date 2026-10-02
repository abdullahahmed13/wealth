.class Lcom/wealthsimple/biometrics/BiometricsService$1;
.super Ljava/lang/Object;
.source "BiometricsService.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/biometrics/BiometricsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wealthsimple/biometrics/BiometricsService;


# direct methods
.method constructor <init>(Lcom/wealthsimple/biometrics/BiometricsService;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/wealthsimple/biometrics/BiometricsService$1;->this$0:Lcom/wealthsimple/biometrics/BiometricsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/wealthsimple/biometrics/BiometricsService$1;->this$0:Lcom/wealthsimple/biometrics/BiometricsService;

    invoke-static {v0}, Lcom/wealthsimple/biometrics/BiometricsService;->-$$Nest$mgetHandler(Lcom/wealthsimple/biometrics/BiometricsService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
