.class public final enum Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;
.super Ljava/lang/Enum;
.source "LogoSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "SMALL",
        "MEDIUM",
        "LARGE",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

.field public static final enum LARGE:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

.field public static final enum MEDIUM:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

.field public static final enum SMALL:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;
    .locals 3

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->SMALL:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    sget-object v1, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->MEDIUM:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    sget-object v2, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->LARGE:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    filled-new-array {v0, v1, v2}, [Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->SMALL:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 26
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->MEDIUM:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    .line 31
    new-instance v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    const-string v1, "LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->LARGE:Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    invoke-static {}, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->$values()[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;
    .locals 1

    const-class v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->$VALUES:[Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
