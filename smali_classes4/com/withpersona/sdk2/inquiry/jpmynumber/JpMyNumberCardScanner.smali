.class public interface abstract Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberCardScanner;
.super Ljava/lang/Object;
.source "JpMyNumberCardScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberCardScanner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00a6@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberCardScanner;",
        "",
        "scan",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;",
        "operation",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
        "nonce",
        "",
        "hashAlgorithm",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;",
        "passwords",
        "",
        "onConnectionEstablished",
        "Lkotlin/Function0;",
        "",
        "(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "jp-my-number_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$NJgFD_kaBiBqNrb9CqTH6tT-fBg()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberCardScanner;->scan$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scan$default(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberCardScanner;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 9
    new-instance p5, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberCardScanner$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberCardScanner$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-interface/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberCardScanner;->scan(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scan"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static scan$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public abstract scan(Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcHashAlgorithm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcScanData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
