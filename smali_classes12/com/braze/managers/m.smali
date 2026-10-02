.class public final Lcom/braze/managers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/j0;


# static fields
.field public static final d:Lcom/braze/managers/l;


# instance fields
.field public final a:Lcom/braze/managers/o;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lcom/braze/location/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/managers/l;

    invoke-direct {v0}, Lcom/braze/managers/l;-><init>()V

    sput-object v0, Lcom/braze/managers/m;->d:Lcom/braze/managers/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/managers/o;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/braze/managers/m;->a:Lcom/braze/managers/o;

    .line 4
    iput-object p3, p0, Lcom/braze/managers/m;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 5
    new-instance p2, Lcom/braze/location/b;

    sget-object v0, Lcom/braze/managers/m;->d:Lcom/braze/managers/l;

    invoke-virtual {v0, p3}, Lcom/braze/managers/l;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lcom/braze/location/b;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object p2, p0, Lcom/braze/managers/m;->c:Lcom/braze/location/b;

    .line 6
    iget-object p1, p2, Lcom/braze/location/b;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda4;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location collection enabled via sdk configuration."

    return-object v0
.end method

.method public static final a(Lcom/braze/managers/m;Lcom/braze/models/IBrazeLocation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/braze/managers/m;->a(Lcom/braze/models/IBrazeLocation;)Z

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location collection disabled via sdk configuration."

    return-object v0
.end method

.method public static final b(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoked manualSetUserLocation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "***Location API not found. Please include android-sdk-location module***"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location collection is disabled. Not logging location recorded event."

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log location recorded event."

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/models/IBrazeLocation;)Z
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "location"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/managers/m$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lcom/braze/managers/m$$ExternalSyntheticLambda1;-><init>(Lcom/braze/models/IBrazeLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    :try_start_1
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/braze/managers/m;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/managers/m$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/braze/managers/m$$ExternalSyntheticLambda2;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    .line 5
    :cond_0
    sget-object v2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {v2, v0}, Lcom/braze/models/outgoing/event/a;->a(Lcom/braze/models/IBrazeLocation;)Lcom/braze/models/k;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    move-object/from16 v3, p0

    :try_start_3
    iget-object v2, v3, Lcom/braze/managers/m;->a:Lcom/braze/managers/o;

    invoke-virtual {v2, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_1
    move-object v13, v0

    .line 6
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v15, Lcom/braze/managers/m$$ExternalSyntheticLambda3;

    invoke-direct {v15}, Lcom/braze/managers/m$$ExternalSyntheticLambda3;-><init>()V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/managers/m;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isLocationCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda5;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/managers/m$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/braze/managers/m$$ExternalSyntheticLambda6;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/managers/m;->c:Lcom/braze/location/b;

    new-instance v1, Lcom/braze/managers/m$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/braze/managers/m$$ExternalSyntheticLambda0;-><init>(Lcom/braze/managers/m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "locationUpdateCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, v0, Lcom/braze/location/b;->a:Lcom/braze/location/IBrazeLocationApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/braze/location/IBrazeLocationApi;->requestSingleLocationUpdate(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
