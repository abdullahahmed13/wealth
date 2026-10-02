.class Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;
.super Ljava/lang/Object;
.source "FeatureFlagBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/featureflags/FeatureFlagBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FeatureFlagEntry"
.end annotation


# instance fields
.field private final flag:Ljava/lang/String;

.field private final nanos:Ljava/lang/Long;

.field private final result:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->flag:Ljava/lang/String;

    .line 234
    iput-boolean p2, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->result:Z

    .line 235
    iput-object p3, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->nanos:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$000(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->flag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;)Ljava/lang/Long;
    .locals 0

    .line 222
    iget-object p0, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->nanos:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public toFeatureFlag()Lio/sentry/protocol/FeatureFlag;
    .locals 3

    .line 239
    new-instance v0, Lio/sentry/protocol/FeatureFlag;

    iget-object v1, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->flag:Ljava/lang/String;

    iget-boolean v2, p0, Lio/sentry/featureflags/FeatureFlagBuffer$FeatureFlagEntry;->result:Z

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/FeatureFlag;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
