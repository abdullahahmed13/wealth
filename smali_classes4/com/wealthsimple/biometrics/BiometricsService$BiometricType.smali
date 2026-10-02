.class public final enum Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;
.super Ljava/lang/Enum;
.source "BiometricsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wealthsimple/biometrics/BiometricsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

.field public static final enum biometric:Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

.field public static final enum none:Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;


# instance fields
.field val:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;
    .locals 2

    .line 36
    sget-object v0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->biometric:Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    sget-object v1, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->none:Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    filled-new-array {v0, v1}, [Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    const-string v1, "biometric"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->biometric:Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    .line 38
    new-instance v0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    const-string v1, "none"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->none:Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    .line 36
    invoke-static {}, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->$values()[Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->$VALUES:[Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;
    .locals 1

    .line 36
    const-class v0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    return-object p0
.end method

.method public static values()[Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;
    .locals 1

    .line 36
    sget-object v0, Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->$VALUES:[Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    invoke-virtual {v0}, [Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wealthsimple/biometrics/BiometricsService$BiometricType;

    return-object v0
.end method
