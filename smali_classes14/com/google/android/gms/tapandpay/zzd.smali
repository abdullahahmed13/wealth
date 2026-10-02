.class public final Lcom/google/android/gms/tapandpay/zzd;
.super Lcom/google/android/gms/internal/tapandpay/zzah;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/zzd;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/tapandpay/zzah;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/zzd;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/zzd;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/tapandpay/zzd;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    return-void
.end method
