.class public abstract Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;
.super Ljava/lang/Object;
.source "InquiryPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$CreateReusablePersona;,
        Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;,
        Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$GovernmentId;,
        Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$ScanNfc;,
        Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Selfie;,
        Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Ui;,
        Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$VerifyReusablePersona;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\t\n\u000b\u000c\r\u000e\u000fB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;",
        "",
        "<init>",
        "()V",
        "stepName",
        "",
        "getStepName",
        "()Ljava/lang/String;",
        "toString",
        "Ui",
        "CreateReusablePersona",
        "VerifyReusablePersona",
        "ScanNfc",
        "Document",
        "Selfie",
        "GovernmentId",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$CreateReusablePersona;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Document;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$GovernmentId;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$ScanNfc;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Selfie;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$Ui;",
        "Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage$VerifyReusablePersona;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/shared/external_inquiry_controller/InquiryPage;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getStepName()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "/inquiry"

    return-object v0
.end method
