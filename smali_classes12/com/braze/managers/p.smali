.class public final Lcom/braze/managers/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/events/d;

.field public final b:Lcom/braze/storage/y0;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/events/d;Lcom/braze/storage/y0;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/braze/managers/p;->a:Lcom/braze/events/d;

    .line 4
    iput-object p3, p0, Lcom/braze/managers/p;->b:Lcom/braze/storage/y0;

    .line 8
    const-string p2, "com.appboy.storage.sessions.messaging_session"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/managers/p;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Messaging session stopped. Adding new messaging session timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JJJ)Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Messaging session timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", current diff: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Publishing new messaging session event."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Messaging session not started."

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/braze/managers/p;->b:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->r()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v1, Lcom/braze/managers/p;->d:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/braze/managers/p;->c:Landroid/content/SharedPreferences;

    .line 4
    const-string v2, "messaging_session_timestamp"

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 7
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v2, Lcom/braze/managers/p$$ExternalSyntheticLambda3;

    invoke-direct/range {v2 .. v8}, Lcom/braze/managers/p$$ExternalSyntheticLambda3;-><init>(JJJ)V

    move-wide v10, v3

    move-wide v14, v5

    move-wide v12, v7

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    add-long v7, v12, v10

    cmp-long v0, v7, v14

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v9
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/braze/managers/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/p$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/managers/p$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/braze/managers/p;->a:Lcom/braze/events/d;

    sget-object v2, Lcom/braze/events/internal/n;->a:Lcom/braze/events/internal/n;

    const-class v3, Lcom/braze/events/internal/n;

    invoke-virtual {v0, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/braze/managers/p;->d:Z

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/managers/p$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/braze/managers/p$$ExternalSyntheticLambda1;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lcom/braze/managers/p$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v1}, Lcom/braze/managers/p$$ExternalSyntheticLambda2;-><init>(J)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v2, v3, Lcom/braze/managers/p;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5
    const-string v4, "messaging_session_timestamp"

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v3, Lcom/braze/managers/p;->d:Z

    return-void
.end method
