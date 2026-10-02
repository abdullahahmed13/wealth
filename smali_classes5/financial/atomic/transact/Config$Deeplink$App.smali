.class public final enum Lfinancial/atomic/transact/Config$Deeplink$App;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config$Deeplink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfinancial/atomic/transact/Config$Deeplink$App;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$Deeplink$App;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PAY_NOW",
        "EXPENSES",
        "ORDERS",
        "SUGGESTIONS",
        "EMPTY",
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

.field private static final synthetic $VALUES:[Lfinancial/atomic/transact/Config$Deeplink$App;

.field public static final enum EMPTY:Lfinancial/atomic/transact/Config$Deeplink$App;

.field public static final enum EXPENSES:Lfinancial/atomic/transact/Config$Deeplink$App;

.field public static final enum ORDERS:Lfinancial/atomic/transact/Config$Deeplink$App;

.field public static final enum PAY_NOW:Lfinancial/atomic/transact/Config$Deeplink$App;

.field public static final enum SUGGESTIONS:Lfinancial/atomic/transact/Config$Deeplink$App;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfinancial/atomic/transact/Config$Deeplink$App;
    .locals 5

    sget-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->PAY_NOW:Lfinancial/atomic/transact/Config$Deeplink$App;

    sget-object v1, Lfinancial/atomic/transact/Config$Deeplink$App;->EXPENSES:Lfinancial/atomic/transact/Config$Deeplink$App;

    sget-object v2, Lfinancial/atomic/transact/Config$Deeplink$App;->ORDERS:Lfinancial/atomic/transact/Config$Deeplink$App;

    sget-object v3, Lfinancial/atomic/transact/Config$Deeplink$App;->SUGGESTIONS:Lfinancial/atomic/transact/Config$Deeplink$App;

    sget-object v4, Lfinancial/atomic/transact/Config$Deeplink$App;->EMPTY:Lfinancial/atomic/transact/Config$Deeplink$App;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfinancial/atomic/transact/Config$Deeplink$App;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfinancial/atomic/transact/Config$Deeplink$App;

    const/4 v1, 0x0

    const-string v2, "pay-now"

    const-string v3, "PAY_NOW"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Config$Deeplink$App;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->PAY_NOW:Lfinancial/atomic/transact/Config$Deeplink$App;

    .line 2
    new-instance v0, Lfinancial/atomic/transact/Config$Deeplink$App;

    const/4 v1, 0x1

    const-string v2, "expenses"

    const-string v3, "EXPENSES"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Config$Deeplink$App;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->EXPENSES:Lfinancial/atomic/transact/Config$Deeplink$App;

    .line 3
    new-instance v0, Lfinancial/atomic/transact/Config$Deeplink$App;

    const/4 v1, 0x2

    const-string v2, "orders"

    const-string v3, "ORDERS"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Config$Deeplink$App;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->ORDERS:Lfinancial/atomic/transact/Config$Deeplink$App;

    .line 4
    new-instance v0, Lfinancial/atomic/transact/Config$Deeplink$App;

    const/4 v1, 0x3

    const-string v2, "suggestions"

    const-string v3, "SUGGESTIONS"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Config$Deeplink$App;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->SUGGESTIONS:Lfinancial/atomic/transact/Config$Deeplink$App;

    .line 5
    new-instance v0, Lfinancial/atomic/transact/Config$Deeplink$App;

    const/4 v1, 0x4

    const-string v2, ""

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/transact/Config$Deeplink$App;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->EMPTY:Lfinancial/atomic/transact/Config$Deeplink$App;

    invoke-static {}, Lfinancial/atomic/transact/Config$Deeplink$App;->$values()[Lfinancial/atomic/transact/Config$Deeplink$App;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->$VALUES:[Lfinancial/atomic/transact/Config$Deeplink$App;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lfinancial/atomic/transact/Config$Deeplink$App;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lfinancial/atomic/transact/Config$Deeplink$App;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfinancial/atomic/transact/Config$Deeplink$App;
    .locals 1

    const-class v0, Lfinancial/atomic/transact/Config$Deeplink$App;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lfinancial/atomic/transact/Config$Deeplink$App;

    return-object p0
.end method

.method public static values()[Lfinancial/atomic/transact/Config$Deeplink$App;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$Deeplink$App;->$VALUES:[Lfinancial/atomic/transact/Config$Deeplink$App;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lfinancial/atomic/transact/Config$Deeplink$App;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Deeplink$App;->value:Ljava/lang/String;

    return-object v0
.end method
