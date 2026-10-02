.class public final Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;
.super Ljava/lang/Object;
.source "AddressValidationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J:\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0014\u001a\u00020\u000cJ4\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J4\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;",
        "",
        "()V",
        "makeValidEmptyAddressOutput",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "addressInputModel",
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "validateAddressField",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "input",
        "shouldValidate",
        "",
        "validateAddressInput",
        "addressFormUIState",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "countryOptions",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
        "stateOptions",
        "isOptional",
        "validatePostalCode",
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
.field public static final INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    invoke-direct {v0}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;-><init>()V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 124
    :goto_0
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object p2

    .line 126
    :cond_1
    new-instance p2, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v1, Lcom/adyen/checkout/ui/core/R$string;->checkout_address_form_field_not_valid:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object p2
.end method

.method private final validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZLjava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->Companion:Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$Companion;->fromString(Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 86
    sget-object v2, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getPostalCode$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-nez p2, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStreet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getStreet$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez p2, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-direct {v2, v4, v7}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStateOrProvince()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getStateProvince$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez p2, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    invoke-direct {v2, v7, v8}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v7

    .line 89
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getHouseNumberOrName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getHouseNumber$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez p2, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    invoke-direct {v2, v8, v9}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v8

    .line 90
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getApartmentSuite()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getApartmentSuite$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez p2, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v6

    :goto_4
    invoke-direct {v2, v9, v10}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v9

    .line 91
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getCity$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez p2, :cond_5

    move v11, v5

    goto :goto_5

    :cond_5
    move v11, v6

    :goto_5
    invoke-direct {v2, v10, v11}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v10

    .line 92
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification;->getCountry$ui_core_release()Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/AddressSpecification$AddressFieldSpec;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    invoke-direct {v2, v11, v5}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountryDisplayName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v11, p4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v9, p2

    move-object/from16 v10, p3

    move-object v8, v0

    .line 85
    invoke-direct/range {v1 .. v12}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method private final validatePostalCode(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZLjava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Z",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;)",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 62
    sget-object v1, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {v1, v2, v3}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressField(Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStreet()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v2, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 64
    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStateOrProvince()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v5, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v3, v4, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 65
    new-instance v4, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getHouseNumberOrName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v6, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v4, v5, v6}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 66
    new-instance v5, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getApartmentSuite()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v7, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v5, v6, v7}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 67
    new-instance v6, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCity()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v8, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v6, v7, v8}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 68
    new-instance v7, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v9, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v7, v8, v9}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 72
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountryDisplayName()Ljava/lang/String;

    move-result-object v11

    move v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    .line 61
    invoke-direct/range {v0 .. v11}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final makeValidEmptyAddressOutput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 13

    const-string v0, "addressInputModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 107
    new-instance v2, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v3, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v2, v0, v3}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 108
    new-instance v3, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStreet()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v4, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v3, v0, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 109
    new-instance v4, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getStateOrProvince()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v5, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v4, v0, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 110
    new-instance v5, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getHouseNumberOrName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v6, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v5, v0, v6}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 111
    new-instance v6, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getApartmentSuite()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v7, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v6, v0, v7}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 112
    new-instance v7, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCity()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v8, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v7, v0, v8}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 113
    new-instance v8, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v9, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v8, v0, v9}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 117
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->getCountryDisplayName()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    .line 106
    invoke-direct/range {v1 .. v12}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Z)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;Z)",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;"
        }
    .end annotation

    const-string v0, "addressInputModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressFormUIState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->makeValidEmptyAddressOutput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    invoke-direct {p0, p1, p5, p3, p4}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validatePostalCode(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZLjava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    invoke-direct {p0, p1, p5, p3, p4}, Lcom/adyen/checkout/ui/core/internal/util/AddressValidationUtils;->validateAddressInput(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;ZLjava/util/List;Ljava/util/List;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-result-object p1

    return-object p1
.end method
