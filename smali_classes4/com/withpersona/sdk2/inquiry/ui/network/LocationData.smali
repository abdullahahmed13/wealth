.class public final Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;
.super Ljava/lang/Object;
.source "AddressDetailsResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;",
        "",
        "id",
        "",
        "addressStreet1",
        "addressStreet2",
        "addressCity",
        "addressSubdivision",
        "addressPostalCode",
        "addressCountryCode",
        "addressBusinessName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getAddressStreet1",
        "getAddressStreet2",
        "getAddressCity",
        "getAddressSubdivision",
        "getAddressPostalCode",
        "getAddressCountryCode",
        "getAddressBusinessName",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addressBusinessName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "address_business_name"
    .end annotation
.end field

.field private final addressCity:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "address_city"
    .end annotation
.end field

.field private final addressCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "address_country_code"
    .end annotation
.end field

.field private final addressPostalCode:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "address_postal_code"
    .end annotation
.end field

.field private final addressStreet1:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "address_street_1"
    .end annotation
.end field

.field private final addressStreet2:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "address_street_2"
    .end annotation
.end field

.field private final addressSubdivision:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "address_subdivision"
    .end annotation
.end field

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressStreet1:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressStreet2:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressCity:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressSubdivision:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressPostalCode:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressCountryCode:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressBusinessName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p9, v0

    goto :goto_0

    :cond_6
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

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddressBusinessName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressBusinessName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressCity()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressCountryCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressPostalCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressStreet1()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressStreet1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressStreet2()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressStreet2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressSubdivision()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressSubdivision:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->id:Ljava/lang/String;

    return-object v0
.end method
