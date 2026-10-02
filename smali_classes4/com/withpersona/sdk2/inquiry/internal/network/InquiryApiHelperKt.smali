.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryApiHelperKt;
.super Ljava/lang/Object;
.source "InquiryApiHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toInquirySessionConfig",
        "Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;",
        "inquiry-internal_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toInquirySessionConfig(Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;

    .line 504
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->getGpsCollectionRequirement()Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorkerKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    move-result-object v1

    if-nez v1, :cond_1

    .line 505
    :cond_0
    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;->NONE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->getGpsPrecisionRequirement()Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/withpersona/sdk2/inquiry/internal/CreateInquirySessionWorkerKt;->to(Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;)Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    move-result-object v2

    if-nez v2, :cond_3

    .line 507
    :cond_2
    sget-object v2, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;->PRECISE:Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;

    .line 508
    :cond_3
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/Attributes;->getPlayIntegrityProjectId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 503
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/InquirySessionConfig;-><init>(Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsCollectionRequirement;Lcom/withpersona/sdk2/inquiry/shared/inquiry_session/GpsPrecisionRequirement;Z)V

    return-object v0
.end method
