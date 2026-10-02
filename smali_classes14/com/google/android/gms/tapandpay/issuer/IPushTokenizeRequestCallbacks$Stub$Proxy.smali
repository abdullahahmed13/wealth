.class public Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub$Proxy;
.super Lcom/google/android/gms/internal/tapandpay/zza;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tapandpay.issuer.IPushTokenizeRequestCallbacks"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/tapandpay/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generatePaymentCredentials(Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/tapandpay/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public isWalletAvailable(Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/tapandpay/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/tapandpay/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method
