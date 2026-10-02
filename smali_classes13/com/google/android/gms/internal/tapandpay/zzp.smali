.class public final synthetic Lcom/google/android/gms/internal/tapandpay/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/tapandpay/zzag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzp;->zza:Lcom/google/android/gms/internal/tapandpay/zzag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzp;->zza:Lcom/google/android/gms/internal/tapandpay/zzag;

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzaj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/zzaa;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzaa;-><init>(Lcom/google/android/gms/internal/tapandpay/zzag;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzi(Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
