.class public final enum Lcom/wealthsimple/turbo/modules/service/type/Currency;
.super Ljava/lang/Enum;
.source "Currency.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/service/type/Currency$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "CAD",
        "EUR",
        "GBP",
        "USD",
        "ZZZ",
        "UNKNOWN__",
        "Companion",
        "native-turbo-modules-mobile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/wealthsimple/turbo/modules/service/type/Currency;

.field public static final enum CAD:Lcom/wealthsimple/turbo/modules/service/type/Currency;

.field public static final Companion:Lcom/wealthsimple/turbo/modules/service/type/Currency$Companion;

.field public static final enum EUR:Lcom/wealthsimple/turbo/modules/service/type/Currency;

.field public static final enum GBP:Lcom/wealthsimple/turbo/modules/service/type/Currency;

.field public static final enum UNKNOWN__:Lcom/wealthsimple/turbo/modules/service/type/Currency;

.field public static final enum USD:Lcom/wealthsimple/turbo/modules/service/type/Currency;

.field public static final enum ZZZ:Lcom/wealthsimple/turbo/modules/service/type/Currency;

.field private static final type:Lcom/apollographql/apollo/api/EnumType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/wealthsimple/turbo/modules/service/type/Currency;
    .locals 6

    sget-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->CAD:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    sget-object v1, Lcom/wealthsimple/turbo/modules/service/type/Currency;->EUR:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    sget-object v2, Lcom/wealthsimple/turbo/modules/service/type/Currency;->GBP:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    sget-object v3, Lcom/wealthsimple/turbo/modules/service/type/Currency;->USD:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    sget-object v4, Lcom/wealthsimple/turbo/modules/service/type/Currency;->ZZZ:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    sget-object v5, Lcom/wealthsimple/turbo/modules/service/type/Currency;->UNKNOWN__:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    filled-new-array/range {v0 .. v5}, [Lcom/wealthsimple/turbo/modules/service/type/Currency;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 23
    new-instance v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;

    const-string v1, "CAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/turbo/modules/service/type/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->CAD:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    .line 27
    new-instance v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;

    const-string v3, "EUR"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v3}, Lcom/wealthsimple/turbo/modules/service/type/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->EUR:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    .line 31
    new-instance v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;

    const-string v5, "GBP"

    const/4 v6, 0x2

    invoke-direct {v0, v5, v6, v5}, Lcom/wealthsimple/turbo/modules/service/type/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->GBP:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    .line 35
    new-instance v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;

    const-string v7, "USD"

    const/4 v8, 0x3

    invoke-direct {v0, v7, v8, v7}, Lcom/wealthsimple/turbo/modules/service/type/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->USD:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    .line 39
    new-instance v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;

    const-string v9, "ZZZ"

    const/4 v10, 0x4

    invoke-direct {v0, v9, v10, v9}, Lcom/wealthsimple/turbo/modules/service/type/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->ZZZ:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    .line 43
    new-instance v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;

    const-string v11, "UNKNOWN__"

    const/4 v12, 0x5

    invoke-direct {v0, v11, v12, v11}, Lcom/wealthsimple/turbo/modules/service/type/Currency;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->UNKNOWN__:Lcom/wealthsimple/turbo/modules/service/type/Currency;

    invoke-static {}, Lcom/wealthsimple/turbo/modules/service/type/Currency;->$values()[Lcom/wealthsimple/turbo/modules/service/type/Currency;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->$VALUES:[Lcom/wealthsimple/turbo/modules/service/type/Currency;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/wealthsimple/turbo/modules/service/type/Currency$Companion;

    const/4 v11, 0x0

    invoke-direct {v0, v11}, Lcom/wealthsimple/turbo/modules/service/type/Currency$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->Companion:Lcom/wealthsimple/turbo/modules/service/type/Currency$Companion;

    .line 47
    new-instance v0, Lcom/apollographql/apollo/api/EnumType;

    new-array v11, v12, [Ljava/lang/String;

    aput-object v1, v11, v2

    aput-object v3, v11, v4

    aput-object v5, v11, v6

    aput-object v7, v11, v8

    aput-object v9, v11, v10

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Currency"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/EnumType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->type:Lcom/apollographql/apollo/api/EnumType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getType$cp()Lcom/apollographql/apollo/api/EnumType;
    .locals 1

    .line 17
    sget-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->type:Lcom/apollographql/apollo/api/EnumType;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wealthsimple/turbo/modules/service/type/Currency;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/service/type/Currency;
    .locals 1

    const-class v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 75
    check-cast p0, Lcom/wealthsimple/turbo/modules/service/type/Currency;

    return-object p0
.end method

.method public static values()[Lcom/wealthsimple/turbo/modules/service/type/Currency;
    .locals 1

    sget-object v0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->$VALUES:[Lcom/wealthsimple/turbo/modules/service/type/Currency;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, [Lcom/wealthsimple/turbo/modules/service/type/Currency;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/service/type/Currency;->rawValue:Ljava/lang/String;

    return-object v0
.end method
