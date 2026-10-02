.class public final enum Lfinancial/atomic/muppet/Constants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfinancial/atomic/muppet/Constants;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lfinancial/atomic/muppet/Constants;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "BRIDGE_NAME",
        "core_release"
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
.field public static final enum BRIDGE_NAME:Lfinancial/atomic/muppet/Constants;

.field private static final synthetic b:[Lfinancial/atomic/muppet/Constants;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfinancial/atomic/muppet/Constants;

    const/4 v1, 0x0

    const-string v2, "MuppetBridge"

    const-string v3, "BRIDGE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lfinancial/atomic/muppet/Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfinancial/atomic/muppet/Constants;->BRIDGE_NAME:Lfinancial/atomic/muppet/Constants;

    invoke-static {}, Lfinancial/atomic/muppet/Constants;->a()[Lfinancial/atomic/muppet/Constants;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/muppet/Constants;->b:[Lfinancial/atomic/muppet/Constants;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/muppet/Constants;->c:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lfinancial/atomic/muppet/Constants;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lfinancial/atomic/muppet/Constants;
    .locals 1

    sget-object v0, Lfinancial/atomic/muppet/Constants;->BRIDGE_NAME:Lfinancial/atomic/muppet/Constants;

    filled-new-array {v0}, [Lfinancial/atomic/muppet/Constants;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lfinancial/atomic/muppet/Constants;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfinancial/atomic/muppet/Constants;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfinancial/atomic/muppet/Constants;
    .locals 1

    const-class v0, Lfinancial/atomic/muppet/Constants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lfinancial/atomic/muppet/Constants;

    return-object p0
.end method

.method public static values()[Lfinancial/atomic/muppet/Constants;
    .locals 1

    sget-object v0, Lfinancial/atomic/muppet/Constants;->b:[Lfinancial/atomic/muppet/Constants;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lfinancial/atomic/muppet/Constants;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/muppet/Constants;->a:Ljava/lang/String;

    return-object v0
.end method
