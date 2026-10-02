.class public final enum Lcom/adyenreactnativesdk/util/ResultCodes;
.super Ljava/lang/Enum;
.source "AdyenConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyenreactnativesdk/util/ResultCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyenreactnativesdk/util/ResultCodes;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PRESENT_TO_SHOPPER",
        "adyen_react-native_release"
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

.field private static final synthetic $VALUES:[Lcom/adyenreactnativesdk/util/ResultCodes;

.field public static final enum PRESENT_TO_SHOPPER:Lcom/adyenreactnativesdk/util/ResultCodes;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adyenreactnativesdk/util/ResultCodes;
    .locals 1

    sget-object v0, Lcom/adyenreactnativesdk/util/ResultCodes;->PRESENT_TO_SHOPPER:Lcom/adyenreactnativesdk/util/ResultCodes;

    filled-new-array {v0}, [Lcom/adyenreactnativesdk/util/ResultCodes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/adyenreactnativesdk/util/ResultCodes;

    const/4 v1, 0x0

    const-string v2, "PresentToShopper"

    const-string v3, "PRESENT_TO_SHOPPER"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyenreactnativesdk/util/ResultCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyenreactnativesdk/util/ResultCodes;->PRESENT_TO_SHOPPER:Lcom/adyenreactnativesdk/util/ResultCodes;

    invoke-static {}, Lcom/adyenreactnativesdk/util/ResultCodes;->$values()[Lcom/adyenreactnativesdk/util/ResultCodes;

    move-result-object v0

    sput-object v0, Lcom/adyenreactnativesdk/util/ResultCodes;->$VALUES:[Lcom/adyenreactnativesdk/util/ResultCodes;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyenreactnativesdk/util/ResultCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/adyenreactnativesdk/util/ResultCodes;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyenreactnativesdk/util/ResultCodes;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyenreactnativesdk/util/ResultCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyenreactnativesdk/util/ResultCodes;
    .locals 1

    const-class v0, Lcom/adyenreactnativesdk/util/ResultCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/adyenreactnativesdk/util/ResultCodes;

    return-object p0
.end method

.method public static values()[Lcom/adyenreactnativesdk/util/ResultCodes;
    .locals 1

    sget-object v0, Lcom/adyenreactnativesdk/util/ResultCodes;->$VALUES:[Lcom/adyenreactnativesdk/util/ResultCodes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/adyenreactnativesdk/util/ResultCodes;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adyenreactnativesdk/util/ResultCodes;->value:Ljava/lang/String;

    return-object v0
.end method
