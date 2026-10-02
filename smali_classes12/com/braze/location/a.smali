.class public final Lcom/braze/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/storage/GeofenceDataStoreProvider;

.field public final b:Lcom/braze/location/IBrazeGeofenceApi;


# direct methods
.method public constructor <init>(Lcom/braze/storage/GeofenceDataStoreProvider;)V
    .locals 2

    const-string v0, "geofenceDataStoreProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/location/a;->a:Lcom/braze/storage/GeofenceDataStoreProvider;

    const/4 p1, 0x0

    .line 12
    :try_start_0
    const-string v0, "com.braze.location.BrazeInternalGeofenceApi"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.braze.location.IBrazeGeofenceApi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/braze/location/IBrazeGeofenceApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 14
    :catch_0
    iput-object p1, p0, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    return-void
.end method
