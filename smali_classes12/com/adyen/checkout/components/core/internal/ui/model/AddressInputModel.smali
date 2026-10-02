.class public final Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
.super Ljava/lang/Object;
.source "AddressInputModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003JY\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020\u00192\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\u0006\u0010.\u001a\u00020/J\u0006\u00100\u001a\u00020/J\u000e\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020\u0000J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000f\u00a8\u00064"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;",
        "",
        "postalCode",
        "",
        "street",
        "stateOrProvince",
        "houseNumberOrName",
        "apartmentSuite",
        "city",
        "country",
        "countryDisplayName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getApartmentSuite",
        "()Ljava/lang/String;",
        "setApartmentSuite",
        "(Ljava/lang/String;)V",
        "getCity",
        "setCity",
        "getCountry",
        "setCountry",
        "getCountryDisplayName",
        "setCountryDisplayName",
        "getHouseNumberOrName",
        "setHouseNumberOrName",
        "isEmpty",
        "",
        "()Z",
        "getPostalCode",
        "setPostalCode",
        "getStateOrProvince",
        "setStateOrProvince",
        "getStreet",
        "setStreet",
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
        "hashCode",
        "",
        "reset",
        "",
        "resetAll",
        "set",
        "addressInputModel",
        "toString",
        "components-core_release"
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
.field private apartmentSuite:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private countryDisplayName:Ljava/lang/String;

.field private houseNumberOrName:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private stateOrProvince:Ljava/lang/String;

.field private street:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateOrProvince"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "houseNumberOrName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apartmentSuite"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryDisplayName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    .line 14
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_0

    :cond_7
    move-object p9, p8

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p9}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;
    .locals 10

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateOrProvince"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "houseNumberOrName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apartmentSuite"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryDisplayName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getApartmentSuite()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryDisplayName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseNumberOrName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateOrProvince()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final resetAll()V
    .locals 1

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final set(Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;)V
    .locals 1

    const-string v0, "addressInputModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setApartmentSuite(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    return-void
.end method

.method public final setCountryDisplayName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setHouseNumberOrName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    return-void
.end method

.method public final setStateOrProvince(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    return-void
.end method

.method public final setStreet(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->postalCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->street:Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->stateOrProvince:Ljava/lang/String;

    iget-object v3, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->houseNumberOrName:Ljava/lang/String;

    iget-object v4, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->apartmentSuite:Ljava/lang/String;

    iget-object v5, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->city:Ljava/lang/String;

    iget-object v6, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->country:Ljava/lang/String;

    iget-object v7, p0, Lcom/adyen/checkout/components/core/internal/ui/model/AddressInputModel;->countryDisplayName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AddressInputModel(postalCode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", street="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stateOrProvince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", houseNumberOrName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apartmentSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
