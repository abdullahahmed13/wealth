.class public final enum Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;
.super Ljava/lang/Enum;
.source "JpMyNumberNfcOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
        "",
        "rawValue",
        "",
        "requiredPasswordCount",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "getRequiredPasswordCount",
        "()I",
        "MnSignForAuth",
        "MnSign",
        "MnReadWithVerNumberB",
        "MnRead",
        "DlRead",
        "MnDlRead",
        "MnDlCombinedRead",
        "ResRead",
        "Companion",
        "jp-my-number_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation$Companion;

.field public static final enum DlRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

.field public static final enum MnDlCombinedRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

.field public static final enum MnDlRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

.field public static final enum MnRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

.field public static final enum MnReadWithVerNumberB:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

.field public static final enum MnSign:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

.field public static final enum MnSignForAuth:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

.field public static final enum ResRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;


# instance fields
.field private final rawValue:Ljava/lang/String;

.field private final requiredPasswordCount:I


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;
    .locals 8

    sget-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnSignForAuth:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnSign:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnReadWithVerNumberB:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    sget-object v3, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->DlRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    sget-object v5, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnDlRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    sget-object v6, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnDlCombinedRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    sget-object v7, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->ResRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    filled-new-array/range {v0 .. v7}, [Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const-string v1, "MnSignForAuth"

    const/4 v2, 0x0

    const-string v3, "mn_sign_for_auth"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnSignForAuth:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    .line 12
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const-string v1, "MnSign"

    const-string v2, "mn_sign"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnSign:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    .line 13
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const-string v1, "mn_read_with_ver_number_b"

    const-string v2, "MnReadWithVerNumberB"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnReadWithVerNumberB:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    .line 14
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const/4 v1, 0x3

    const-string v2, "mn_read"

    const-string v5, "MnRead"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    .line 15
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const/4 v1, 0x4

    const-string v2, "dl_read"

    const-string v5, "DlRead"

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->DlRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    .line 16
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const/4 v1, 0x5

    const-string v2, "mn_dl_read"

    const-string v5, "MnDlRead"

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnDlRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    .line 17
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const/4 v1, 0x6

    const-string v2, "mn_dl_combined_read"

    const-string v5, "MnDlCombinedRead"

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->MnDlCombinedRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    .line 18
    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    const/4 v1, 0x7

    const-string v2, "res_read"

    const-string v3, "ResRead"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->ResRead:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->$values()[Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->$VALUES:[Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->Companion:Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->rawValue:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->requiredPasswordCount:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->$VALUES:[Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredPasswordCount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/jpmynumber/JpMyNumberNfcOperation;->requiredPasswordCount:I

    return v0
.end method
