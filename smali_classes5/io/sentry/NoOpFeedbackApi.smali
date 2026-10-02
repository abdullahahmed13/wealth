.class public final Lio/sentry/NoOpFeedbackApi;
.super Ljava/lang/Object;
.source "NoOpFeedbackApi.java"

# interfaces
.implements Lio/sentry/IFeedbackApi;


# static fields
.field private static final instance:Lio/sentry/NoOpFeedbackApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lio/sentry/NoOpFeedbackApi;

    invoke-direct {v0}, Lio/sentry/NoOpFeedbackApi;-><init>()V

    sput-object v0, Lio/sentry/NoOpFeedbackApi;->instance:Lio/sentry/NoOpFeedbackApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpFeedbackApi;
    .locals 1

    .line 15
    sget-object v0, Lio/sentry/NoOpFeedbackApi;->instance:Lio/sentry/NoOpFeedbackApi;

    return-object v0
.end method


# virtual methods
.method public capture(Lio/sentry/protocol/Feedback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 31
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 36
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public capture(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 44
    sget-object p1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public show(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    return-void
.end method

.method public show(Lio/sentry/protocol/SentryId;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V
    .locals 0

    return-void
.end method
