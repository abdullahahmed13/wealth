.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;
.super Ljava/lang/Object;
.source "TransferUtilityOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final MILLIS_IN_MINUTE:I = 0xea60

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private minimumUploadPartSizeInBytes:J

.field protected transferNetworkConnectionType:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

.field private transferServiceCheckTimeInterval:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private transferThreadPoolSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultCheckTimeInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferServiceCheckTimeInterval:J

    .line 95
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultThreadPoolSize()I

    move-result v0

    iput v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    .line 96
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultTransferNetworkConnectionType()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferNetworkConnectionType:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    const-wide/32 v0, 0x500000

    .line 97
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    return-void
.end method

.method public constructor <init>(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultCheckTimeInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferServiceCheckTimeInterval:J

    .line 111
    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    .line 112
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferNetworkConnectionType:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    const-wide/32 p1, 0x500000

    .line 113
    iput-wide p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    return-void
.end method

.method static getDefaultCheckTimeInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method static getDefaultThreadPoolSize()I
    .locals 1

    .line 180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static getDefaultTransferNetworkConnectionType()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;
    .locals 1

    .line 245
    sget-object v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;->ANY:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    return-object v0
.end method


# virtual methods
.method protected getMinimumUploadPartSizeInBytes()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    return-wide v0
.end method

.method public getMinimumUploadPartSizeInMB()I
    .locals 4

    .line 196
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getTransferNetworkConnectionType()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferNetworkConnectionType:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferNetworkConnectionType;

    return-object v0
.end method

.method public getTransferServiceCheckTimeInterval()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferServiceCheckTimeInterval:J

    return-wide v0
.end method

.method public getTransferThreadPoolSize()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    return v0
.end method

.method public setMinimumUploadPartSizeInMB(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    const-wide v2, 0x140000000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 208
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v0, "The provided minimumUploadPartSize is greater than the maximum upload part size limit. Setting upload part size to the maximum allowed value of5MB."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 213
    iput-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    return-void

    :cond_0
    const-wide/32 v2, 0x500000

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 215
    sget-object p1, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v0, "The provided minimumUploadPartSize is less than the minimum upload part size limit. Setting upload part size to the minimum allowed value of5MB."

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 220
    iput-wide v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    return-void

    .line 222
    :cond_1
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->minimumUploadPartSizeInBytes:J

    return-void
.end method

.method public setTransferServiceCheckTimeInterval(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTransferThreadPoolSize(I)V
    .locals 0

    if-gez p1, :cond_0

    .line 159
    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->getDefaultThreadPoolSize()I

    move-result p1

    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    return-void

    .line 161
    :cond_0
    iput p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;->transferThreadPoolSize:I

    return-void
.end method
