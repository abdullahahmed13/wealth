.class public final Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;
.super Ljava/lang/Object;
.source "CardOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008=\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0006\u0010$\u001a\u00020\u0010\u0012\u0006\u0010%\u001a\u00020\u0010\u00a2\u0006\u0002\u0010&J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0010H\u00c6\u0003J\t\u0010G\u001a\u00020\u0012H\u00c6\u0003J\t\u0010H\u001a\u00020\u0012H\u00c6\u0003J\t\u0010I\u001a\u00020\u0012H\u00c6\u0003J\t\u0010J\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u00c6\u0003J\t\u0010L\u001a\u00020\u0010H\u00c6\u0003J\t\u0010M\u001a\u00020\u0010H\u00c6\u0003J\t\u0010N\u001a\u00020\u001cH\u00c6\u0003J\u000f\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u00c6\u0003J\u000f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u0010\u0010S\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0002\u0010=J\t\u0010T\u001a\u00020\u0010H\u00c6\u0003J\t\u0010U\u001a\u00020\u0010H\u00c6\u0003J\u000f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010[\u001a\u00020\u000cH\u00c6\u0003J\u0011\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0003H\u00c6\u0003J\u00c6\u0002\u0010]\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00172\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010%\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010^J\u0013\u0010_\u001a\u00020\u00102\u0008\u0010`\u001a\u0004\u0018\u00010aH\u00d6\u0003J\t\u0010b\u001a\u00020#H\u00d6\u0001J\t\u0010c\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010,R\u0013\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010.R\u0011\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00100R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010.R\u0011\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00100R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010.R\u0011\u0010$\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010:R\u0011\u0010%\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010:R\u0011\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010:R\u0011\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010:R\u0014\u0010;\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010:R\u0015\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008<\u0010=R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010.R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010.R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010.R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010:R\u0011\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010:R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010.\u00a8\u0006d"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "cardNumberState",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "expiryDateState",
        "securityCodeState",
        "holderNameState",
        "socialSecurityNumberState",
        "kcpBirthDateOrTaxNumberState",
        "kcpCardPasswordState",
        "addressState",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "installmentState",
        "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
        "shouldStorePaymentMethod",
        "",
        "cvcUIState",
        "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
        "expiryDateUIState",
        "holderNameUIState",
        "showStorePaymentField",
        "detectedCardTypes",
        "",
        "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
        "isSocialSecurityNumberRequired",
        "isKCPAuthRequired",
        "addressUIState",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "installmentOptions",
        "cardBrands",
        "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
        "dualBrandData",
        "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
        "kcpBirthDateOrTaxNumberHint",
        "",
        "isCardListVisible",
        "isCardScanningVisible",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;ZLjava/util/List;ZZLcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Ljava/lang/Integer;ZZ)V",
        "getAddressState",
        "()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "getAddressUIState",
        "()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "getCardBrands",
        "()Ljava/util/List;",
        "getCardNumberState",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "getCvcUIState",
        "()Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
        "getDetectedCardTypes",
        "getDualBrandData",
        "()Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
        "getExpiryDateState",
        "getExpiryDateUIState",
        "getHolderNameState",
        "getHolderNameUIState",
        "getInstallmentOptions",
        "getInstallmentState",
        "()Z",
        "isValid",
        "getKcpBirthDateOrTaxNumberHint",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getKcpBirthDateOrTaxNumberState",
        "getKcpCardPasswordState",
        "getSecurityCodeState",
        "getShouldStorePaymentMethod",
        "getShowStorePaymentField",
        "getSocialSecurityNumberState",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;ZLjava/util/List;ZZLcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Ljava/lang/Integer;ZZ)Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

.field private final addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

.field private final cardBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final cardNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cvcUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

.field private final detectedCardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;"
        }
    .end annotation
.end field

.field private final dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

.field private final expiryDateState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expiryDateUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

.field private final holderNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final holderNameUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

.field private final installmentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final installmentState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isCardListVisible:Z

.field private final isCardScanningVisible:Z

.field private final isKCPAuthRequired:Z

.field private final isSocialSecurityNumberRequired:Z

.field private final kcpBirthDateOrTaxNumberHint:Ljava/lang/Integer;

.field private final kcpBirthDateOrTaxNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kcpCardPasswordState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final securityCodeState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldStorePaymentMethod:Z

.field private final showStorePaymentField:Z

.field private final socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;ZLjava/util/List;ZZLcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Ljava/lang/Integer;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;Z",
            "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
            "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
            "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
            "Z",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;ZZ",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
            ">;",
            "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    const-string v0, "cardNumberState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDateState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityCodeState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderNameState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialSecurityNumberState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcpBirthDateOrTaxNumberState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcpCardPasswordState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcUIState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDateUIState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderNameUIState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectedCardTypes"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressUIState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentOptions"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrands"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 21
    iput-object v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 22
    iput-object v2, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 23
    iput-object v3, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->securityCodeState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 24
    iput-object v4, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 25
    iput-object v5, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 26
    iput-object v6, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 27
    iput-object v7, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpCardPasswordState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 28
    iput-object v8, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 29
    iput-object v9, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move/from16 v1, p10

    .line 30
    iput-boolean v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->shouldStorePaymentMethod:Z

    .line 31
    iput-object v10, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cvcUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    .line 32
    iput-object v11, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    .line 33
    iput-object v12, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    move/from16 v1, p14

    .line 34
    iput-boolean v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->showStorePaymentField:Z

    .line 35
    iput-object v13, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->detectedCardTypes:Ljava/util/List;

    move/from16 v1, p16

    .line 36
    iput-boolean v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isSocialSecurityNumberRequired:Z

    move/from16 v1, p17

    .line 37
    iput-boolean v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isKCPAuthRequired:Z

    .line 38
    iput-object v14, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-object/from16 v1, p19

    .line 39
    iput-object v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentOptions:Ljava/util/List;

    .line 40
    iput-object v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardBrands:Ljava/util/List;

    move-object/from16 v1, p21

    .line 41
    iput-object v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    move-object/from16 v1, p22

    .line 42
    iput-object v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberHint:Ljava/lang/Integer;

    move/from16 v1, p23

    .line 44
    iput-boolean v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardListVisible:Z

    move/from16 v1, p24

    .line 45
    iput-boolean v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardScanningVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;ZLjava/util/List;ZZLcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->securityCodeState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpCardPasswordState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->shouldStorePaymentMethod:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cvcUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->showStorePaymentField:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->detectedCardTypes:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isSocialSecurityNumberRequired:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isKCPAuthRequired:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentOptions:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardBrands:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberHint:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardListVisible:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_17

    move/from16 p9, v1

    iget-boolean v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardScanningVisible:Z

    move/from16 p24, p9

    move/from16 p25, v1

    goto :goto_17

    :cond_17
    move/from16 p25, p24

    move/from16 p24, v1

    :goto_17
    move/from16 p17, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p25}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->copy(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;ZLjava/util/List;ZZLcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Ljava/lang/Integer;ZZ)Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->shouldStorePaymentMethod:Z

    return v0
.end method

.method public final component11()Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cvcUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    return-object v0
.end method

.method public final component12()Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    return-object v0
.end method

.method public final component13()Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->showStorePaymentField:Z

    return v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->detectedCardTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isSocialSecurityNumberRequired:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isKCPAuthRequired:Z

    return v0
.end method

.method public final component18()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardBrands:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardListVisible:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardScanningVisible:Z

    return v0
.end method

.method public final component3()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->securityCodeState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component4()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component6()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component7()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpCardPasswordState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component8()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    return-object v0
.end method

.method public final component9()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;ZLjava/util/List;ZZLcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Ljava/lang/Integer;ZZ)Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;Z",
            "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
            "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
            "Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;",
            "Z",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;ZZ",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
            ">;",
            "Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;",
            "Ljava/lang/Integer;",
            "ZZ)",
            "Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;"
        }
    .end annotation

    const-string v0, "cardNumberState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDateState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityCodeState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderNameState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialSecurityNumberState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcpBirthDateOrTaxNumberState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcpCardPasswordState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentState"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcUIState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDateUIState"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holderNameUIState"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectedCardTypes"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressUIState"

    move-object/from16 v11, p18

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installmentOptions"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrands"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    move-object/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move/from16 v11, p10

    move/from16 v15, p14

    invoke-direct/range {v1 .. v25}, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;ZLjava/util/List;ZZLcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;Ljava/lang/Integer;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->securityCodeState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->securityCodeState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpCardPasswordState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpCardPasswordState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->shouldStorePaymentMethod:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->shouldStorePaymentMethod:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cvcUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cvcUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->showStorePaymentField:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->showStorePaymentField:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->detectedCardTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->detectedCardTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isSocialSecurityNumberRequired:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isSocialSecurityNumberRequired:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isKCPAuthRequired:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isKCPAuthRequired:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardBrands:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardBrands:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberHint:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberHint:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardListVisible:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardListVisible:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardScanningVisible:Z

    iget-boolean p1, p1, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardScanningVisible:Z

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    return-object v0
.end method

.method public final getAddressUIState()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    return-object v0
.end method

.method public final getCardBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardBrands:Ljava/util/List;

    return-object v0
.end method

.method public final getCardNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getCvcUIState()Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cvcUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    return-object v0
.end method

.method public final getDetectedCardTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/data/model/DetectedCardType;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->detectedCardTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getDualBrandData()Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    return-object v0
.end method

.method public final getExpiryDateState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getExpiryDateUIState()Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    return-object v0
.end method

.method public final getHolderNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getHolderNameUIState()Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    return-object v0
.end method

.method public final getInstallmentOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getInstallmentState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getKcpBirthDateOrTaxNumberHint()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKcpBirthDateOrTaxNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getKcpCardPasswordState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpCardPasswordState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getSecurityCodeState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->securityCodeState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getShouldStorePaymentMethod()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->shouldStorePaymentMethod:Z

    return v0
.end method

.method public final getShowStorePaymentField()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->showStorePaymentField:Z

    return v0
.end method

.method public final getSocialSecurityNumberState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->securityCodeState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpCardPasswordState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->shouldStorePaymentMethod:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cvcUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->showStorePaymentField:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->detectedCardTypes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isSocialSecurityNumberRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isKCPAuthRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardBrands:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberHint:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardListVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardScanningVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCardListVisible()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardListVisible:Z

    return v0
.end method

.method public final isCardScanningVisible()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardScanningVisible:Z

    return v0
.end method

.method public final isKCPAuthRequired()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isKCPAuthRequired:Z

    return v0
.end method

.method public final isSocialSecurityNumberRequired()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isSocialSecurityNumberRequired:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->securityCodeState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpCardPasswordState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v2, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->securityCodeState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v4, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v5, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v6, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v7, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpCardPasswordState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v8, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    iget-object v9, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-boolean v10, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->shouldStorePaymentMethod:Z

    iget-object v11, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cvcUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    iget-object v12, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->expiryDateUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    iget-object v13, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->holderNameUIState:Lcom/adyen/checkout/card/internal/ui/model/InputFieldUIState;

    iget-boolean v14, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->showStorePaymentField:Z

    iget-object v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->detectedCardTypes:Ljava/util/List;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isSocialSecurityNumberRequired:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isKCPAuthRequired:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->installmentOptions:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->cardBrands:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->dualBrandData:Lcom/adyen/checkout/card/internal/ui/model/DualBrandData;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->kcpBirthDateOrTaxNumberHint:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-boolean v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardListVisible:Z

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/adyen/checkout/card/internal/ui/model/CardOutputData;->isCardScanningVisible:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v25, v15

    const-string v15, "CardOutputData(cardNumberState="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryDateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", securityCodeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", holderNameState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socialSecurityNumberState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kcpBirthDateOrTaxNumberState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kcpCardPasswordState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installmentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldStorePaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvcUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiryDateUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", holderNameUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showStorePaymentField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectedCardTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSocialSecurityNumberRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isKCPAuthRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installmentOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardBrands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dualBrandData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kcpBirthDateOrTaxNumberHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCardListVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCardScanningVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
