.class public final Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;
.super Ljava/lang/Object;
.source "BoletoOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B]\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003Jq\u0010#\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "firstNameState",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "lastNameState",
        "socialSecurityNumberState",
        "addressState",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "addressUIState",
        "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "isEmailVisible",
        "",
        "isSendEmailSelected",
        "shopperEmailState",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;ZZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V",
        "getAddressState",
        "()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "getAddressUIState",
        "()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
        "getFirstNameState",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "()Z",
        "isValid",
        "getLastNameState",
        "getShopperEmailState",
        "getSocialSecurityNumberState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "boleto_release"
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

.field private final firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isEmailVisible:Z

.field private final isSendEmailSelected:Z

.field private final lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shopperEmailState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;ZZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V
    .locals 1
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
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
            "ZZ",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firstNameState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastNameState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialSecurityNumberState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressUIState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperEmailState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 18
    iput-object p2, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 19
    iput-object p3, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 20
    iput-object p4, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    .line 21
    iput-object p5, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    .line 22
    iput-boolean p6, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isEmailVisible:Z

    .line 23
    iput-boolean p7, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isSendEmailSelected:Z

    .line 24
    iput-object p8, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->shopperEmailState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;ZZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;ILjava/lang/Object;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isEmailVisible:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isSendEmailSelected:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->shopperEmailState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_7
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->copy(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;ZZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

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

    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
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

    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component4()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isEmailVisible:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isSendEmailSelected:Z

    return v0
.end method

.method public final component8()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->shopperEmailState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;ZZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;)Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;
    .locals 10
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
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
            "Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;",
            "ZZ",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;"
        }
    .end annotation

    const-string v0, "firstNameState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastNameState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialSecurityNumberState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressUIState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopperEmailState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;ZZLcom/adyen/checkout/components/core/internal/ui/model/FieldState;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    iget-object v3, p1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    iget-object v3, p1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isEmailVisible:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isEmailVisible:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isSendEmailSelected:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isSendEmailSelected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->shopperEmailState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object p1, p1, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->shopperEmailState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAddressState()Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    return-object v0
.end method

.method public final getAddressUIState()Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    return-object v0
.end method

.method public final getFirstNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getLastNameState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getShopperEmailState()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
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
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->shopperEmailState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
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

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    invoke-virtual {v1}, Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isEmailVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isSendEmailSelected:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->shopperEmailState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmailVisible()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isEmailVisible:Z

    return v0
.end method

.method public final isSendEmailSelected()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isSendEmailSelected:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->shopperEmailState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

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

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->firstNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v1, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->lastNameState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v2, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->socialSecurityNumberState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressState:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    iget-object v4, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->addressUIState:Lcom/adyen/checkout/ui/core/internal/ui/AddressFormUIState;

    iget-boolean v5, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isEmailVisible:Z

    iget-boolean v6, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->isSendEmailSelected:Z

    iget-object v7, p0, Lcom/adyen/checkout/boleto/internal/ui/model/BoletoOutputData;->shopperEmailState:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BoletoOutputData(firstNameState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", lastNameState="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socialSecurityNumberState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addressUIState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmailVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSendEmailSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopperEmailState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
