.class public final Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
.super Ljava/lang/Object;
.source "AddressOutputData.kt"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressOutputData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressOutputData.kt\ncom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,62:1\n3829#2:63\n4344#2,2:64\n3829#2:66\n4344#2,2:67\n3829#2:69\n4344#2,2:70\n*S KotlinDebug\n*F\n+ 1 AddressOutputData.kt\ncom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData\n*L\n45#1:63\n45#1:64,2\n54#1:66\n54#1:67,2\n58#1:69\n58#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\t\u0010$\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c6\u0003J\u00ad\u0001\u0010-\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u000c2\u0008\u0010/\u001a\u0004\u0018\u000100H\u00d6\u0003J\u0006\u00101\u001a\u00020\u0004J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u00065"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;",
        "Lcom/adyen/checkout/components/core/internal/ui/model/OutputData;",
        "postalCode",
        "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "",
        "street",
        "stateOrProvince",
        "houseNumberOrName",
        "apartmentSuite",
        "city",
        "country",
        "isOptional",
        "",
        "countryOptions",
        "",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
        "stateOptions",
        "countryDisplayName",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getApartmentSuite",
        "()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;",
        "getCity",
        "getCountry",
        "getCountryDisplayName",
        "()Ljava/lang/String;",
        "getCountryOptions",
        "()Ljava/util/List;",
        "getHouseNumberOrName",
        "()Z",
        "isValid",
        "getPostalCode",
        "getStateOptions",
        "getStateOrProvince",
        "getStreet",
        "component1",
        "component10",
        "component11",
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
        "formatted",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final country:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final countryDisplayName:Ljava/lang/String;

.field private final countryOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isOptional:Z

.field private final postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stateOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
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
            ">;Z",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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

    const-string v0, "countryOptions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateOptions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryDisplayName"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 18
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 19
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 20
    iput-object p4, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 21
    iput-object p5, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 22
    iput-object p6, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 23
    iput-object p7, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->country:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    .line 24
    iput-boolean p8, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isOptional:Z

    .line 25
    iput-object p9, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryOptions:Ljava/util/List;

    .line 26
    iput-object p10, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOptions:Ljava/util/List;

    .line 27
    iput-object p11, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryDisplayName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->country:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p8, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isOptional:Z

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryOptions:Ljava/util/List;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOptions:Ljava/util/List;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryDisplayName:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->copy(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

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

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryDisplayName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

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

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

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

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

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

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

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

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

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

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->country:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isOptional:Z

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryOptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;
    .locals 13
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
            ">;Z",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;"
        }
    .end annotation

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "street"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateOrProvince"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "houseNumberOrName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apartmentSuite"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryOptions"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateOptions"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryDisplayName"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    move-object v2, p1

    move-object v3, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->country:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->country:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isOptional:Z

    iget-boolean v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isOptional:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryDisplayName:Ljava/lang/String;

    iget-object p1, p1, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryDisplayName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final formatted()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x3

    .line 41
    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 42
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 43
    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v2}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move v6, v3

    :goto_0
    if-ge v6, v0, :cond_1

    .line 64
    aget-object v7, v1, v6

    .line 45
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 64
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 63
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    .line 46
    const-string v1, " "

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 49
    new-array v6, v2, [Ljava/lang/String;

    iget-object v7, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    .line 50
    iget-object v7, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    .line 51
    iget-object v7, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v7}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v5

    .line 52
    iget-object v7, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryDisplayName:Ljava/lang/String;

    aput-object v7, v6, v0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_3

    .line 67
    aget-object v8, v6, v7

    .line 54
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 67
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 68
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 66
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 55
    const-string v0, ", "

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    :goto_2
    if-ge v3, v5, :cond_5

    .line 70
    aget-object v1, v2, v3

    .line 58
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 71
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 69
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 59
    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApartmentSuite()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getCity()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getCountry()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->country:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getCountryDisplayName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getHouseNumberOrName()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/internal/ui/model/FieldState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getPostalCode()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getStateOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/ui/core/internal/ui/model/AddressListItem;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getStateOrProvince()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public final getStreet()Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;
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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->country:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isOptional:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOptions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryDisplayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOptional()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isOptional:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;->getValidation()Lcom/adyen/checkout/components/core/internal/ui/model/Validation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/ui/model/Validation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->country:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

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
    .locals 13

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->postalCode:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v1, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->street:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v2, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOrProvince:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->houseNumberOrName:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v4, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->apartmentSuite:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v5, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->city:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->country:Lcom/adyen/checkout/components/core/internal/ui/model/FieldState;

    iget-boolean v7, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->isOptional:Z

    iget-object v8, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryOptions:Ljava/util/List;

    iget-object v9, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->stateOptions:Ljava/util/List;

    iget-object v10, p0, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressOutputData;->countryDisplayName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AddressOutputData(postalCode="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", street="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stateOrProvince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", houseNumberOrName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apartmentSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stateOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
