.class Lio/sentry/android/core/performance/AppStartMetrics$3;
.super Ljava/lang/Object;
.source "AppStartMetrics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/performance/AppStartMetrics;->registerLifecycleCallbacks(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/performance/AppStartMetrics;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics$3;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    iput-object p2, p0, Lio/sentry/android/core/performance/AppStartMetrics$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$io-sentry-android-core-performance-AppStartMetrics$3()V
    .locals 1

    .line 384
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$3;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-static {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->access$100(Lio/sentry/android/core/performance/AppStartMetrics;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 383
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$3;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/performance/AppStartMetrics;->access$002(Lio/sentry/android/core/performance/AppStartMetrics;J)J

    .line 384
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$3;->val$handler:Landroid/os/Handler;

    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/AppStartMetrics$3$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/performance/AppStartMetrics$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
