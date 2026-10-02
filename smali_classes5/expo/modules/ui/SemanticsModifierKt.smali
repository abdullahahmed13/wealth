.class public final Lexpo/modules/ui/SemanticsModifierKt;
.super Ljava/lang/Object;
.source "SemanticsModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toContentType",
        "Landroidx/compose/ui/autofill/ContentType;",
        "",
        "expo-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;
    .locals 1

    if-eqz p0, :cond_23

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "name-middle-initial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPersonMiddleInitial()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_1
    const-string v0, "one-time-code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "birthdate-year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 47
    :cond_1
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getBirthDateYear()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_3
    const-string v0, "birthdate-full"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    .line 44
    :cond_2
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getBirthDateFull()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_4
    const-string v0, "password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "street-address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "username-new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    .line 16
    :cond_3
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getNewUsername()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_7
    const-string v0, "country"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "tel-country-code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPhoneCountryCode()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_9
    const-string v0, "postal-address-country"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    .line 37
    :cond_5
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getAddressCountry()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_a
    const-string v0, "cc-exp-month"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    .line 41
    :cond_6
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getCreditCardExpirationMonth()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_b
    const-string v0, "current-password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPassword()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_c
    const-string v0, "password-new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "birthdate-day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    .line 45
    :cond_8
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getBirthDateDay()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_e
    const-string v0, "birthdate-month"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    .line 46
    :cond_9
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getBirthDateMonth()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_f
    const-string v0, "email"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    .line 14
    :cond_a
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getEmailAddress()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_10
    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    .line 24
    :cond_b
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPersonFullName()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_11
    const-string v0, "tel-device"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    .line 23
    :cond_c
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPhoneNumberDevice()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_12
    const-string v0, "tel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 20
    :cond_d
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPhoneNumber()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_13
    const-string v0, "honorific-suffix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "additional-name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "honorific-prefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "new-password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    .line 18
    :cond_e
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getNewPassword()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_17
    const-string/jumbo v0, "username"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    .line 15
    :cond_f
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getUsername()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_18
    const-string v0, "tel-national"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    .line 22
    :cond_10
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPhoneNumberNational()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_19
    const-string v0, "cc-exp-day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    .line 43
    :cond_11
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getCreditCardExpirationDay()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_1a
    const-string v0, "family-name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "name-suffix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    .line 30
    :cond_12
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPersonNameSuffix()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_1c
    const-string v0, "name-prefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    .line 29
    :cond_13
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPersonNamePrefix()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_1d
    const-string v0, "postal-address-region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    .line 34
    :cond_14
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getAddressRegion()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_1e
    const-string v0, "gender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    .line 48
    :cond_15
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getGender()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_1f
    const-string v0, "name-middle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    .line 27
    :cond_16
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPersonMiddleName()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_20
    const-string v0, "postal-address-extended-postal-code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    .line 35
    :cond_17
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPostalCodeExtended()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_21
    const-string v0, "cc-exp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    .line 40
    :cond_18
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getCreditCardExpirationDate()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_22
    const-string v0, "cc-csc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    .line 39
    :cond_19
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getCreditCardSecurityCode()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_23
    const-string v0, "name-family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    .line 26
    :cond_1a
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPersonLastName()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_24
    const-string v0, "cc-exp-year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    .line 42
    :cond_1b
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getCreditCardExpirationYear()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_25
    const-string v0, "postal-address-locality"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    .line 33
    :cond_1c
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getAddressLocality()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_26
    const-string v0, "given-name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :sswitch_27
    const-string v0, "address-line2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    .line 32
    :cond_1d
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getAddressAuxiliaryDetails()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_28
    const-string v0, "address-line1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    .line 31
    :cond_1e
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getAddressStreet()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_29
    const-string v0, "name-given"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    .line 25
    :cond_1f
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPersonFirstName()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_2a
    const-string v0, "cc-number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    .line 38
    :cond_20
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getCreditCardNumber()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_2b
    const-string v0, "sms-otp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    .line 19
    :cond_21
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getSmsOtpCode()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    .line 13
    :sswitch_2c
    const-string v0, "postal-code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_0

    .line 36
    :cond_22
    sget-object p0, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/ContentType$Companion;->getPostalCode()Landroidx/compose/ui/autofill/ContentType;

    move-result-object p0

    return-object p0

    :cond_23
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d22e651 -> :sswitch_2c
        -0x7c287349 -> :sswitch_2b
        -0x6ea372aa -> :sswitch_2a
        -0x6e26ce45 -> :sswitch_29
        -0x6d6ac85c -> :sswitch_28
        -0x6d6ac85b -> :sswitch_27
        -0x675f3525 -> :sswitch_26
        -0x62351022 -> :sswitch_25
        -0x598cb346 -> :sswitch_24
        -0x58dc971a -> :sswitch_23
        -0x51872cfa -> :sswitch_22
        -0x518724d0 -> :sswitch_21
        -0x506862ea -> :sswitch_20
        -0x4c7e18e9 -> :sswitch_1f
        -0x4a7a0d3f -> :sswitch_1e
        -0x48b883d1 -> :sswitch_1d
        -0x46e03fec -> :sswitch_1c
        -0x4196fb2d -> :sswitch_1b
        -0x3e4540ac -> :sswitch_1a
        -0x3cb24481 -> :sswitch_19
        -0x2c57a8dc -> :sswitch_18
        -0xfd6772a -> :sswitch_17
        -0xcbb97d8 -> :sswitch_16
        -0xc1f5082 -> :sswitch_15
        -0x9cb5b8f -> :sswitch_14
        -0x6d60bc3 -> :sswitch_13
        0x1c01b -> :sswitch_12
        0x298448 -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x5c24b9c -> :sswitch_f
        0x1830fda0 -> :sswitch_e
        0x1bbaa6bc -> :sswitch_d
        0x21bb136e -> :sswitch_c
        0x2500986f -> :sswitch_b
        0x2751eda3 -> :sswitch_a
        0x2a02a9bb -> :sswitch_9
        0x35c96e36 -> :sswitch_8
        0x39175796 -> :sswitch_7
        0x3c034c29 -> :sswitch_6
        0x437f1c2a -> :sswitch_5
        0x4889ba9b -> :sswitch_4
        0x5b9b636f -> :sswitch_3
        0x5ba3c91d -> :sswitch_2
        0x67af7e46 -> :sswitch_1
        0x6b871a8e -> :sswitch_0
    .end sparse-switch
.end method
