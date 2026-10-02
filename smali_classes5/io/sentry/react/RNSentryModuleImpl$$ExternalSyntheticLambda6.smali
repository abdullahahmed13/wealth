.class public final synthetic Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic f$0:Lio/sentry/react/RNSentryModuleImpl;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/react/RNSentryModuleImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda6;->f$0:Lio/sentry/react/RNSentryModuleImpl;

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda6;->f$0:Lio/sentry/react/RNSentryModuleImpl;

    invoke-static {v0}, Lio/sentry/react/RNSentryModuleImpl;->$r8$lambda$7-STVzTbxvIO2KshnSpJppymvhc(Lio/sentry/react/RNSentryModuleImpl;)Lio/sentry/ISentryExecutorService;

    move-result-object v0

    return-object v0
.end method
