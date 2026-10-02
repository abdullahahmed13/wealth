.class public final Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;
.super Ljava/lang/Object;
.source "PayToOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003Jo\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010?\u001a\u00020#2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u00d6\u0003J\t\u0010B\u001a\u00020CH\u00d6\u0001J\t\u0010D\u001a\u00020\u0007H\u00d6\u0001J\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010L\u001a\u00020\u0007H\u0002J\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010\n\u001a\u00020\u0007H\u0002R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u0014\u0010%\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0011R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0015\u00a8\u0006N"
    }
    d2 = {
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "mode",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;",
        "payIdTypeModel",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
        "mobilePhoneNumber",
        "",
        "emailAddress",
        "abnNumber",
        "organizationId",
        "bsbStateBranch",
        "bsbAccountNumber",
        "firstName",
        "lastName",
        "(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAbnNumber",
        "()Ljava/lang/String;",
        "abnNumberFieldState",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "getAbnNumberFieldState",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "getBsbAccountNumber",
        "bsbAccountNumberFieldState",
        "getBsbAccountNumberFieldState",
        "getBsbStateBranch",
        "bsbStateBranchFieldState",
        "getBsbStateBranchFieldState",
        "getEmailAddress",
        "emailAddressFieldState",
        "getEmailAddressFieldState",
        "getFirstName",
        "firstNameFieldState",
        "getFirstNameFieldState",
        "isBsbValid",
        "",
        "()Z",
        "isPayIdValid",
        "isValid",
        "getLastName",
        "lastNameFieldState",
        "getLastNameFieldState",
        "getMobilePhoneNumber",
        "getMode",
        "()Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;",
        "getOrganizationId",
        "organizationIdFieldState",
        "getOrganizationIdFieldState",
        "getPayIdTypeModel",
        "()Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
        "phoneNumberFieldState",
        "getPhoneNumberFieldState",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "validateAbnNumber",
        "validateBsbAccountNumber",
        "validateBsbStateBranch",
        "validateEmailAddress",
        "validateFirstName",
        "validateLastName",
        "validateMobileNumber",
        "phoneNumber",
        "validateOrganizationId",
        "payto_release"
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
.field private final abnNumber:Ljava/lang/String;

.field private final abnNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bsbAccountNumber:Ljava/lang/String;

.field private final bsbAccountNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bsbStateBranch:Ljava/lang/String;

.field private final bsbStateBranchFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final emailAddress:Ljava/lang/String;

.field private final emailAddressFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;

.field private final firstNameFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;

.field private final lastNameFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mobilePhoneNumber:Ljava/lang/String;

.field private final mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

.field private final organizationId:Ljava/lang/String;

.field private final organizationIdFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

.field private final phoneNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePhoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abnNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsbStateBranch"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsbAccountNumber"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    .line 21
    iput-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    .line 22
    iput-object p3, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mobilePhoneNumber:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddress:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumber:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationId:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranch:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumber:Ljava/lang/String;

    .line 28
    iput-object p9, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstName:Ljava/lang/String;

    .line 29
    iput-object p10, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastName:Ljava/lang/String;

    .line 32
    invoke-direct {p0, p3}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->validateMobileNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->phoneNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 33
    invoke-direct {p0, p4}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->validateEmailAddress(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddressFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 34
    invoke-direct {p0, p5}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->validateAbnNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 35
    invoke-direct {p0, p6}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->validateOrganizationId(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationIdFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 36
    invoke-direct {p0, p7}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->validateBsbStateBranch(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranchFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 37
    invoke-direct {p0, p8}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->validateBsbAccountNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 38
    invoke-direct {p0, p9}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->validateFirstName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstNameFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 39
    invoke-direct {p0, p10}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->validateLastName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastNameFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mobilePhoneNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddress:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumber:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranch:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumber:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstName:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastName:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->copy(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-result-object p0

    return-object p0
.end method

.method private final isBsbValid()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranchFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isPayIdValid()Z
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->getType()Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationIdFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    return v0

    .line 59
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    return v0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddressFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    return v0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->phoneNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final validateAbnNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->INSTANCE:Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->isAbnNumberValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 92
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/payto/R$string;->checkout_payto_payid_abn_number_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 90
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method private final validateBsbAccountNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->INSTANCE:Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->isBsbAccountNumberValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 122
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/payto/R$string;->checkout_payto_bsb_account_number_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 120
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method private final validateBsbStateBranch(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->INSTANCE:Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->isBsbStateBranchValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 112
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/payto/R$string;->checkout_payto_bsb_state_branch_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 110
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method private final validateEmailAddress(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/internal/util/ValidationUtils;->isEmailValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 82
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/payto/R$string;->checkout_payto_payid_email_address_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 80
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method private final validateFirstName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 126
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 131
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/payto/R$string;->checkout_payto_first_name_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 129
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method private final validateLastName(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 138
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 140
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/payto/R$string;->checkout_payto_last_name_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 138
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method private final validateMobileNumber(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->INSTANCE:Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->isPhoneNumberValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 72
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/payto/R$string;->checkout_payto_payid_phone_number_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 70
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method

.method private final validateOrganizationId(Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->INSTANCE:Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/payto/internal/util/PayToValidationUtils;->isOrganizationIdValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    sget-object v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;->INSTANCE:Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Valid;

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 102
    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;

    sget v2, Lcom/adyen/checkout/payto/R$string;->checkout_payto_payid_organization_id_invalid:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation$Invalid;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    .line 100
    invoke-direct {v0, p1, v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;-><init>(Ljava/lang/Object;Lcom/adyen/checkout/components/core/internal/ui/model/Validation;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;
    .locals 12

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobilePhoneNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAddress"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abnNumber"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizationId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsbStateBranch"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bsbAccountNumber"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mobilePhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mobilePhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranch:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastName:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAbnNumber()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbnNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getBsbAccountNumber()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBsbAccountNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getBsbStateBranch()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final getBsbStateBranchFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranchFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailAddressFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddressFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstNameFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstNameFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastNameFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastNameFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getMobilePhoneNumber()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mobilePhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    return-object v0
.end method

.method public final getOrganizationId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganizationIdFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationIdFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getPayIdTypeModel()Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    return-object v0
.end method

.method public final getPhoneNumberFieldState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->phoneNumberFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mobilePhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranch:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    sget-object v1, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->isBsbValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->isPayIdValid()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstNameFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastNameFieldState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    iget-object v2, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->mobilePhoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->emailAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->abnNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->organizationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbStateBranch:Ljava/lang/String;

    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->bsbAccountNumber:Ljava/lang/String;

    iget-object v8, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->firstName:Ljava/lang/String;

    iget-object v9, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToOutputData;->lastName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PayToOutputData(mode="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", payIdTypeModel="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobilePhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", abnNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", organizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bsbStateBranch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bsbAccountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
