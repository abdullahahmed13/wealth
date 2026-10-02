.class final Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;
.super Ljava/lang/Object;
.source "LottieUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;",
        "",
        "srcR",
        "",
        "srcG",
        "srcB",
        "destR",
        "destG",
        "destB",
        "<init>",
        "(DDDDDD)V",
        "getSrcR",
        "()D",
        "getSrcG",
        "getSrcB",
        "getDestR",
        "getDestG",
        "getDestB",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final destB:D

.field private final destG:D

.field private final destR:D

.field private final srcB:D

.field private final srcG:D

.field private final srcR:D


# direct methods
.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->srcR:D

    .line 21
    iput-wide p3, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->srcG:D

    .line 22
    iput-wide p5, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->srcB:D

    .line 23
    iput-wide p7, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->destR:D

    .line 24
    iput-wide p9, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->destG:D

    .line 25
    iput-wide p11, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->destB:D

    return-void
.end method


# virtual methods
.method public final getDestB()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->destB:D

    return-wide v0
.end method

.method public final getDestG()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->destG:D

    return-wide v0
.end method

.method public final getDestR()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->destR:D

    return-wide v0
.end method

.method public final getSrcB()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->srcB:D

    return-wide v0
.end method

.method public final getSrcG()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->srcG:D

    return-wide v0
.end method

.method public final getSrcR()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ColorMapping;->srcR:D

    return-wide v0
.end method
