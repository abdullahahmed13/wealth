.class Lio/sentry/android/core/performance/AppStartMetrics$2;
.super Ljava/lang/Object;
.source "AppStartMetrics.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


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


# direct methods
.method constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics$2;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .line 367
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$2;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/sentry/android/core/performance/AppStartMetrics;->access$002(Lio/sentry/android/core/performance/AppStartMetrics;J)J

    .line 368
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics$2;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-static {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->access$100(Lio/sentry/android/core/performance/AppStartMetrics;)V

    const/4 v0, 0x0

    return v0
.end method
