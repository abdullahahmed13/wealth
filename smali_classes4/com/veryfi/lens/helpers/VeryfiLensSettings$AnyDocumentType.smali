.class public final enum Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;
.super Ljava/lang/Enum;
.source "VeryfiLensSettings.kt"

# interfaces
.implements Lcom/veryfi/lens/helpers/interfaces/SettingsType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/VeryfiLensSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnyDocumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;",
        ">;",
        "Lcom/veryfi/lens/helpers/interfaces/SettingsType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;",
        "",
        "Lcom/veryfi/lens/helpers/interfaces/SettingsType;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "INE",
        "Passport",
        "ColombianId",
        "DriverLicense",
        "HealthCare",
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

.field private static final synthetic $VALUES:[Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

.field public static final enum ColombianId:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

.field public static final enum DriverLicense:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

.field public static final enum HealthCare:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

.field public static final enum INE:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

.field public static final enum Passport:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;
    .locals 5

    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->INE:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->Passport:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    sget-object v2, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->ColombianId:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    sget-object v3, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->DriverLicense:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    sget-object v4, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->HealthCare:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 246
    new-instance v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    const/4 v1, 0x0

    const-string v2, "ine"

    const-string v3, "INE"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->INE:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    .line 247
    new-instance v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    const/4 v1, 0x1

    const-string v2, "passport"

    const-string v3, "Passport"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->Passport:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    .line 248
    new-instance v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    const/4 v1, 0x2

    const-string v2, "colombian_id"

    const-string v3, "ColombianId"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->ColombianId:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    .line 249
    new-instance v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    const/4 v1, 0x3

    const-string v2, "driver_license"

    const-string v3, "DriverLicense"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->DriverLicense:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    .line 250
    new-instance v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    const/4 v1, 0x4

    const-string v2, "health_care"

    const-string v3, "HealthCare"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->HealthCare:Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->$values()[Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->$VALUES:[Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 245
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;
    .locals 1

    const-class v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->$VALUES:[Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$AnyDocumentType;->value:Ljava/lang/String;

    return-object v0
.end method
