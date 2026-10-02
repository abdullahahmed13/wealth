.class public final Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Companion;
.super Ljava/lang/Object;
.source "UpdateInquiryRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Companion;",
        "",
        "<init>",
        "()V",
        "createCountryCodeUpdate",
        "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;",
        "selectedCountryCode",
        "",
        "createAcceptedPoliciesUpdate",
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
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAcceptedPoliciesUpdate()Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;
    .locals 6

    .line 27
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;

    .line 28
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;

    .line 29
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;

    const/4 v3, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v5, v4, v3, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, v2, v5, v3, v5}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;)V

    return-object v0
.end method

.method public final createCountryCodeUpdate(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;
    .locals 5

    const-string v0, "selectedCountryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;

    .line 20
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;

    .line 21
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Attributes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquiryRequest$Data;)V

    return-object v0
.end method
