.class public interface abstract Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeRequestCallbacks$Stub;
    }
.end annotation


# virtual methods
.method public abstract generatePaymentCredentials(Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isWalletAvailable(Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
