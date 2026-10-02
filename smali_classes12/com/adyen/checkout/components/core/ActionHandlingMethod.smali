.class public final enum Lcom/adyen/checkout/components/core/ActionHandlingMethod;
.super Ljava/lang/Enum;
.source "ActionHandlingMethod.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/components/core/ActionHandlingMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/ActionHandlingMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "PREFER_NATIVE",
        "PREFER_WEB",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/components/core/ActionHandlingMethod;

.field public static final enum PREFER_NATIVE:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

.field public static final enum PREFER_WEB:Lcom/adyen/checkout/components/core/ActionHandlingMethod;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/components/core/ActionHandlingMethod;
    .locals 2

    sget-object v0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->PREFER_NATIVE:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    sget-object v1, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->PREFER_WEB:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    filled-new-array {v0, v1}, [Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    const-string v1, "PREFER_NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/components/core/ActionHandlingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->PREFER_NATIVE:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    .line 25
    new-instance v0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    const-string v1, "PREFER_WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/components/core/ActionHandlingMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->PREFER_WEB:Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    invoke-static {}, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->$values()[Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->$VALUES:[Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/components/core/ActionHandlingMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/components/core/ActionHandlingMethod;
    .locals 1

    const-class v0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/components/core/ActionHandlingMethod;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/components/core/ActionHandlingMethod;->$VALUES:[Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/components/core/ActionHandlingMethod;

    return-object v0
.end method
