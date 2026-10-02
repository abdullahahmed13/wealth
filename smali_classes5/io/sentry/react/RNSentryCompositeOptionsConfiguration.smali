.class Lio/sentry/react/RNSentryCompositeOptionsConfiguration;
.super Ljava/lang/Object;
.source "RNSentryCompositeOptionsConfiguration.java"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/Sentry$OptionsConfiguration<",
        "Lio/sentry/android/core/SentryAndroidOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>([Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/sentry/Sentry$OptionsConfiguration<",
            "Lio/sentry/android/core/SentryAndroidOptions;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/imagepicker/Utils$$ExternalSyntheticBackport0;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/react/RNSentryCompositeOptionsConfiguration;->configurations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic configure(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 8
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/sentry/react/RNSentryCompositeOptionsConfiguration;->configure(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public configure(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lio/sentry/react/RNSentryCompositeOptionsConfiguration;->configurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Sentry$OptionsConfiguration;

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p1}, Lio/sentry/Sentry$OptionsConfiguration;->configure(Lio/sentry/SentryOptions;)V

    goto :goto_0

    :cond_1
    return-void
.end method
