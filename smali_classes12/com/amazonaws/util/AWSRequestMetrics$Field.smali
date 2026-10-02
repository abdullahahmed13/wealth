.class public final enum Lcom/amazonaws/util/AWSRequestMetrics$Field;
.super Ljava/lang/Enum;
.source "AWSRequestMetrics.java"

# interfaces
.implements Lcom/amazonaws/metrics/RequestMetricType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/AWSRequestMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/AWSRequestMetrics$Field;",
        ">;",
        "Lcom/amazonaws/metrics/RequestMetricType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum BytesProcessed:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpClientReceiveResponseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpClientRetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpClientSendRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

.field public static final enum StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 51
    new-instance v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "AWSErrorCode"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 54
    new-instance v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "AWSRequestID"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 57
    new-instance v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "BytesProcessed"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->BytesProcessed:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 64
    new-instance v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "ClientExecuteTime"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 67
    new-instance v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "CredentialsRequestTime"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 70
    new-instance v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "Exception"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 75
    new-instance v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "HttpRequestTime"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 78
    new-instance v8, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "RedirectLocation"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 81
    new-instance v9, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "RequestMarshallTime"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 85
    new-instance v10, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "RequestSigningTime"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 90
    new-instance v11, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "ResponseProcessingTime"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 94
    new-instance v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "RequestCount"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 98
    new-instance v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "RetryCount"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 104
    new-instance v14, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "HttpClientRetryCount"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientRetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 109
    new-instance v15, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v0, "HttpClientSendRequestTime"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientSendRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 114
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v1, "HttpClientReceiveResponseTime"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientReceiveResponseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 117
    new-instance v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v2, "RetryPauseTime"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 123
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v2, "ServiceEndpoint"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 126
    new-instance v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v2, "ServiceName"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 129
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const-string v2, "StatusCode"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Lcom/amazonaws/util/AWSRequestMetrics$Field;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    .line 48
    filled-new-array/range {v1 .. v20}, [Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->$VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/AWSRequestMetrics$Field;
    .locals 1

    .line 48
    const-class v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/util/AWSRequestMetrics$Field;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/AWSRequestMetrics$Field;
    .locals 1

    .line 48
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->$VALUES:[Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, [Lcom/amazonaws/util/AWSRequestMetrics$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/util/AWSRequestMetrics$Field;

    return-object v0
.end method
