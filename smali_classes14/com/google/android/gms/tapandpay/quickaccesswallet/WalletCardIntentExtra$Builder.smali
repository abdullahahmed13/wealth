.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;-><init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzl(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzk(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzn(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzh(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;[B)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzm(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Z)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzi(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;I)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzj(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;J)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueBoolean(Z)Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Z)V

    return-object p0
.end method

.method public setValueBytes([B)Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzh(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;[B)V

    return-object p0
.end method

.method public setValueInt(I)Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzi(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;I)V

    return-object p0
.end method

.method public setValueLong(J)Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzj(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;J)V

    return-object p0
.end method

.method public setValueString(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzk(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Ljava/lang/String;)V

    return-object p0
.end method

.method public setValueType(I)Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;->zza:Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    invoke-static {v0, p1}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzl(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;I)V

    return-object p0
.end method
