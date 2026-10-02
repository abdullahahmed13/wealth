.class public final enum Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;
.super Ljava/lang/Enum;
.source "AddressSpecification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;,
        Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0018\u0019B?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\t\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;",
        "",
        "street",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
        "houseNumber",
        "apartmentSuite",
        "postalCode",
        "city",
        "stateProvince",
        "country",
        "(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V",
        "getApartmentSuite$ui_core_release",
        "()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
        "getCity$ui_core_release",
        "getCountry$ui_core_release",
        "getHouseNumber$ui_core_release",
        "getPostalCode$ui_core_release",
        "getStateProvince$ui_core_release",
        "getStreet$ui_core_release",
        "BR",
        "CA",
        "GB",
        "US",
        "DEFAULT",
        "AddressFieldSpec",
        "Companion",
        "ui-core_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

.field public static final enum BR:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

.field public static final enum CA:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

.field public static final Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;

.field public static final enum DEFAULT:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

.field public static final enum GB:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

.field public static final enum US:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;


# instance fields
.field private final apartmentSuite:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

.field private final city:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

.field private final country:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

.field private final houseNumber:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

.field private final postalCode:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

.field private final stateProvince:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

.field private final street:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;
    .locals 5

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->BR:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->CA:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->GB:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    sget-object v3, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->US:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    sget-object v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->DEFAULT:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 30
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 31
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 33
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_StreetInput:I

    .line 34
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_StreetInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    .line 31
    invoke-direct {v3, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 36
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 38
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_HouseNumberInput:I

    .line 39
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_HouseNumberInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-direct {v4, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 41
    new-instance v5, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 43
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ApartmentSuiteInput:I

    .line 44
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ApartmentSuiteInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 41
    invoke-direct {v5, v11, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 46
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 48
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput:I

    .line 49
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    invoke-direct {v6, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 51
    new-instance v7, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 53
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityInput:I

    .line 54
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-direct {v7, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 56
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 58
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_DropdownTextInputLayout_StatesInput:I

    const/4 v13, 0x0

    .line 56
    invoke-direct {v8, v10, v1, v13}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 61
    new-instance v9, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 63
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_DropdownTextInputLayout_CountryInput:I

    .line 61
    invoke-direct {v9, v10, v1, v13}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 30
    const-string v1, "BR"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;-><init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->BR:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 69
    new-instance v14, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 70
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 72
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressInput:I

    .line 73
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    invoke-direct {v0, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 75
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    invoke-direct {v1, v11, v11, v12}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 80
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 82
    sget v3, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ApartmentSuiteInput:I

    .line 83
    sget v4, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ApartmentSuiteInput_Optional:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    invoke-direct {v2, v11, v3, v4}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 85
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 87
    sget v4, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput:I

    .line 88
    sget v5, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput_Optional:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 85
    invoke-direct {v3, v10, v4, v5}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 90
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 92
    sget v5, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityInput:I

    .line 93
    sget v6, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityInput_Optional:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 90
    invoke-direct {v4, v10, v5, v6}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 95
    new-instance v5, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 97
    sget v6, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ProvinceTerritoryInput:I

    .line 95
    invoke-direct {v5, v10, v6, v13}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 100
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 102
    sget v7, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_DropdownTextInputLayout_CountryInput:I

    .line 100
    invoke-direct {v6, v10, v7, v13}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 69
    const-string v15, "CA"

    const/16 v16, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v14 .. v23}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;-><init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V

    sput-object v14, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->CA:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 108
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 109
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 111
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_StreetInput:I

    .line 112
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_StreetInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 109
    invoke-direct {v3, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 114
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 116
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_HouseNumberInput:I

    .line 117
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_HouseNumberInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 114
    invoke-direct {v4, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 119
    new-instance v5, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    invoke-direct {v5, v11, v11, v12}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 124
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 126
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput:I

    .line 127
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 124
    invoke-direct {v6, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 129
    new-instance v7, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 131
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityTownInput:I

    .line 132
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityTownInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 129
    invoke-direct {v7, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 134
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    invoke-direct {v8, v11, v11, v12}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 139
    new-instance v9, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 141
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_DropdownTextInputLayout_CountryInput:I

    .line 139
    invoke-direct {v9, v10, v1, v13}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 108
    const-string v1, "GB"

    const/4 v2, 0x2

    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;-><init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->GB:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 147
    new-instance v14, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 148
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 150
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressInput:I

    .line 151
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_AddressInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 148
    invoke-direct {v0, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 153
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    invoke-direct {v1, v11, v11, v12}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 158
    new-instance v2, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 160
    sget v3, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ApartmentSuiteInput:I

    .line 161
    sget v4, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ApartmentSuiteInput_Optional:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 158
    invoke-direct {v2, v11, v3, v4}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 163
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 165
    sget v4, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ZipCodeInput:I

    .line 166
    sget v5, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ZipCodeInput_Optional:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 163
    invoke-direct {v3, v10, v4, v5}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 168
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 170
    sget v5, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityInput:I

    .line 171
    sget v6, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityInput_Optional:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 168
    invoke-direct {v4, v10, v5, v6}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 173
    new-instance v5, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 175
    sget v6, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_DropdownTextInputLayout_StatesInput:I

    .line 173
    invoke-direct {v5, v10, v6, v13}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 178
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 180
    sget v7, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_DropdownTextInputLayout_CountryInput:I

    .line 178
    invoke-direct {v6, v10, v7, v13}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 147
    const-string v15, "US"

    const/16 v16, 0x3

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v14 .. v23}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;-><init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V

    sput-object v14, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->US:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 186
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    .line 187
    new-instance v3, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 189
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_StreetInput:I

    .line 190
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_StreetInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 187
    invoke-direct {v3, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 192
    new-instance v4, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 194
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_HouseNumberInput:I

    .line 195
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_HouseNumberInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 192
    invoke-direct {v4, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 197
    new-instance v5, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 199
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ApartmentSuiteInput:I

    .line 200
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ApartmentSuiteInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 197
    invoke-direct {v5, v11, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 202
    new-instance v6, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 204
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput:I

    .line 205
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_PostalCodeInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 202
    invoke-direct {v6, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 207
    new-instance v7, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 209
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityInput:I

    .line 210
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_CityInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 207
    invoke-direct {v7, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 212
    new-instance v8, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 214
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ProvinceTerritoryInput:I

    .line 215
    sget v2, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_ProvinceTerritoryInput_Optional:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 212
    invoke-direct {v8, v10, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 217
    new-instance v9, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 219
    sget v1, Lcom/adyen/checkout/ui/core/R$style;->AdyenCheckout_DropdownTextInputLayout_CountryInput:I

    .line 217
    invoke-direct {v9, v10, v1, v13}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;-><init>(ZILjava/lang/Integer;)V

    .line 186
    const-string v1, "DEFAULT"

    const/4 v2, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;-><init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->DEFAULT:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    invoke-static {}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->$values()[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;

    invoke-direct {v0, v13}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->street:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 22
    iput-object p4, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->houseNumber:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 23
    iput-object p5, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->apartmentSuite:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 24
    iput-object p6, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->postalCode:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 25
    iput-object p7, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->city:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 26
    iput-object p8, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->stateProvince:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    .line 27
    iput-object p9, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->country:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;
    .locals 1

    const-class v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    return-object v0
.end method


# virtual methods
.method public final getApartmentSuite$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->apartmentSuite:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    return-object v0
.end method

.method public final getCity$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->city:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    return-object v0
.end method

.method public final getCountry$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->country:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    return-object v0
.end method

.method public final getHouseNumber$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->houseNumber:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    return-object v0
.end method

.method public final getPostalCode$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->postalCode:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    return-object v0
.end method

.method public final getStateProvince$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->stateProvince:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    return-object v0
.end method

.method public final getStreet$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->street:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    return-object v0
.end method
