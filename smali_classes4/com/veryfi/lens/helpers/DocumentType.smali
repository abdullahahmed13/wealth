.class public final enum Lcom/veryfi/lens/helpers/DocumentType;
.super Ljava/lang/Enum;
.source "DocumentType.kt"

# interfaces
.implements Lcom/veryfi/lens/helpers/interfaces/SettingsType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/DocumentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veryfi/lens/helpers/DocumentType;",
        ">;",
        "Lcom/veryfi/lens/helpers/interfaces/SettingsType;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentType.kt\ncom/veryfi/lens/helpers/DocumentType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1194#2,2:31\n1222#2,4:33\n*S KotlinDebug\n*F\n+ 1 DocumentType.kt\ncom/veryfi/lens/helpers/DocumentType\n*L\n27#1:31,2\n27#1:33,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001bB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/DocumentType;",
        "",
        "Lcom/veryfi/lens/helpers/interfaces/SettingsType;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CREDIT_CARD",
        "BUSINESS_CARD",
        "RECEIPT",
        "LONG_RECEIPT",
        "ANY_DOCUMENT",
        "BILL",
        "OTHER",
        "CHECK",
        "CODE",
        "W2",
        "W9",
        "BARCODES",
        "BANK_STATEMENTS",
        "INSURANCE_CARD",
        "PASSPORT",
        "DRIVER_LICENSE",
        "NUTRITION_FACTS",
        "SHIPPING_LABEL",
        "PRESCRIPTION_LABEL",
        "Companion",
        "veryfihelpers_release"
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

.field private static final synthetic $VALUES:[Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum ANY_DOCUMENT:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum BANK_STATEMENTS:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum BARCODES:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum BILL:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum BUSINESS_CARD:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum CHECK:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum CODE:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum CREDIT_CARD:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final Companion:Lcom/veryfi/lens/helpers/DocumentType$Companion;

.field public static final enum DRIVER_LICENSE:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum INSURANCE_CARD:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum LONG_RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum NUTRITION_FACTS:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum OTHER:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum PASSPORT:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum PRESCRIPTION_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum SHIPPING_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum W2:Lcom/veryfi/lens/helpers/DocumentType;

.field public static final enum W9:Lcom/veryfi/lens/helpers/DocumentType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veryfi/lens/helpers/DocumentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/veryfi/lens/helpers/DocumentType;
    .locals 20

    sget-object v1, Lcom/veryfi/lens/helpers/DocumentType;->CREDIT_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v2, Lcom/veryfi/lens/helpers/DocumentType;->BUSINESS_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v3, Lcom/veryfi/lens/helpers/DocumentType;->RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v4, Lcom/veryfi/lens/helpers/DocumentType;->LONG_RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v5, Lcom/veryfi/lens/helpers/DocumentType;->ANY_DOCUMENT:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v6, Lcom/veryfi/lens/helpers/DocumentType;->BILL:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v7, Lcom/veryfi/lens/helpers/DocumentType;->OTHER:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v8, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v9, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v10, Lcom/veryfi/lens/helpers/DocumentType;->W2:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v11, Lcom/veryfi/lens/helpers/DocumentType;->W9:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v12, Lcom/veryfi/lens/helpers/DocumentType;->BARCODES:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v13, Lcom/veryfi/lens/helpers/DocumentType;->BANK_STATEMENTS:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v14, Lcom/veryfi/lens/helpers/DocumentType;->INSURANCE_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v15, Lcom/veryfi/lens/helpers/DocumentType;->PASSPORT:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v16, Lcom/veryfi/lens/helpers/DocumentType;->DRIVER_LICENSE:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v17, Lcom/veryfi/lens/helpers/DocumentType;->NUTRITION_FACTS:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v18, Lcom/veryfi/lens/helpers/DocumentType;->SHIPPING_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    sget-object v19, Lcom/veryfi/lens/helpers/DocumentType;->PRESCRIPTION_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    filled-new-array/range {v1 .. v19}, [Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/4 v1, 0x0

    const-string v2, "credit_card"

    const-string v3, "CREDIT_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->CREDIT_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    .line 7
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/4 v1, 0x1

    const-string v2, "business_card"

    const-string v3, "BUSINESS_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->BUSINESS_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    .line 8
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/4 v1, 0x2

    const-string v2, "receipt"

    const-string v3, "RECEIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    .line 9
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/4 v1, 0x3

    const-string v2, "long_receipt"

    const-string v3, "LONG_RECEIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->LONG_RECEIPT:Lcom/veryfi/lens/helpers/DocumentType;

    .line 10
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/4 v1, 0x4

    const-string v2, "any_document"

    const-string v3, "ANY_DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->ANY_DOCUMENT:Lcom/veryfi/lens/helpers/DocumentType;

    .line 11
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/4 v1, 0x5

    const-string v2, "bill"

    const-string v3, "BILL"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->BILL:Lcom/veryfi/lens/helpers/DocumentType;

    .line 12
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->OTHER:Lcom/veryfi/lens/helpers/DocumentType;

    .line 13
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/4 v1, 0x7

    const-string v2, "check"

    const-string v3, "CHECK"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->CHECK:Lcom/veryfi/lens/helpers/DocumentType;

    .line 14
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v1, 0x8

    const-string v2, "code"

    const-string v3, "CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->CODE:Lcom/veryfi/lens/helpers/DocumentType;

    .line 15
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v1, 0x9

    const-string v2, "w2"

    const-string v3, "W2"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->W2:Lcom/veryfi/lens/helpers/DocumentType;

    .line 16
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const-string v1, "w9"

    const-string v2, "W9"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->W9:Lcom/veryfi/lens/helpers/DocumentType;

    .line 17
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v1, 0xb

    const-string v2, "barcodes"

    const-string v4, "BARCODES"

    invoke-direct {v0, v4, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->BARCODES:Lcom/veryfi/lens/helpers/DocumentType;

    .line 18
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v1, 0xc

    const-string v2, "bank_statements"

    const-string v4, "BANK_STATEMENTS"

    invoke-direct {v0, v4, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->BANK_STATEMENTS:Lcom/veryfi/lens/helpers/DocumentType;

    .line 19
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v1, 0xd

    const-string v2, "insurance_card"

    const-string v4, "INSURANCE_CARD"

    invoke-direct {v0, v4, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->INSURANCE_CARD:Lcom/veryfi/lens/helpers/DocumentType;

    .line 20
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v1, 0xe

    const-string v2, "passport"

    const-string v4, "PASSPORT"

    invoke-direct {v0, v4, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->PASSPORT:Lcom/veryfi/lens/helpers/DocumentType;

    .line 21
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v1, 0xf

    const-string v2, "driver_license"

    const-string v4, "DRIVER_LICENSE"

    invoke-direct {v0, v4, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->DRIVER_LICENSE:Lcom/veryfi/lens/helpers/DocumentType;

    .line 22
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const-string v1, "nutrition_facts"

    const-string v2, "NUTRITION_FACTS"

    const/16 v4, 0x10

    invoke-direct {v0, v2, v4, v1}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->NUTRITION_FACTS:Lcom/veryfi/lens/helpers/DocumentType;

    .line 23
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v1, 0x11

    const-string v2, "shipping_label"

    const-string v5, "SHIPPING_LABEL"

    invoke-direct {v0, v5, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->SHIPPING_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    .line 24
    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType;

    const/16 v1, 0x12

    const-string v2, "prescription_label"

    const-string v5, "PRESCRIPTION_LABEL"

    invoke-direct {v0, v5, v1, v2}, Lcom/veryfi/lens/helpers/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->PRESCRIPTION_LABEL:Lcom/veryfi/lens/helpers/DocumentType;

    invoke-static {}, Lcom/veryfi/lens/helpers/DocumentType;->$values()[Lcom/veryfi/lens/helpers/DocumentType;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->$VALUES:[Lcom/veryfi/lens/helpers/DocumentType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/veryfi/lens/helpers/DocumentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/veryfi/lens/helpers/DocumentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/veryfi/lens/helpers/DocumentType;->Companion:Lcom/veryfi/lens/helpers/DocumentType$Companion;

    .line 27
    invoke-static {}, Lcom/veryfi/lens/helpers/DocumentType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    move-object v3, v1

    check-cast v3, Lcom/veryfi/lens/helpers/DocumentType;

    .line 27
    invoke-virtual {v3}, Lcom/veryfi/lens/helpers/DocumentType;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    sput-object v2, Lcom/veryfi/lens/helpers/DocumentType;->map:Ljava/util/Map;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/veryfi/lens/helpers/DocumentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 5
    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/veryfi/lens/helpers/DocumentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/helpers/DocumentType;
    .locals 1

    const-class v0, Lcom/veryfi/lens/helpers/DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/helpers/DocumentType;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/helpers/DocumentType;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/helpers/DocumentType;->$VALUES:[Lcom/veryfi/lens/helpers/DocumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/helpers/DocumentType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/veryfi/lens/helpers/DocumentType;->value:Ljava/lang/String;

    return-object v0
.end method
