.class public abstract Latd/ar/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH$J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/SecurityCheck;",
        "",
        "<init>",
        "()V",
        "warning",
        "Lcom/adyen/threeds2/Warning;",
        "getWarning",
        "()Lcom/adyen/threeds2/Warning;",
        "shouldWarn",
        "",
        "context",
        "Landroid/content/Context;",
        "generateWarning",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract AuthenticationRequestParameters()Lcom/adyen/threeds2/Warning;
.end method

.method protected abstract AuthenticationRequestParameters(Landroid/content/Context;)Z
.end method

.method public final getSDKTransactionID(Landroid/content/Context;)Lcom/adyen/threeds2/Warning;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Latd/ar/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v3, v1, 0x39

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x3a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    and-int/lit8 v1, p1, -0x64

    not-int v2, p1

    const/16 v3, 0x63

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/ar/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters()Lcom/adyen/threeds2/Warning;

    move-result-object p1

    sget v1, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v3, v1, 0x5b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5b

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ar/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    return-object p1

    :cond_0
    sget p1, Latd/ar/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    and-int/lit8 v1, p1, 0x13

    not-int v2, v1

    or-int/lit8 p1, p1, 0x13

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/ar/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    const/4 p1, 0x0

    return-object p1
.end method
