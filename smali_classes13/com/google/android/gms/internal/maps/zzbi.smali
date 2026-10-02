.class final Lcom/google/android/gms/internal/maps/zzbi;
.super Lcom/google/android/gms/internal/maps/zzbe;
.source "com.google.android.gms:play-services-maps@@19.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/maps/zzbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/maps/zzbk;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/maps/zzbk;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/maps/zzbe;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/maps/zzbi;->zza:Lcom/google/android/gms/internal/maps/zzbk;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzbi;->zza:Lcom/google/android/gms/internal/maps/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/maps/zzbk;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
