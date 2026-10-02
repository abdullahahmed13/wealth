.class public final synthetic Lcom/facebook/react/runtime/ReactHostInspectorTarget$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/devsupport/inspector/TracingStateListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostInspectorTarget$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->$r8$lambda$iiehHJLPPz7XfOTC01cFdRRZD7I(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;Lcom/facebook/react/devsupport/inspector/TracingState;Z)V

    return-void
.end method
