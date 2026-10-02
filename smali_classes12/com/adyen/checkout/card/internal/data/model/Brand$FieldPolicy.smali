.class public final enum Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
.super Ljava/lang/Enum;
.source "Brand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/internal/data/model/Brand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "isRequired",
        "",
        "REQUIRED",
        "OPTIONAL",
        "HIDDEN",
        "Companion",
        "card_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

.field public static final Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;

.field public static final enum HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

.field public static final enum OPTIONAL:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

.field public static final enum REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 3

    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    sget-object v1, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->OPTIONAL:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    sget-object v2, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    filled-new-array {v0, v1, v2}, [Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    const/4 v1, 0x0

    const-string v2, "required"

    const-string v3, "REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 86
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    const/4 v1, 0x1

    const-string v2, "optional"

    const-string v3, "OPTIONAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->OPTIONAL:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    .line 87
    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    const/4 v1, 0x2

    const-string v2, "hidden"

    const-string v3, "HIDDEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->HIDDEN:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-static {}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->$values()[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->$VALUES:[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final parse(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->Companion:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;

    invoke-virtual {v0, p0}, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy$Companion;->parse(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1

    const-class v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->$VALUES:[Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 92
    sget-object v0, Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;->REQUIRED:Lcom/adyen/checkout/card/internal/data/model/Brand$FieldPolicy;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
