.class final Lio/sentry/FeedbackApi;
.super Ljava/lang/Object;
.source "FeedbackApi.java"

# interfaces
.implements Lio/sentry/IFeedbackApi;


# instance fields
.field private final scopes:Lio/sentry/IScopes;


# direct methods
.method constructor <init>(Lio/sentry/IScopes;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/sentry/FeedbackApi;->scopes:Lio/sentry/IScopes;

    return-void
.end method


# virtual methods
.method public capture(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/sentry/FeedbackApi;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/sentry/FeedbackApi;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/sentry/FeedbackApi;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/IScopes;->captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Lio/sentry/FeedbackApi;->show(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public show(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1}, Lio/sentry/FeedbackApi;->show(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method

.method public show(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lio/sentry/FeedbackApi;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFeedbackOptions()Lio/sentry/SentryFeedbackOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryFeedbackOptions;->getFormHandler()Lio/sentry/SentryFeedbackOptions$IFormHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/SentryFeedbackOptions$IFormHandler;->showForm(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    return-void
.end method
