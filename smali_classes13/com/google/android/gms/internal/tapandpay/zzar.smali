.class final Lcom/google/android/gms/internal/tapandpay/zzar;
.super Lcom/google/android/gms/internal/tapandpay/zzao;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/tapandpay/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tapandpay/zzat;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/tapandpay/zzat;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/tapandpay/zzao;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/tapandpay/zzar;->zza:Lcom/google/android/gms/internal/tapandpay/zzat;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/tapandpay/zzar;->zza:Lcom/google/android/gms/internal/tapandpay/zzat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/tapandpay/zzat;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
