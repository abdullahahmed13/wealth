.class public final Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;
.super Ljava/lang/Object;
.source "VoucherOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003Jr\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020\u0007H\u00d6\u0001J\t\u0010.\u001a\u00020\u0005H\u00d6\u0001R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "isValid",
        "",
        "paymentMethodType",
        "",
        "introductionTextResource",
        "",
        "reference",
        "totalAmount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "storeAction",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;",
        "instructionUrl",
        "informationFields",
        "",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
        "(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;)V",
        "getInformationFields",
        "()Ljava/util/List;",
        "getInstructionUrl",
        "()Ljava/lang/String;",
        "getIntroductionTextResource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "getPaymentMethodType",
        "getReference",
        "getStoreAction",
        "()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;",
        "getTotalAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "voucher_release"
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
.field private final informationFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
            ">;"
        }
    .end annotation
.end field

.field private final instructionUrl:Ljava/lang/String;

.field private final introductionTextResource:Ljava/lang/Integer;

.field private final isValid:Z

.field private final paymentMethodType:Ljava/lang/String;

.field private final reference:Ljava/lang/String;

.field private final storeAction:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

.field private final totalAmount:Lcom/adyen/checkout/components/core/Amount;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->isValid:Z

    .line 18
    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->paymentMethodType:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->introductionTextResource:Ljava/lang/Integer;

    .line 20
    iput-object p4, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->reference:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->totalAmount:Lcom/adyen/checkout/components/core/Amount;

    .line 22
    iput-object p6, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->storeAction:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    .line 23
    iput-object p7, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->instructionUrl:Ljava/lang/String;

    .line 24
    iput-object p8, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->informationFields:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->isValid:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->paymentMethodType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->introductionTextResource:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->reference:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->totalAmount:Lcom/adyen/checkout/components/core/Amount;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->storeAction:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->instructionUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->informationFields:Ljava/util/List;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->copy(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->isValid:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->paymentMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->introductionTextResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->totalAmount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public final component6()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->storeAction:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->instructionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->informationFields:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/Amount;",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
            ">;)",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;"
        }
    .end annotation

    new-instance v0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;

    iget-boolean v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->isValid:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->isValid:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->paymentMethodType:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->paymentMethodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->introductionTextResource:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->introductionTextResource:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->reference:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->reference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->totalAmount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v3, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->totalAmount:Lcom/adyen/checkout/components/core/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->storeAction:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    iget-object v3, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->storeAction:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->instructionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->instructionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->informationFields:Ljava/util/List;

    iget-object p1, p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->informationFields:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getInformationFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->informationFields:Ljava/util/List;

    return-object v0
.end method

.method public final getInstructionUrl()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->instructionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroductionTextResource()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->introductionTextResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->paymentMethodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReference()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreAction()Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->storeAction:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    return-object v0
.end method

.method public final getTotalAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->totalAmount:Lcom/adyen/checkout/components/core/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->isValid:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->paymentMethodType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->introductionTextResource:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->reference:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->totalAmount:Lcom/adyen/checkout/components/core/Amount;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->storeAction:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->instructionUrl:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->informationFields:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->isValid:Z

    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->paymentMethodType:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->introductionTextResource:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->reference:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->totalAmount:Lcom/adyen/checkout/components/core/Amount;

    iget-object v5, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->storeAction:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherStoreAction;

    iget-object v6, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->instructionUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherOutputData;->informationFields:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VoucherOutputData(isValid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", paymentMethodType="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", introductionTextResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", instructionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", informationFields="

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
