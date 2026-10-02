.class final Lcom/google/android/gms/internal/tapandpay/zzz;
.super Lcom/google/android/gms/internal/tapandpay/zzah;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzag;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzF(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/PushProvisionSessionContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->trySetResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method
