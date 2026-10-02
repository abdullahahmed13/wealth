.class final Lcom/google/android/gms/internal/tapandpay/zzaf;
.super Lcom/google/android/gms/internal/tapandpay/zzah;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzag;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzt(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzaf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
