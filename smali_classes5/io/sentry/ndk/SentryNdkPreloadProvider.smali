.class public final Lio/sentry/ndk/SentryNdkPreloadProvider;
.super Landroid/content/ContentProvider;
.source "SentryNdkPreloadProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    const-string v0, "sentry"

    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onContentProviderCreate(Landroid/content/ContentProvider;)V

    .line 34
    invoke-virtual {p0}, Lio/sentry/ndk/SentryNdkPreloadProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 36
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onContentProviderPostCreate(Landroid/content/ContentProvider;)V

    return v2

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 44
    const-string v3, "io.sentry.ndk.preload"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "io.sentry.ndk.preload read: true"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lio/sentry/ndk/SentryNdk;->preload()V

    .line 47
    const-string v1, "SentryNdk.preload() completed"

    invoke-static {v0, v1}, Lcom/fullstory/FS;->log_d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 50
    const-string v2, "SentryNdk.preload() failed"

    invoke-static {v0, v2, v1}, Lcom/fullstory/FS;->log_e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_1
    :goto_0
    invoke-static {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->onContentProviderPostCreate(Landroid/content/ContentProvider;)V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
