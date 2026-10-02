.class public final enum Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;
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
    name = "ExtractionEngine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;",
        ">;",
        "Lcom/veryfi/lens/helpers/interfaces/SettingsType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;",
        "",
        "Lcom/veryfi/lens/helpers/interfaces/SettingsType;",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "VeryfiCloudAPI",
        "VeryfiInApp",
        "None",
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

.field private static final synthetic $VALUES:[Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

.field public static final enum None:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

.field public static final enum VeryfiCloudAPI:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

.field public static final enum VeryfiInApp:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;
    .locals 3

    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->VeryfiCloudAPI:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    sget-object v1, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->VeryfiInApp:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    sget-object v2, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->None:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    filled-new-array {v0, v1, v2}, [Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 225
    new-instance v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    const/4 v1, 0x0

    const-string v2, "api"

    const-string v3, "VeryfiCloudAPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->VeryfiCloudAPI:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    .line 226
    new-instance v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    const/4 v1, 0x1

    const-string v2, "mobile"

    const-string v3, "VeryfiInApp"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->VeryfiInApp:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    .line 227
    new-instance v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    const/4 v1, 0x2

    const-string v2, "none"

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->None:Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->$values()[Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->$VALUES:[Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 224
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;
    .locals 1

    const-class v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->$VALUES:[Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/veryfi/lens/helpers/VeryfiLensSettings$ExtractionEngine;->value:Ljava/lang/String;

    return-object v0
.end method
