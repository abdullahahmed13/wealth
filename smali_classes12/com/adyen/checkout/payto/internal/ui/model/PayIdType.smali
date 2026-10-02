.class public final enum Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;
.super Ljava/lang/Enum;
.source "PayIdType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;",
        "",
        "(Ljava/lang/String;I)V",
        "PHONE",
        "EMAIL",
        "ABN",
        "ORGANIZATION_ID",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

.field public static final enum ABN:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

.field public static final enum EMAIL:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

.field public static final enum ORGANIZATION_ID:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

.field public static final enum PHONE:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;
    .locals 4

    sget-object v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->PHONE:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    sget-object v1, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->EMAIL:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    sget-object v2, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->ABN:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    sget-object v3, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->ORGANIZATION_ID:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->PHONE:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    .line 13
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->EMAIL:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    .line 14
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    const-string v1, "ABN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->ABN:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    .line 15
    new-instance v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    const-string v1, "ORGANIZATION_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->ORGANIZATION_ID:Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    invoke-static {}, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->$values()[Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->$VALUES:[Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;
    .locals 1

    const-class v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;->$VALUES:[Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/payto/internal/ui/model/PayIdType;

    return-object v0
.end method
