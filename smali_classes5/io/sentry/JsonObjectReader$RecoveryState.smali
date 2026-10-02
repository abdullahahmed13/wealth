.class final Lio/sentry/JsonObjectReader$RecoveryState;
.super Ljava/lang/Object;
.source "JsonObjectReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/JsonObjectReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecoveryState"
.end annotation


# instance fields
.field private final startDepth:I

.field private final startToken:Lio/sentry/vendor/gson/stream/JsonToken;

.field private valueConsumed:Z


# direct methods
.method private constructor <init>(ILio/sentry/vendor/gson/stream/JsonToken;)V
    .locals 0

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput p1, p0, Lio/sentry/JsonObjectReader$RecoveryState;->startDepth:I

    .line 423
    iput-object p2, p0, Lio/sentry/JsonObjectReader$RecoveryState;->startToken:Lio/sentry/vendor/gson/stream/JsonToken;

    return-void
.end method

.method synthetic constructor <init>(ILio/sentry/vendor/gson/stream/JsonToken;Lio/sentry/JsonObjectReader$1;)V
    .locals 0

    .line 416
    invoke-direct {p0, p1, p2}, Lio/sentry/JsonObjectReader$RecoveryState;-><init>(ILio/sentry/vendor/gson/stream/JsonToken;)V

    return-void
.end method

.method static synthetic access$100(Lio/sentry/JsonObjectReader$RecoveryState;)Z
    .locals 0

    .line 416
    iget-boolean p0, p0, Lio/sentry/JsonObjectReader$RecoveryState;->valueConsumed:Z

    return p0
.end method

.method static synthetic access$102(Lio/sentry/JsonObjectReader$RecoveryState;Z)Z
    .locals 0

    .line 416
    iput-boolean p1, p0, Lio/sentry/JsonObjectReader$RecoveryState;->valueConsumed:Z

    return p1
.end method

.method static synthetic access$200(Lio/sentry/JsonObjectReader$RecoveryState;)I
    .locals 0

    .line 416
    iget p0, p0, Lio/sentry/JsonObjectReader$RecoveryState;->startDepth:I

    return p0
.end method

.method static synthetic access$300(Lio/sentry/JsonObjectReader$RecoveryState;)Lio/sentry/vendor/gson/stream/JsonToken;
    .locals 0

    .line 416
    iget-object p0, p0, Lio/sentry/JsonObjectReader$RecoveryState;->startToken:Lio/sentry/vendor/gson/stream/JsonToken;

    return-object p0
.end method
