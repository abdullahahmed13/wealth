.class public final enum Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;
.super Ljava/lang/Enum;
.source "BiometricsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/biometrics/BiometricsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

.field public static final enum AuthFallback:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

.field public static final enum NoDeviceBiometric:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

.field public static final enum NotInteractive:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

.field public static final enum SecurityUpdateRequired:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

.field public static final enum UserCancel:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;


# instance fields
.field code:I


# direct methods
.method private static synthetic $values()[Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;
    .locals 5

    .line 20
    sget-object v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->UserCancel:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    sget-object v1, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->AuthFallback:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    sget-object v2, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->NotInteractive:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    sget-object v3, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->SecurityUpdateRequired:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    sget-object v4, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->NoDeviceBiometric:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    const-string v1, "UserCancel"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->UserCancel:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    .line 22
    new-instance v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    const-string v1, "AuthFallback"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->AuthFallback:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    .line 23
    new-instance v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    const-string v1, "NotInteractive"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->NotInteractive:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    .line 24
    new-instance v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    const-string v1, "SecurityUpdateRequired"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->SecurityUpdateRequired:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    .line 25
    new-instance v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    const-string v1, "NoDeviceBiometric"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->NoDeviceBiometric:Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    .line 20
    invoke-static {}, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->$values()[Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->$VALUES:[Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;
    .locals 1

    .line 20
    const-class v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    return-object p0
.end method

.method public static values()[Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;
    .locals 1

    .line 20
    sget-object v0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->$VALUES:[Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    invoke-virtual {v0}, [Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/wealthsimple/biometrics/BiometricsModule$AuthError;->code:I

    return v0
.end method
