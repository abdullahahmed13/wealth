.class public final synthetic Lcom/google/android/gms/tapandpay/issuer/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;

.field public final synthetic zzb:Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;

.field public final synthetic zzc:Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/zzg;->zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/zzg;->zzb:Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/zzg;->zzc:Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/zzg;->zza:Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/zzg;->zzb:Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/zzg;->zzc:Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeCallbacks;->zza(Lcom/google/android/gms/tapandpay/issuer/GetPaymentCredentialsRequest;Lcom/google/android/gms/tapandpay/issuer/IPushTokenizeResponseCallbacks;)V

    return-void
.end method
