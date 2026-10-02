.class Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer$1;
.super Ljava/lang/Object;
.source "RNSentryReplayFragmentLifecycleTracer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->attachLayoutChangeListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;

.field final synthetic val$weakView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer$1;->this$0:Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;

    iput-object p2, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer$1;->val$weakView:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer$1;->val$weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer$1;->this$0:Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;

    invoke-static {v1, v0}, Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;->-$$Nest$mcheckAndNotifyWindowSizeChange(Lio/sentry/react/replay/RNSentryReplayFragmentLifecycleTracer;Landroid/view/View;)V

    :cond_0
    return-void
.end method
