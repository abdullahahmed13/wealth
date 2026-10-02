.class public final synthetic Lcom/google/android/gms/internal/tapandpay/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/app/Activity;

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/tapandpay/zzs;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzs;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzs;->zzc:Landroid/app/Activity;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zzs;->zzd:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/tapandpay/zzs;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzs;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/tapandpay/zzs;->zzc:Landroid/app/Activity;

    iget v3, p0, Lcom/google/android/gms/internal/tapandpay/zzs;->zzd:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget p2, Lcom/google/android/gms/internal/tapandpay/zzag;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzaj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance p2, Lcom/google/android/gms/internal/tapandpay/zzai;

    invoke-direct {p2, v2, v3}, Lcom/google/android/gms/internal/tapandpay/zzai;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzp(ILjava/lang/String;Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
