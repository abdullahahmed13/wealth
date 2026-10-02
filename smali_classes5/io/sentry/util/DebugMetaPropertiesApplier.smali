.class public final Lio/sentry/util/DebugMetaPropertiesApplier;
.super Ljava/lang/Object;
.source "DebugMetaPropertiesApplier.java"


# static fields
.field public static DEBUG_META_PROPERTIES_FILENAME:Ljava/lang/String; = "sentry-debug-meta.properties"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0, p1}, Lio/sentry/util/DebugMetaPropertiesApplier;->applyToOptions(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 19
    invoke-static {p0, p1}, Lio/sentry/util/DebugMetaPropertiesApplier;->applyBuildTool(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 20
    invoke-static {p0, p1}, Lio/sentry/util/DebugMetaPropertiesApplier;->applyDistributionOptions(Lio/sentry/SentryOptions;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static applyBuildTool(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 65
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getBuildTool(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getBuildToolVersion(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 69
    const-string p1, "unknown"

    .line 72
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Build tool found: %s, version %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static applyBundleIds(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getBundleIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 36
    const-string v1, "io.sentry.bundle-ids"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Bundle IDs found: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 39
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 40
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {p0, v3}, Lio/sentry/SentryOptions;->addBundleId(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static applyDistributionOptions(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 97
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getDistributionOrgSlug(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getDistributionProjectSlug(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getDistributionAuthToken(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getDistributionBuildConfiguration(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getDistributionInstallGroupsOverride(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDistribution()Lio/sentry/SentryOptions$DistributionOptions;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lio/sentry/SentryOptions$DistributionOptions;->orgSlug:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 113
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "Distribution org slug found: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput-object v1, p1, Lio/sentry/SentryOptions$DistributionOptions;->orgSlug:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lio/sentry/SentryOptions$DistributionOptions;->projectSlug:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Distribution project slug found: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    .line 122
    invoke-interface {v1, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-object v2, p1, Lio/sentry/SentryOptions$DistributionOptions;->projectSlug:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lio/sentry/SentryOptions$DistributionOptions;->orgAuthToken:Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Distribution org auth token found"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v2, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iput-object v3, p1, Lio/sentry/SentryOptions$DistributionOptions;->orgAuthToken:Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_5

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lio/sentry/SentryOptions$DistributionOptions;->buildConfiguration:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 137
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Distribution build configuration found: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    .line 138
    invoke-interface {v2, v3, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iput-object v4, p1, Lio/sentry/SentryOptions$DistributionOptions;->buildConfiguration:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_8

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lio/sentry/SentryOptions$DistributionOptions;->installGroupsOverride:Ljava/util/List;

    if-nez v2, :cond_8

    .line 148
    const-string v2, ","

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 153
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 158
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Distribution install groups override found: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    .line 159
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput-object v2, p1, Lio/sentry/SentryOptions$DistributionOptions;->installGroupsOverride:Ljava/util/List;

    :cond_8
    return-void
.end method

.method private static applyProguardUuid(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    .line 52
    invoke-static {v0}, Lio/sentry/util/DebugMetaPropertiesApplier;->getProguardUuid(Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "Proguard UUID found: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v0}, Lio/sentry/SentryOptions;->setProguardUuid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static applyToOptions(Lio/sentry/SentryOptions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/SentryOptions;",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p0, p1}, Lio/sentry/util/DebugMetaPropertiesApplier;->applyBundleIds(Lio/sentry/SentryOptions;Ljava/util/List;)V

    .line 28
    invoke-static {p0, p1}, Lio/sentry/util/DebugMetaPropertiesApplier;->applyProguardUuid(Lio/sentry/SentryOptions;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static getBuildTool(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "io.sentry.build-tool"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBuildToolVersion(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "io.sentry.build-tool-version"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDistributionAuthToken(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 184
    const-string v0, "io.sentry.distribution.auth-token"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDistributionBuildConfiguration(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 189
    const-string v0, "io.sentry.distribution.build-configuration"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDistributionInstallGroupsOverride(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "io.sentry.distribution.install-groups-override"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDistributionOrgSlug(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 174
    const-string v0, "io.sentry.distribution.org-slug"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDistributionProjectSlug(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 179
    const-string v0, "io.sentry.distribution.project-slug"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProguardUuid(Ljava/util/Properties;)Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "io.sentry.ProguardUuids"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
