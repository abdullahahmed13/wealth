.class public final enum Lfinancial/atomic/transact/Config$Search$Tag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config$Search;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfinancial/atomic/transact/Config$Search$Tag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$Search$Tag;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PAYROLL_PROVIDER",
        "UNEMPLOYMENT",
        "GIG_ECONOMY",
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

.field private static final synthetic $VALUES:[Lfinancial/atomic/transact/Config$Search$Tag;

.field public static final enum GIG_ECONOMY:Lfinancial/atomic/transact/Config$Search$Tag;

.field public static final enum PAYROLL_PROVIDER:Lfinancial/atomic/transact/Config$Search$Tag;

.field public static final enum UNEMPLOYMENT:Lfinancial/atomic/transact/Config$Search$Tag;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfinancial/atomic/transact/Config$Search$Tag;
    .locals 3

    sget-object v0, Lfinancial/atomic/transact/Config$Search$Tag;->PAYROLL_PROVIDER:Lfinancial/atomic/transact/Config$Search$Tag;

    sget-object v1, Lfinancial/atomic/transact/Config$Search$Tag;->UNEMPLOYMENT:Lfinancial/atomic/transact/Config$Search$Tag;

    sget-object v2, Lfinancial/atomic/transact/Config$Search$Tag;->GIG_ECONOMY:Lfinancial/atomic/transact/Config$Search$Tag;

    filled-new-array {v0, v1, v2}, [Lfinancial/atomic/transact/Config$Search$Tag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfinancial/atomic/transact/Config$Search$Tag;

    const/4 v1, 0x0

    const-string v2, "payroll-provider"

    const-string v3, "PAYROLL_PROVIDER"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Config$Search$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Search$Tag;->PAYROLL_PROVIDER:Lfinancial/atomic/transact/Config$Search$Tag;

    .line 2
    new-instance v0, Lfinancial/atomic/transact/Config$Search$Tag;

    const/4 v1, 0x1

    const-string v2, "unemployment"

    const-string v3, "UNEMPLOYMENT"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Config$Search$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Search$Tag;->UNEMPLOYMENT:Lfinancial/atomic/transact/Config$Search$Tag;

    .line 3
    new-instance v0, Lfinancial/atomic/transact/Config$Search$Tag;

    const/4 v1, 0x2

    const-string v2, "gig-economy"

    const-string v3, "GIG_ECONOMY"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Config$Search$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Search$Tag;->GIG_ECONOMY:Lfinancial/atomic/transact/Config$Search$Tag;

    invoke-static {}, Lfinancial/atomic/transact/Config$Search$Tag;->$values()[Lfinancial/atomic/transact/Config$Search$Tag;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Config$Search$Tag;->$VALUES:[Lfinancial/atomic/transact/Config$Search$Tag;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Config$Search$Tag;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfinancial/atomic/transact/Config$Search$Tag;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lfinancial/atomic/transact/Config$Search$Tag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfinancial/atomic/transact/Config$Search$Tag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfinancial/atomic/transact/Config$Search$Tag;
    .locals 1

    const-class v0, Lfinancial/atomic/transact/Config$Search$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lfinancial/atomic/transact/Config$Search$Tag;

    return-object p0
.end method

.method public static values()[Lfinancial/atomic/transact/Config$Search$Tag;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$Search$Tag;->$VALUES:[Lfinancial/atomic/transact/Config$Search$Tag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lfinancial/atomic/transact/Config$Search$Tag;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Search$Tag;->value:Ljava/lang/String;

    return-object v0
.end method
