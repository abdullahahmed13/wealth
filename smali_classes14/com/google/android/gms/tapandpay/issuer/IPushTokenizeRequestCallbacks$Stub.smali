.class public abstract Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub;
.super Lcom/google/android/gms/internal/tapandpay/zzb;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.tapandpay.issuer.IPushTokenizeRequestCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/tapandpay/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.tapandpay.issuer.IPushTokenizeRequestCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/tapandpay/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/zzc;->zzb(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub;->generatePaymentCredentials(Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;

    move-result-object p3

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/tapandpay/zzc;->zzb(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub;->isWalletAvailable(Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
