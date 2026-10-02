.class public final synthetic Lcom/google/android/gms/internal/tapandpay/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/tapandpay/zzag;

.field public final synthetic zzb:Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzag;Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzl;->zza:Lcom/google/android/gms/internal/tapandpay/zzag;

    iput-object p2, p0, Lcom/google/android/gms/internal/tapandpay/zzl;->zzb:Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzl;->zza:Lcom/google/android/gms/internal/tapandpay/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/tapandpay/zzl;->zzb:Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest;

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzaj;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/tapandpay/zzd;

    new-instance v2, Lcom/google/android/gms/internal/tapandpay/zzz;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzz;-><init>(Lcom/google/android/gms/internal/tapandpay/zzag;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/tapandpay/zzd;->zzd(Lcom/google/android/gms/tapandpay/issuer/CreatePushProvisionSessionRequest;Lcom/google/android/gms/internal/tapandpay/zzf;)V

    return-void
.end method
