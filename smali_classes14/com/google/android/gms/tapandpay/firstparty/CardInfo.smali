.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@18.3.3"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzQ:Lcom/google/android/gms/internal/tapandpay/zzau;


# instance fields
.field final zzA:Z

.field final zzB:J

.field final zzC:J

.field final zzD:Z

.field final zzE:J

.field final zzF:Ljava/lang/String;

.field final zzG:Ljava/lang/String;

.field final zzH:Lcom/google/android/gms/tapandpay/firstparty/zze;

.field final zzI:I

.field final zzJ:Z

.field final zzK:Ljava/lang/String;

.field final zzL:I

.field final zzM:Z

.field final zzN:J

.field final zzO:Ljava/lang/String;

.field final zzP:I

.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:[B

.field final zzd:Ljava/lang/String;

.field final zze:Ljava/lang/String;

.field final zzf:I

.field final zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field final zzh:Ljava/lang/String;

.field final zzi:Landroid/net/Uri;

.field final zzj:I

.field final zzk:I

.field final zzl:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

.field final zzm:Ljava/lang/String;

.field final zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

.field final zzo:Ljava/lang/String;

.field final zzp:[B

.field final zzq:I

.field final zzr:I

.field final zzs:I

.field final zzt:Lcom/google/android/gms/tapandpay/firstparty/zzah;

.field final zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

.field final zzv:Ljava/lang/String;

.field final zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

.field final zzx:Z

.field final zzy:Ljava/util/List;

.field final zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tapandpay/zzau;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/tapandpay/zzau;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzQ:Lcom/google/android/gms/internal/tapandpay/zzau;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzaj;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaz;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/zzah;Lcom/google/android/gms/tapandpay/firstparty/zzaf;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzan;ZLjava/util/List;ZZJJZJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zze;IZLjava/lang/String;IZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    iput p10, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    iput p11, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    iput-object p13, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    iput-object p15, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:[B

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    move/from16 p1, p19

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    move/from16 p1, p26

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzB:J

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:J

    move/from16 p1, p32

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:Z

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Ljava/lang/String;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:Lcom/google/android/gms/tapandpay/firstparty/zze;

    move/from16 p1, p38

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:I

    move/from16 p1, p39

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzJ:Z

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzK:Ljava/lang/String;

    move/from16 p1, p41

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzL:I

    move/from16 p1, p42

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzM:Z

    move-wide/from16 p1, p43

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzN:J

    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzO:Ljava/lang/String;

    move/from16 p1, p46

    iput p1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzP:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzB:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzB:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:Z

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:Lcom/google/android/gms/tapandpay/firstparty/zze;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:Lcom/google/android/gms/tapandpay/firstparty/zze;

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzJ:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzJ:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzL:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzL:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzM:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzM:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzP:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzP:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzN:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzN:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzO:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzO:Ljava/lang/String;

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    iget-object v4, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v8, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    iget v10, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    .line 3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    iget v14, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    .line 5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzB:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:Lcom/google/android/gms/tapandpay/firstparty/zze;

    move-object/from16 v31, v1

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v1

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzJ:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzL:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v34, v1

    iget-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzM:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    iget-wide v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzN:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzO:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzP:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v38, v37

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v35

    move-object/from16 v35, v38

    move-object/from16 v38, v36

    move-object/from16 v36, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v38

    filled-new-array/range {v1 .. v37}, [Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "billingCardId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "auxClientTokenId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    const-string v3, "serverToken"

    .line 4
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    const-string v3, "cardholderName"

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    const-string v3, "displayName"

    .line 6
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cardNetwork"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const-string/jumbo v3, "tokenStatus"

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    const-string v3, "panLastDigits"

    .line 9
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    const-string v3, "cardImageUrl"

    .line 10
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cardColor"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "overlayTextColor"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/tapandpay/firstparty/zzaj;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    const-string v3, "issuerInfo"

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    const-string/jumbo v3, "tokenLastDigits"

    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    const-string/jumbo v3, "transactionInfo"

    .line 15
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:Ljava/lang/String;

    const-string v3, "issuerTokenId"

    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:[B

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_2
    const-string v3, "inAppCardToken"

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cachedEligibility"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "paymentProtocol"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "tokenType"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    const-string v3, "inStoreCvmConfig"

    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    const-string v3, "inAppCvmConfig"

    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    const-string/jumbo v3, "tokenDisplayName"

    .line 23
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    if-nez v1, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_3
    const-string v1, "onlineAccountCardLinkInfos"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowAidSelection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    const-string v2, ", "

    .line 27
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "badges"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "upgradeAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "requiresSignature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzB:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "googleTokenId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:Z

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isTransit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "googleWalletId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    const-string v2, "devicePaymentMethodId"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Ljava/lang/String;

    const-string v2, "cloudPaymentMethodId"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzN:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "auxiliaryGoogleTokenId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzO:Ljava/lang/String;

    const-string v2, "auxiliaryIssuerTokenId"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzP:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auxiliaryNetwork"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:[B

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Ljava/lang/String;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:Landroid/net/Uri;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:I

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Lcom/google/android/gms/tapandpay/firstparty/zzaj;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Lcom/google/android/gms/tapandpay/firstparty/zzaz;

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:[B

    .line 16
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x12

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:I

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzah;

    .line 20
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Lcom/google/android/gms/tapandpay/firstparty/zzaf;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Z

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Ljava/util/List;

    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x1c

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzA:Z

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x1e

    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzB:J

    .line 28
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzC:J

    .line 29
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x20

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzD:Z

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x21

    iget-wide v4, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzE:J

    .line 31
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzF:Ljava/lang/String;

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzG:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzH:Lcom/google/android/gms/tapandpay/firstparty/zze;

    .line 34
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x25

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzI:I

    .line 35
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x26

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzJ:Z

    .line 36
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x27

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzK:Ljava/lang/String;

    .line 37
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x28

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzL:I

    .line 38
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x29

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzM:Z

    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x2a

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzN:J

    .line 40
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x2b

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzO:Ljava/lang/String;

    .line 41
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x2c

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzP:I

    .line 42
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x2d

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:Ljava/lang/String;

    .line 43
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
