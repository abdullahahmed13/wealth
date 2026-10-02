.class Lio/sentry/android/core/performance/AppStartMetrics$1;
.super Ljava/lang/Object;
.source "AppStartMetrics.java"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/performance/AppStartMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/util/LazyEvaluator$Evaluator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/performance/AppStartMetrics;


# direct methods
.method constructor <init>(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics$1;->this$0:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Boolean;
    .locals 1

    .line 70
    invoke-static {}, Lio/sentry/android/core/ContextUtils;->isForegroundImportance()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics$1;->evaluate()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
