.class public final Lcom/braze/managers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/h0;


# static fields
.field public static final f:Lcom/braze/managers/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/managers/u;

    invoke-direct {v0}, Lcom/braze/managers/u;-><init>()V

    sput-object v0, Lcom/braze/managers/v;->f:Lcom/braze/managers/u;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/managers/v;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/braze/managers/v;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 5
    invoke-virtual {p0}, Lcom/braze/managers/v;->j()Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/braze/managers/v;->c:Ljava/lang/String;

    .line 27
    const-string p2, "com.appboy.managers.device_data_provider"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getSharedPreferences(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/managers/v;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "App version code could not be read. Returning null"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Unable to inspect package ["

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to read notifications enabled state from NotificationManagerCompat."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to collect background restriction information from Activity Manager"

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception while reading the phone carrier name."

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/braze/managers/v;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 135
    const-string v1, "ad_tracking_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Lcom/braze/models/outgoing/h;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/braze/managers/v;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    const-string v1, "configurationProvider"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/braze/managers/v;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v1, v5

    .line 7
    :cond_1
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    sget-object v7, Lcom/braze/managers/v;->f:Lcom/braze/managers/u;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "getDefault(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v10, "locale"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "toString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 274
    iget-object v10, v0, Lcom/braze/managers/v;->a:Landroid/content/Context;

    .line 275
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    move v11, v13

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 276
    :goto_0
    invoke-virtual {v7, v10, v11}, Lcom/braze/managers/u;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-virtual {v0}, Lcom/braze/managers/v;->d()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 278
    invoke-virtual {v0}, Lcom/braze/managers/v;->f()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 279
    iget-object v12, v0, Lcom/braze/managers/v;->d:Landroid/content/SharedPreferences;

    const-string v14, "google_ad_id"

    invoke-interface {v12, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 280
    iget-object v14, v0, Lcom/braze/managers/v;->d:Landroid/content/SharedPreferences;

    const-string v15, "ad_tracking_enabled"

    invoke-interface {v14, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    .line 283
    :cond_3
    iget-object v5, v0, Lcom/braze/managers/v;->d:Landroid/content/SharedPreferences;

    invoke-interface {v5, v15, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    move-object v13, v5

    move-object v5, v1

    .line 284
    new-instance v1, Lcom/braze/models/outgoing/h;

    move-object/from16 v16, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v13}, Lcom/braze/models/outgoing/h;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "googleAdvertisingId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/braze/managers/v;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    const-string v1, "google_ad_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 287
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/braze/managers/v;->j()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".0.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lcom/braze/managers/v$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/braze/managers/v$$ExternalSyntheticLambda4;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/braze/managers/v;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 9

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/braze/managers/v;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lcom/braze/managers/v$$ExternalSyntheticLambda3;

    invoke-direct {v6}, Lcom/braze/managers/v$$ExternalSyntheticLambda3;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/managers/v;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 4
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/managers/v$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/braze/managers/v$$ExternalSyntheticLambda1;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final j()Landroid/content/pm/PackageInfo;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/braze/managers/v;->e:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_1

    .line 6
    iget-object v0, p0, Lcom/braze/managers/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/braze/managers/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/braze/managers/v;->e:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 16
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v11, Lcom/braze/managers/v$$ExternalSyntheticLambda2;

    invoke-direct {v11, v1}, Lcom/braze/managers/v$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    iget-object v0, v7, Lcom/braze/managers/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    .line 23
    iget-object v1, v7, Lcom/braze/managers/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, v7, Lcom/braze/managers/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, v7, Lcom/braze/managers/v;->e:Landroid/content/pm/PackageInfo;

    return-object v0
.end method
