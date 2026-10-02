.class public final enum Lfinancial/atomic/transact/util/TransactLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfinancial/atomic/transact/util/TransactLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfinancial/atomic/transact/util/TransactLogLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INFO",
        "DEBUG",
        "WARN",
        "ERROR",
        "transact_release"
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

.field private static final synthetic $VALUES:[Lfinancial/atomic/transact/util/TransactLogLevel;

.field public static final enum DEBUG:Lfinancial/atomic/transact/util/TransactLogLevel;

.field public static final enum ERROR:Lfinancial/atomic/transact/util/TransactLogLevel;

.field public static final enum INFO:Lfinancial/atomic/transact/util/TransactLogLevel;

.field public static final enum WARN:Lfinancial/atomic/transact/util/TransactLogLevel;


# direct methods
.method private static final synthetic $values()[Lfinancial/atomic/transact/util/TransactLogLevel;
    .locals 4

    sget-object v0, Lfinancial/atomic/transact/util/TransactLogLevel;->INFO:Lfinancial/atomic/transact/util/TransactLogLevel;

    sget-object v1, Lfinancial/atomic/transact/util/TransactLogLevel;->DEBUG:Lfinancial/atomic/transact/util/TransactLogLevel;

    sget-object v2, Lfinancial/atomic/transact/util/TransactLogLevel;->WARN:Lfinancial/atomic/transact/util/TransactLogLevel;

    sget-object v3, Lfinancial/atomic/transact/util/TransactLogLevel;->ERROR:Lfinancial/atomic/transact/util/TransactLogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lfinancial/atomic/transact/util/TransactLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfinancial/atomic/transact/util/TransactLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/util/TransactLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/util/TransactLogLevel;->INFO:Lfinancial/atomic/transact/util/TransactLogLevel;

    .line 2
    new-instance v0, Lfinancial/atomic/transact/util/TransactLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/util/TransactLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/util/TransactLogLevel;->DEBUG:Lfinancial/atomic/transact/util/TransactLogLevel;

    .line 3
    new-instance v0, Lfinancial/atomic/transact/util/TransactLogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/util/TransactLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/util/TransactLogLevel;->WARN:Lfinancial/atomic/transact/util/TransactLogLevel;

    .line 4
    new-instance v0, Lfinancial/atomic/transact/util/TransactLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/util/TransactLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/util/TransactLogLevel;->ERROR:Lfinancial/atomic/transact/util/TransactLogLevel;

    invoke-static {}, Lfinancial/atomic/transact/util/TransactLogLevel;->$values()[Lfinancial/atomic/transact/util/TransactLogLevel;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/util/TransactLogLevel;->$VALUES:[Lfinancial/atomic/transact/util/TransactLogLevel;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/util/TransactLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lfinancial/atomic/transact/util/TransactLogLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfinancial/atomic/transact/util/TransactLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfinancial/atomic/transact/util/TransactLogLevel;
    .locals 1

    const-class v0, Lfinancial/atomic/transact/util/TransactLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lfinancial/atomic/transact/util/TransactLogLevel;

    return-object p0
.end method

.method public static values()[Lfinancial/atomic/transact/util/TransactLogLevel;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/util/TransactLogLevel;->$VALUES:[Lfinancial/atomic/transact/util/TransactLogLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lfinancial/atomic/transact/util/TransactLogLevel;

    return-object v0
.end method
