.class public final synthetic Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeSendCallback;


# instance fields
.field public final synthetic f$0:Lio/sentry/SentryOptions$BeforeSendCallback;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions$BeforeSendCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda0;->f$0:Lio/sentry/SentryOptions$BeforeSendCallback;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda0;->f$0:Lio/sentry/SentryOptions$BeforeSendCallback;

    invoke-static {v0, p1, p2}, Lio/sentry/react/RNSentryStart;->lambda$updateWithReactFinals$6(Lio/sentry/SentryOptions$BeforeSendCallback;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p1

    return-object p1
.end method
