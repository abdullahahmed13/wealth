.class public final Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/util/AdyenConfigParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameter"
.end annotation


# instance fields
.field private final mGroup:Ljava/lang/String;

.field private final mParamName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;->mGroup:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;->mParamName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final getGroup()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;->mGroup:Ljava/lang/String;

    return-object v0
.end method

.method final getParamName()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;->mParamName:Ljava/lang/String;

    return-object v0
.end method
