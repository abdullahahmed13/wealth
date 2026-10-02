.class public final synthetic Lcom/google/android/gms/internal/tapandpay/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:I

.field public final synthetic zze:Landroid/app/Activity;

.field public final synthetic zzf:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zze:Landroid/app/Activity;

    iput p6, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zzf:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zzc:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zze:Landroid/app/Activity;

    iget v5, p0, Lcom/google/android/gms/internal/tapandpay/zzr;->zzf:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget p2, Lcom/google/android/gms/internal/tapandpay/zzag;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzaj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    move p2, v5

    new-instance v5, Lcom/google/android/gms/internal/tapandpay/zzai;

    invoke-direct {v5, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzai;-><init>(Landroid/app/Activity;I)V

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzr(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
