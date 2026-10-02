.class public final synthetic Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda4;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/sentry/react/RNSentryStart$$ExternalSyntheticLambda4;->f$0:Landroid/app/Activity;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1}, Lio/sentry/react/RNSentryStart;->lambda$startWithOptions$2(Landroid/app/Activity;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
