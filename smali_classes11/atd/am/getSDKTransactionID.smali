.class public interface abstract Latd/am/getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/am/getSDKTransactionID$getSDKReferenceNumber;,
        Latd/am/getSDKTransactionID$getSDKAppID;,
        Latd/am/getSDKTransactionID$getDeviceData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0005\u0006J\r\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/Result;",
        "T",
        "",
        "getOrThrow",
        "()Ljava/lang/Object;",
        "Success",
        "Failure",
        "Lcom/adyen/threeds2/internal/result/Result$Failure;",
        "Lcom/adyen/threeds2/internal/result/Result$Success;",
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


# virtual methods
.method public abstract getSDKAppID()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
