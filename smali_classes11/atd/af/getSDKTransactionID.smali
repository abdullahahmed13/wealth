.class public abstract Latd/af/getSDKTransactionID;
.super Latd/af/getSDKReferenceNumber;
.source ""

# interfaces
.implements Latd/ae/getSDKReferenceNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Latd/af/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Latd/af/getSDKReferenceNumber;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
