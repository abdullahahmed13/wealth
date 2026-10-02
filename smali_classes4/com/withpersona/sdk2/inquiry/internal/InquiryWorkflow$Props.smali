.class public interface abstract Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;
.super Ljava/lang/Object;
.source "InquiryWorkflow.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Props"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$DefaultImpls;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$RelaySessionProps;,
        Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u0004\u0018\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000c\u0082\u0001\u0004\u001c\u001d\u001e\u001f\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;",
        "Landroid/os/Parcelable;",
        "environment",
        "Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "getEnvironment",
        "()Lcom/withpersona/sdk2/inquiry/internal/Environment;",
        "theme",
        "",
        "getTheme",
        "()Ljava/lang/Integer;",
        "isCancelled",
        "",
        "()Z",
        "shareToken",
        "",
        "getShareToken",
        "()Ljava/lang/String;",
        "fieldMappings",
        "",
        "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
        "getFieldMappings",
        "()Ljava/util/List;",
        "redactAppIdentifyingInformation",
        "getRedactAppIdentifyingInformation",
        "TemplateProps",
        "InquiryProps",
        "OneTimeCodeProps",
        "RelaySessionProps",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$InquiryProps;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$OneTimeCodeProps;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$RelaySessionProps;",
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$TemplateProps;",
        "inquiry-internal_release"
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
.method public static synthetic access$getRedactAppIdentifyingInformation$jd(Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;)Z
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props;->getRedactAppIdentifyingInformation()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getEnvironment()Lcom/withpersona/sdk2/inquiry/internal/Environment;
.end method

.method public abstract getFieldMappings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/FieldMapping;",
            ">;"
        }
    .end annotation
.end method

.method public getRedactAppIdentifyingInformation()Z
    .locals 1

    .line 24
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryWorkflow$Props$RelaySessionProps;

    return v0
.end method

.method public abstract getShareToken()Ljava/lang/String;
.end method

.method public abstract getTheme()Ljava/lang/Integer;
.end method

.method public abstract isCancelled()Z
.end method
