.class public Lio/sentry/react/expo/SentryReactNativeHostHandler;
.super Ljava/lang/Object;
.source "SentryReactNativeHostHandler.java"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactNativeHostHandler;


# static fields
.field private static final MECHANISM_TYPE:Ljava/lang/String; = "expoReactHost"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactInstanceException(ZLjava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    :try_start_0
    new-instance p1, Lio/sentry/protocol/Mechanism;

    invoke-direct {p1}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 37
    const-string v0, "expoReactHost"

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Mechanism;->setHandled(Ljava/lang/Boolean;)V

    .line 40
    new-instance v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 43
    invoke-static {v0}, Lio/sentry/Sentry;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
