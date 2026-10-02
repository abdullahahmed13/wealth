.class public final Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "CardParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 =2\u00020\u0001:\u0001=Bw\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0092\u0001\u00100\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0004H\u00d6\u0001J\u0019\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000206H\u00d6\u0001R$\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u0008\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008%\u0010 R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\"\"\u0004\u0008&\u0010$\u00a8\u0006>"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "allowedAuthMethods",
        "",
        "",
        "allowedCardNetworks",
        "isAllowPrepaidCards",
        "",
        "isAllowCreditCards",
        "allowedIssuerCountryCodes",
        "blockedIssuerCountryCodes",
        "isAssuranceDetailsRequired",
        "isBillingAddressRequired",
        "billingAddressParameters",
        "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
        "(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V",
        "getAllowedAuthMethods",
        "()Ljava/util/List;",
        "setAllowedAuthMethods",
        "(Ljava/util/List;)V",
        "getAllowedCardNetworks",
        "setAllowedCardNetworks",
        "getAllowedIssuerCountryCodes",
        "setAllowedIssuerCountryCodes",
        "getBillingAddressParameters",
        "()Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
        "setBillingAddressParameters",
        "(Lcom/adyen/checkout/googlepay/BillingAddressParameters;)V",
        "getBlockedIssuerCountryCodes",
        "setBlockedIssuerCountryCodes",
        "()Ljava/lang/Boolean;",
        "setAllowCreditCards",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "()Z",
        "setAllowPrepaidCards",
        "(Z)V",
        "setAssuranceDetailsRequired",
        "setBillingAddressRequired",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "googlepay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALLOWED_AUTH_METHODS:Ljava/lang/String; = "allowedAuthMethods"

.field private static final ALLOWED_CARD_NETWORKS:Ljava/lang/String; = "allowedCardNetworks"

.field private static final ALLOWED_ISSUER_COUNTRY_CODES:Ljava/lang/String; = "allowedIssuerCountryCodes"

.field private static final ALLOW_CREDIT_CARDS:Ljava/lang/String; = "allowCreditCards"

.field private static final ALLOW_PREPAID_CARDS:Ljava/lang/String; = "allowPrepaidCards"

.field private static final ASSURANCE_DETAILS_REQUIRED:Ljava/lang/String; = "assuranceDetailsRequired"

.field private static final BILLING_ADDRESS_PARAMETERS:Ljava/lang/String; = "billingAddressParameters"

.field private static final BILLING_ADDRESS_REQUIRED:Ljava/lang/String; = "billingAddressRequired"

.field private static final BLOCKED_ISSUER_COUNTRY_CODES:Ljava/lang/String; = "blockedIssuerCountryCodes"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion;

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedAuthMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedCardNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedIssuerCountryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

.field private blockedIssuerCountryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAllowCreditCards:Ljava/lang/Boolean;

.field private isAllowPrepaidCards:Z

.field private isAssuranceDetailsRequired:Ljava/lang/Boolean;

.field private isBillingAddressRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->Companion:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion;

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Creator;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion$SERIALIZER$1;

    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters$Companion$SERIALIZER$1;-><init>()V

    check-cast v0, Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$Serializer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    .line 26
    iput-boolean p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards:Z

    .line 27
    iput-object p4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards:Ljava/lang/Boolean;

    .line 28
    iput-object p5, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedIssuerCountryCodes:Ljava/util/List;

    .line 29
    iput-object p6, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->blockedIssuerCountryCodes:Ljava/util/List;

    .line 30
    iput-object p7, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    .line 31
    iput-boolean p8, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired:Z

    .line 32
    iput-object p9, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedIssuerCountryCodes:Ljava/util/List;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->blockedIssuerCountryCodes:Ljava/util/List;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->copy(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards:Z

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedIssuerCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->blockedIssuerCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired:Z

    return v0
.end method

.method public final component9()Lcom/adyen/checkout/googlepay/BillingAddressParameters;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
            ")",
            "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedIssuerCountryCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedIssuerCountryCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->blockedIssuerCountryCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->blockedIssuerCountryCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    iget-object p1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAllowedAuthMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowedCardNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    return-object v0
.end method

.method public final getAllowedIssuerCountryCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedIssuerCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getBillingAddressParameters()Lcom/adyen/checkout/googlepay/BillingAddressParameters;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    return-object v0
.end method

.method public final getBlockedIssuerCountryCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->blockedIssuerCountryCodes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedIssuerCountryCodes:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->blockedIssuerCountryCodes:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllowCreditCards()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAllowPrepaidCards()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards:Z

    return v0
.end method

.method public final isAssuranceDetailsRequired()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isBillingAddressRequired()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired:Z

    return v0
.end method

.method public final setAllowCreditCards(Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAllowPrepaidCards(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards:Z

    return-void
.end method

.method public final setAllowedAuthMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    return-void
.end method

.method public final setAllowedCardNetworks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    return-void
.end method

.method public final setAllowedIssuerCountryCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedIssuerCountryCodes:Ljava/util/List;

    return-void
.end method

.method public final setAssuranceDetailsRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBillingAddressParameters(Lcom/adyen/checkout/googlepay/BillingAddressParameters;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    return-void
.end method

.method public final setBillingAddressRequired(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired:Z

    return-void
.end method

.method public final setBlockedIssuerCountryCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->blockedIssuerCountryCodes:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    iget-boolean v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards:Z

    iget-object v3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedIssuerCountryCodes:Ljava/util/List;

    iget-object v5, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->blockedIssuerCountryCodes:Ljava/util/List;

    iget-object v6, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    iget-boolean v7, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired:Z

    iget-object v8, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CardParameters(allowedAuthMethods="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", allowedCardNetworks="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAllowPrepaidCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAllowCreditCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedIssuerCountryCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockedIssuerCountryCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAssuranceDetailsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBillingAddressRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingAddressParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedAuthMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedCardNetworks:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowPrepaidCards:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAllowCreditCards:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->allowedIssuerCountryCodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->blockedIssuerCountryCodes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->isBillingAddressRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/BillingAddressParameters;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
