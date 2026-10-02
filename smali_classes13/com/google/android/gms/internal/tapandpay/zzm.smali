.class public final synthetic Lcom/google/android/gms/internal/tapandpay/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zza:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zzb:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zzc:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zza:Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zzb:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/tapandpay/zzm;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget p2, Lcom/google/android/gms/internal/tapandpay/zzag;->zza:I

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzaj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance p2, Lcom/google/android/gms/internal/tapandpay/zzai;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/tapandpay/zzai;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzq(Lcom/google/android/gms/tapandpay/issuer/ServerPushProvisionRequest;Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
