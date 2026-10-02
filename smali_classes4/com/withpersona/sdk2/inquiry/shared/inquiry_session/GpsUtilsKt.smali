.class public final Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt;
.super Ljava/lang/Object;
.source "GpsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0004\u001a\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "getLocationAndPrecision",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isGpsEnabled",
        "",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLocationAndPrecision(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;

    invoke-direct {v0, p1}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->I$1:I

    iget v1, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->I$0:I

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    const-string v2, "getFusedLocationProviderClient(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_1
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    .line 21
    :goto_1
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    move v5, v4

    :cond_4
    if-nez v2, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v3

    goto :goto_4

    .line 25
    :cond_6
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    const-string v7, "getLastLocation(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->I$0:I

    iput v5, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->I$1:I

    iput v4, v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsUtilsKt$getLocationAndPrecision$1;->label:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move v1, v2

    move p0, v5

    :goto_3
    check-cast p1, Landroid/location/Location;

    move v5, p0

    move v2, v1

    :goto_4
    if-eqz v2, :cond_8

    .line 31
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;->PRECISE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    .line 32
    sget-object p0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;->ROUGH:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;

    goto :goto_5

    :cond_9
    move-object p0, v3

    :goto_5
    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    .line 37
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;

    invoke-direct {v0, p1, p0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsData;-><init>(Landroid/location/Location;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionAuthorization;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_a
    return-object v3
.end method

.method public static final isGpsEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/location/LocationManager;

    .line 49
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
