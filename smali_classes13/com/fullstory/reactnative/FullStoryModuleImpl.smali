.class public Lcom/fullstory/reactnative/FullStoryModuleImpl;
.super Ljava/lang/Object;
.source "FullStoryModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fullstory/reactnative/FullStoryModuleImpl$SessionStartedListener;
    }
.end annotation


# static fields
.field private static final END_PAGE:Ljava/lang/reflect/Method;

.field public static final NAME:Ljava/lang/String; = "FullStory"

.field private static final PAGE_VIEW:Ljava/lang/reflect/Method;

.field private static final TAG:Ljava/lang/String; = "FullStoryModuleImpl"

.field private static final UPDATE_PAGE_PROPERTIES:Ljava/lang/reflect/Method;

.field private static isDisabled:Z

.field private static final pendingOnReadyPromises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field public static final reflectionSuccess:Z


# direct methods
.method static bridge synthetic -$$Nest$smbuildSessionMap(Lcom/fullstory/FSSessionData;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-static {p0}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->buildSessionMap(Lcom/fullstory/FSSessionData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smresolveAndClearOnReadyPromises(Lcom/fullstory/FSSessionData;)V
    .locals 0

    invoke-static {p0}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->resolveAndClearOnReadyPromises(Lcom/fullstory/FSSessionData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    .line 36
    :try_start_0
    const-string v1, "com.fullstory.instrumentation.Bootstrap"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    sput-boolean v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->isDisabled:Z

    .line 45
    :goto_0
    sget-boolean v1, Lcom/fullstory/reactnative/FullStoryModuleImpl;->isDisabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 47
    :try_start_1
    const-class v1, Lcom/fullstory/FS;

    const-string v4, "__pageView"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/util/UUID;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    const-class v4, Lcom/fullstory/FS;

    const-string v5, "__updatePageProperties"

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/util/UUID;

    aput-object v7, v6, v3

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    const-class v5, Lcom/fullstory/FS;

    const-string v6, "__endPage"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/util/UUID;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-object v4, v2

    goto :goto_1

    :catchall_1
    move-object v1, v2

    move-object v4, v1

    .line 51
    :catchall_2
    :goto_1
    const-string v5, "FullStoryModuleImpl"

    const-string v6, "Unable to access native FullStory pages API. Pages API will not function correctly. Make sure that your plugin is at least version 1.41; if the issue persists, please contact FullStory Support."

    invoke-static {v5, v6}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_3

    :cond_0
    move-object v1, v2

    move-object v4, v1

    .line 56
    :goto_3
    sput-object v2, Lcom/fullstory/reactnative/FullStoryModuleImpl;->PAGE_VIEW:Ljava/lang/reflect/Method;

    .line 57
    sput-object v4, Lcom/fullstory/reactnative/FullStoryModuleImpl;->UPDATE_PAGE_PROPERTIES:Ljava/lang/reflect/Method;

    .line 58
    sput-object v1, Lcom/fullstory/reactnative/FullStoryModuleImpl;->END_PAGE:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    move v0, v3

    .line 60
    :goto_4
    sput-boolean v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->reflectionSuccess:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->pendingOnReadyPromises:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anonymize()V
    .locals 0

    .line 64
    invoke-static {}, Lcom/fullstory/FS;->anonymize()V

    return-void
.end method

.method private static buildSessionMap(Lcom/fullstory/FSSessionData;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 123
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/fullstory/FSSessionData;->getCurrentSessionURL()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fullstory/FS;->getCurrentSessionURL()Ljava/lang/String;

    move-result-object p0

    .line 125
    :goto_0
    const-string v1, ""

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const-string v2, "replayStartUrl"

    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 126
    invoke-static {p0}, Lcom/fullstory/FS;->getCurrentSessionURL(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "replayNowUrl"

    invoke-interface {v0, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/fullstory/FS;->getCurrentSession()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object v1, p0

    .line 128
    :cond_2
    const-string p0, "sessionId"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static consent(Z)V
    .locals 0

    .line 145
    invoke-static {p0}, Lcom/fullstory/FS;->consent(Z)V

    return-void
.end method

.method public static endPage(Ljava/lang/String;)V
    .locals 2

    .line 237
    sget-boolean v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->reflectionSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 242
    :try_start_0
    sget-object v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->END_PAGE:Ljava/lang/reflect/Method;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 245
    :catchall_0
    const-string p0, "FullStoryModuleImpl"

    const-string v0, "Unexpected error while calling endPage. Please contact FullStory Support."

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static event(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 149
    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fullstory/FS;->event(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static getCurrentSession(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 134
    invoke-static {}, Lcom/fullstory/FS;->getCurrentSession()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getCurrentSessionURL(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 140
    invoke-static {}, Lcom/fullstory/FS;->getCurrentSessionURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static identify(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fullstory/FS;->identify(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static initSessionListener(Lcom/fullstory/reactnative/FullStoryModuleImpl$SessionStartedListener;)V
    .locals 5

    .line 79
    sget-object v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->pendingOnReadyPromises:Ljava/util/List;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 82
    const-string v3, "MODULE_RESET"

    const-string v4, "FullStory module was re-initialized"

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    sget-object v1, Lcom/fullstory/reactnative/FullStoryModuleImpl;->pendingOnReadyPromises:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Lcom/fullstory/reactnative/FullStoryModuleImpl$1;

    invoke-direct {v0, p0}, Lcom/fullstory/reactnative/FullStoryModuleImpl$1;-><init>(Lcom/fullstory/reactnative/FullStoryModuleImpl$SessionStartedListener;)V

    invoke-static {v0}, Lcom/fullstory/FS;->setReadyListener(Lcom/fullstory/FSOnReadyListener;)V

    return-void

    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static log(DLjava/lang/String;)V
    .locals 0

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 188
    sget-object p0, Lcom/fullstory/FS$LogLevel;->INFO:Lcom/fullstory/FS$LogLevel;

    goto :goto_0

    .line 183
    :cond_0
    sget-object p0, Lcom/fullstory/FS$LogLevel;->ERROR:Lcom/fullstory/FS$LogLevel;

    goto :goto_0

    .line 179
    :cond_1
    sget-object p0, Lcom/fullstory/FS$LogLevel;->WARN:Lcom/fullstory/FS$LogLevel;

    goto :goto_0

    .line 176
    :cond_2
    sget-object p0, Lcom/fullstory/FS$LogLevel;->DEBUG:Lcom/fullstory/FS$LogLevel;

    goto :goto_0

    .line 173
    :cond_3
    sget-object p0, Lcom/fullstory/FS$LogLevel;->LOG:Lcom/fullstory/FS$LogLevel;

    .line 193
    :goto_0
    invoke-static {p0, p2}, Lcom/fullstory/FS;->log(Lcom/fullstory/FS$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static onReady(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->pendingOnReadyPromises:Ljava/util/List;

    monitor-enter v0

    .line 104
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/fullstory/FS;->getCurrentSession()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 106
    invoke-static {p0}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->resolveAndClearOnReadyPromises(Lcom/fullstory/FSSessionData;)V

    .line 108
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static resetIdleTimer()V
    .locals 0

    .line 197
    invoke-static {}, Lcom/fullstory/FS;->resetIdleTimer()V

    return-void
.end method

.method private static resolveAndClearOnReadyPromises(Lcom/fullstory/FSSessionData;)V
    .locals 3

    .line 113
    sget-object v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->pendingOnReadyPromises:Ljava/util/List;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-static {p0}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->buildSessionMap(Lcom/fullstory/FSSessionData;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 116
    invoke-interface {v2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    sget-object p0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->pendingOnReadyPromises:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static restart()V
    .locals 0

    .line 157
    invoke-static {}, Lcom/fullstory/FS;->restart()V

    return-void
.end method

.method public static setUserVars(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/fullstory/FS;->setUserVars(Ljava/util/Map;)V

    return-void
.end method

.method public static shutdown()V
    .locals 0

    .line 153
    invoke-static {}, Lcom/fullstory/FS;->shutdown()V

    return-void
.end method

.method public static startPage(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 209
    sget-boolean v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->reflectionSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 215
    :try_start_0
    sget-object v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->PAGE_VIEW:Ljava/lang/reflect/Method;

    invoke-static {p2}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 218
    :catchall_0
    const-string p0, "FullStoryModuleImpl"

    const-string p1, "Unexpected error while calling startPage. Please contact FullStory Support."

    invoke-static {p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 205
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static updatePage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 223
    sget-boolean v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->reflectionSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    .line 229
    :try_start_0
    sget-object v0, Lcom/fullstory/reactnative/FullStoryModuleImpl;->UPDATE_PAGE_PROPERTIES:Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcom/fullstory/reactnative/FullStoryModuleImpl;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 232
    :catchall_0
    const-string p0, "FullStoryModuleImpl"

    const-string p1, "Unexpected error while calling updatePage. Please contact FullStory Support."

    invoke-static {p0, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
