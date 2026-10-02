.class public final Lcom/braze/managers/BrazeGeofenceManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/managers/BrazeGeofenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/braze/managers/BrazeGeofenceManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "",
        "getGeofencesEnabledFromConfiguration",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)Z",
        "Lcom/braze/storage/y0;",
        "serverConfigStorageProvider",
        "getGeofencesEnabledFromServerConfig",
        "(Lcom/braze/storage/y0;)Z",
        "",
        "getMaxNumToRegister",
        "(Lcom/braze/storage/y0;)I",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8ex2e79Z-vXYgJyAOzjYj8uJE-U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9v2QuFK54eeNQIaiI9IZ0Hd1X3M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_JQ3jJQJzrEU5jXzvFHiwwXkD1o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;-><init>()V

    return-void
.end method

.method private static final getGeofencesEnabledFromServerConfig$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Geofences enabled in server configuration."

    return-object v0
.end method

.method private static final getGeofencesEnabledFromServerConfig$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Geofences explicitly disabled via server configuration."

    return-object v0
.end method

.method private static final getGeofencesEnabledFromServerConfig$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Geofences implicitly disabled via server configuration."

    return-object v0
.end method


# virtual methods
.method public final getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isGeofencesEnabled()Z

    move-result p1

    return p1
.end method

.method public final getGeofencesEnabledFromServerConfig(Lcom/braze/storage/y0;)Z
    .locals 19
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "serverConfigStorageProvider"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lcom/braze/storage/y0;->I()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/braze/storage/y0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lcom/braze/managers/BrazeGeofenceManager$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/braze/managers/BrazeGeofenceManager$Companion$$ExternalSyntheticLambda0;-><init>()V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v16, Lcom/braze/managers/BrazeGeofenceManager$Companion$$ExternalSyntheticLambda1;

    invoke-direct/range {v16 .. v16}, Lcom/braze/managers/BrazeGeofenceManager$Companion$$ExternalSyntheticLambda1;-><init>()V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_1
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v16, Lcom/braze/managers/BrazeGeofenceManager$Companion$$ExternalSyntheticLambda2;

    invoke-direct/range {v16 .. v16}, Lcom/braze/managers/BrazeGeofenceManager$Companion$$ExternalSyntheticLambda2;-><init>()V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v11 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2
.end method

.method public final getMaxNumToRegister(Lcom/braze/storage/y0;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/braze/storage/y0;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/braze/storage/y0;->q()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x14

    return p1
.end method
