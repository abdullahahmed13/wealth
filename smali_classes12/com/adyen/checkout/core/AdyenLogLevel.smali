.class public final enum Lcom/adyen/checkout/core/AdyenLogLevel;
.super Ljava/lang/Enum;
.source "AdyenLogLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/core/AdyenLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/core/AdyenLogLevel;",
        "",
        "priority",
        "",
        "(Ljava/lang/String;II)V",
        "getPriority",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "ASSERT",
        "NONE",
        "checkout-core_release"
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

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum ASSERT:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum NONE:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

.field public static final enum WARN:Lcom/adyen/checkout/core/AdyenLogLevel;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/core/AdyenLogLevel;
    .locals 7

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    sget-object v3, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    sget-object v4, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    sget-object v5, Lcom/adyen/checkout/core/AdyenLogLevel;->ASSERT:Lcom/adyen/checkout/core/AdyenLogLevel;

    sget-object v6, Lcom/adyen/checkout/core/AdyenLogLevel;->NONE:Lcom/adyen/checkout/core/AdyenLogLevel;

    filled-new-array/range {v0 .. v6}, [Lcom/adyen/checkout/core/AdyenLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->VERBOSE:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 17
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->DEBUG:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 18
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->INFO:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 19
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    const-string v1, "WARN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->WARN:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 20
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    const-string v1, "ERROR"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 21
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    const-string v1, "ASSERT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->ASSERT:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 23
    new-instance v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    const-string v1, "NONE"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Lcom/adyen/checkout/core/AdyenLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->NONE:Lcom/adyen/checkout/core/AdyenLogLevel;

    invoke-static {}, Lcom/adyen/checkout/core/AdyenLogLevel;->$values()[Lcom/adyen/checkout/core/AdyenLogLevel;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->$VALUES:[Lcom/adyen/checkout/core/AdyenLogLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/adyen/checkout/core/AdyenLogLevel;->priority:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/adyen/checkout/core/AdyenLogLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/core/AdyenLogLevel;
    .locals 1

    const-class v0, Lcom/adyen/checkout/core/AdyenLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/core/AdyenLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/core/AdyenLogLevel;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/core/AdyenLogLevel;->$VALUES:[Lcom/adyen/checkout/core/AdyenLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/core/AdyenLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/adyen/checkout/core/AdyenLogLevel;->priority:I

    return v0
.end method
