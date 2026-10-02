.class public final synthetic Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic f$1:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda5;->f$1:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda5;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda5;->f$1:Lio/sentry/ILogger;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, p1}, Lio/sentry/react/RNSentryStart;->lambda$startWithOptions$3(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
