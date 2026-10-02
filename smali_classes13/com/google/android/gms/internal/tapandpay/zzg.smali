.class public final synthetic Lcom/google/android/gms/internal/tapandpay/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Landroid/app/Activity;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zza:Landroid/app/Activity;

    iput p2, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zzb:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zza:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzg;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget p2, Lcom/google/android/gms/internal/tapandpay/zzag;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzaj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance p2, Lcom/google/android/gms/internal/tapandpay/zzai;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzai;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/tapandpay/zzd;->zze(Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
