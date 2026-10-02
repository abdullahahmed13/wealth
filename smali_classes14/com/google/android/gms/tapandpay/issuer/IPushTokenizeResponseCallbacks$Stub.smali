.class public abstract Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks$Stub;
.super Lcom/google/android/gms/internal/tapandpay/zzb;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tapandpay.issuer.IPushTokenizeResponseCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/tapandpay/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.tapandpay.issuer.IPushTokenizeResponseCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/zzc;->zzb(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks$Stub;->onError(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/zzc;->zzb(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks$Stub;->onPaymentCredentialsResponse(Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsResponse;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/zzc;->zze(Landroid/os/Parcel;)Z

    move-result p1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/zzc;->zzb(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks$Stub;->onWalletAvailableResponse(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
