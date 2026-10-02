.class public final synthetic Lcom/google/android/gms/internal/tapandpay/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/tapandpay/zzag;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzag;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzh;->zza:Lcom/google/android/gms/internal/tapandpay/zzag;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzh;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzh;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzh;->zza:Lcom/google/android/gms/internal/tapandpay/zzag;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzh;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/tapandpay/zzh;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzaj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance v3, Lcom/google/android/gms/internal/tapandpay/zzx;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzx;-><init>(Lcom/google/android/gms/internal/tapandpay/zzag;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzj(ILjava/lang/String;Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
