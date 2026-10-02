.class public final Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper;
.super Ljava/lang/Object;
.source "Adyen3DS2ComponentParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "mapToParams",
        "Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "Companion",
        "3ds2_release"
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
.field public static final Companion:Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper$Companion;

.field private static final DEVICE_PARAMETER_BLOCK_LIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PHONE_NUMBER_PARAMETER:Ljava/lang/String; = "A005"


# instance fields
.field private final commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper;->Companion:Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper$Companion;

    .line 49
    const-string v0, "A005"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper;->DEVICE_PARAMETER_BLOCK_LIST:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V
    .locals 1

    const-string v0, "commonComponentParamsMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    return-void
.end method

.method public static final synthetic access$getDEVICE_PARAMETER_BLOCK_LIST$cp()Ljava/util/Set;
    .locals 1

    .line 19
    sget-object v0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper;->DEVICE_PARAMETER_BLOCK_LIST:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;
    .locals 1

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 35
    invoke-static {p1}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2ConfigurationKt;->getAdyen3DS2Configuration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;

    move-result-object p1

    .line 36
    new-instance p3, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;

    .line 37
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->getUiCustomization()Lcom/adyen/threeds2/customization/UiCustomization;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object p4

    .line 41
    :cond_1
    sget-object p1, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParamsMapper;->DEVICE_PARAMETER_BLOCK_LIST:Ljava/util/Set;

    .line 36
    invoke-direct {p3, p2, v0, p4, p1}, Lcom/adyen/checkout/adyen3ds2/internal/ui/model/Adyen3DS2ComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/threeds2/customization/UiCustomization;Ljava/lang/String;Ljava/util/Set;)V

    return-object p3
.end method
