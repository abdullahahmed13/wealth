.class public final Lio/sentry/NoOpProfileConverter;
.super Ljava/lang/Object;
.source "NoOpProfileConverter.java"

# interfaces
.implements Lio/sentry/IProfileConverter;


# static fields
.field private static final instance:Lio/sentry/NoOpProfileConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lio/sentry/NoOpProfileConverter;

    invoke-direct {v0}, Lio/sentry/NoOpProfileConverter;-><init>()V

    sput-object v0, Lio/sentry/NoOpProfileConverter;->instance:Lio/sentry/NoOpProfileConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpProfileConverter;
    .locals 1

    .line 14
    sget-object v0, Lio/sentry/NoOpProfileConverter;->instance:Lio/sentry/NoOpProfileConverter;

    return-object v0
.end method


# virtual methods
.method public convertFromFile(Ljava/lang/String;)Lio/sentry/protocol/profiling/SentryProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance p1, Lio/sentry/protocol/profiling/SentryProfile;

    invoke-direct {p1}, Lio/sentry/protocol/profiling/SentryProfile;-><init>()V

    return-object p1
.end method
