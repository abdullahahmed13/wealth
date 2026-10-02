.class public final enum Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
.super Ljava/lang/Enum;
.source "IdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Side"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdConfig.kt\ncom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,68:1\n8704#2,2:69\n8964#2,4:71\n*S KotlinDebug\n*F\n+ 1 IdConfig.kt\ncom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side\n*L\n50#1:69,2\n50#1:71,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "Front",
        "Back",
        "FrontOrBack",
        "BarcodePdf417",
        "PassportSignature",
        "Companion",
        "government-id_release"
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public static final enum Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public static final enum BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;

.field public static final enum Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public static final enum FrontOrBack:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field public static final enum PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

.field private static final sideKeyToSide$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5P7SWOsSVNxe5RpzTHwHqn1N_PA()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->sideKeyToSide_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 5

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->FrontOrBack:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    sget-object v3, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    sget-object v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const/4 v1, 0x0

    const-string v2, "front"

    const-string v3, "Front"

    invoke-direct {v0, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Front:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 42
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const/4 v1, 0x1

    const-string v2, "back"

    const-string v3, "Back"

    invoke-direct {v0, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 43
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const/4 v1, 0x2

    const-string v2, "front_or_back"

    const-string v3, "FrontOrBack"

    invoke-direct {v0, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->FrontOrBack:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 44
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const/4 v1, 0x3

    const-string v2, "barcode_pdf417"

    const-string v3, "BarcodePdf417"

    invoke-direct {v0, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->BarcodePdf417:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    .line 45
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    const/4 v1, 0x4

    const-string v2, "passport_signature"

    const-string v3, "PassportSignature"

    invoke-direct {v0, v3, v1, v2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->$values()[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->$VALUES:[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$Companion;

    .line 49
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->sideKeyToSide$delegate:Lkotlin/Lazy;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSideKeyToSide$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 40
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->sideKeyToSide$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private static final sideKeyToSide_delegate$lambda$1()Ljava/util/Map;
    .locals 6

    .line 50
    invoke-static {}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->values()[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v0

    .line 69
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 71
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 50
    iget-object v5, v4, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->key:Ljava/lang/String;

    .line 72
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->$VALUES:[Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->key:Ljava/lang/String;

    return-object v0
.end method
