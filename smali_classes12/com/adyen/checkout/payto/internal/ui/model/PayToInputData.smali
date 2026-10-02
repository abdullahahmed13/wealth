.class public final Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;
.super Ljava/lang/Object;
.source "PayToInputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/InputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008.\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003Jo\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u000e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0013\u00a8\u0006<"
    }
    d2 = {
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/InputData;",
        "mode",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;",
        "payIdTypeModel",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
        "phoneNumber",
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
        "setAbnNumber",
        "(Ljava/lang/String;)V",
        "getBsbAccountNumber",
        "setBsbAccountNumber",
        "getBsbStateBranch",
        "setBsbStateBranch",
        "getEmailAddress",
        "setEmailAddress",
        "getFirstName",
        "setFirstName",
        "getLastName",
        "setLastName",
        "getMode",
        "()Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;",
        "setMode",
        "(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;)V",
        "getOrganizationId",
        "setOrganizationId",
        "getPayIdTypeModel",
        "()Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;",
        "setPayIdTypeModel",
        "(Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;)V",
        "getPhoneNumber",
        "setPhoneNumber",
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
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private abnNumber:Ljava/lang/String;

.field private bsbAccountNumber:Ljava/lang/String;

.field private bsbStateBranch:Ljava/lang/String;

.field private emailAddress:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

.field private organizationId:Ljava/lang/String;

.field private payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    .line 15
    iput-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    .line 16
    iput-object p3, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->phoneNumber:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->emailAddress:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->abnNumber:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->organizationId:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbStateBranch:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbAccountNumber:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->firstName:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->lastName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    .line 14
    sget-object p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;->PAY_ID:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    const-string v0, ""

    if-eqz p12, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p12, v0

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_9
    move-object p12, p10

    move-object p11, p9

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->phoneNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->emailAddress:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->abnNumber:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->organizationId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbStateBranch:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbAccountNumber:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->firstName:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->lastName:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p12}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->copy(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->abnNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->organizationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbStateBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;
    .locals 12

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

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

    new-instance v1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;-><init>(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->emailAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->emailAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->abnNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->abnNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->organizationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->organizationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbStateBranch:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbStateBranch:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbAccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbAccountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->lastName:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->lastName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAbnNumber()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->abnNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBsbAccountNumber()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBsbStateBranch()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbStateBranch:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    return-object v0
.end method

.method public final getOrganizationId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->organizationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayIdTypeModel()Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    invoke-virtual {v0}, Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->emailAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->abnNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->organizationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbStateBranch:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbAccountNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAbnNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->abnNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBsbAccountNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBsbStateBranch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbStateBranch:Ljava/lang/String;

    return-void
.end method

.method public final setEmailAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    return-void
.end method

.method public final setOrganizationId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->organizationId:Ljava/lang/String;

    return-void
.end method

.method public final setPayIdTypeModel(Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->mode:Lcom/adyen/checkout/payto/internal/ui/model/PayToMode;

    iget-object v1, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->payIdTypeModel:Lcom/adyen/checkout/payto/internal/ui/model/PayIdTypeModel;

    iget-object v2, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->phoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->emailAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->abnNumber:Ljava/lang/String;

    iget-object v5, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->organizationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbStateBranch:Ljava/lang/String;

    iget-object v7, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->bsbAccountNumber:Ljava/lang/String;

    iget-object v8, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->firstName:Ljava/lang/String;

    iget-object v9, p0, Lcom/adyen/checkout/payto/internal/ui/model/PayToInputData;->lastName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "PayToInputData(mode="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", payIdTypeModel="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber="

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
