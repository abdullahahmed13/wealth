.class public final enum Lio/github/lukmccall/pika/PVisibility;
.super Ljava/lang/Enum;
.source "PVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/github/lukmccall/pika/PVisibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/github/lukmccall/pika/PVisibility;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "PRIVATE",
        "PROTECTED",
        "INTERNAL",
        "pika-api"
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

.field private static final synthetic $VALUES:[Lio/github/lukmccall/pika/PVisibility;

.field public static final enum INTERNAL:Lio/github/lukmccall/pika/PVisibility;

.field public static final enum PRIVATE:Lio/github/lukmccall/pika/PVisibility;

.field public static final enum PROTECTED:Lio/github/lukmccall/pika/PVisibility;

.field public static final enum PUBLIC:Lio/github/lukmccall/pika/PVisibility;


# direct methods
.method private static final synthetic $values()[Lio/github/lukmccall/pika/PVisibility;
    .locals 4

    sget-object v0, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    sget-object v1, Lio/github/lukmccall/pika/PVisibility;->PRIVATE:Lio/github/lukmccall/pika/PVisibility;

    sget-object v2, Lio/github/lukmccall/pika/PVisibility;->PROTECTED:Lio/github/lukmccall/pika/PVisibility;

    sget-object v3, Lio/github/lukmccall/pika/PVisibility;->INTERNAL:Lio/github/lukmccall/pika/PVisibility;

    filled-new-array {v0, v1, v2, v3}, [Lio/github/lukmccall/pika/PVisibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lio/github/lukmccall/pika/PVisibility;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/lukmccall/pika/PVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/lukmccall/pika/PVisibility;->PUBLIC:Lio/github/lukmccall/pika/PVisibility;

    new-instance v0, Lio/github/lukmccall/pika/PVisibility;

    const-string v1, "PRIVATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/lukmccall/pika/PVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/lukmccall/pika/PVisibility;->PRIVATE:Lio/github/lukmccall/pika/PVisibility;

    new-instance v0, Lio/github/lukmccall/pika/PVisibility;

    const-string v1, "PROTECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/lukmccall/pika/PVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/lukmccall/pika/PVisibility;->PROTECTED:Lio/github/lukmccall/pika/PVisibility;

    new-instance v0, Lio/github/lukmccall/pika/PVisibility;

    const-string v1, "INTERNAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/github/lukmccall/pika/PVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/lukmccall/pika/PVisibility;->INTERNAL:Lio/github/lukmccall/pika/PVisibility;

    invoke-static {}, Lio/github/lukmccall/pika/PVisibility;->$values()[Lio/github/lukmccall/pika/PVisibility;

    move-result-object v0

    sput-object v0, Lio/github/lukmccall/pika/PVisibility;->$VALUES:[Lio/github/lukmccall/pika/PVisibility;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/github/lukmccall/pika/PVisibility;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/github/lukmccall/pika/PVisibility;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/github/lukmccall/pika/PVisibility;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/lukmccall/pika/PVisibility;
    .locals 1

    const-class v0, Lio/github/lukmccall/pika/PVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 6
    check-cast p0, Lio/github/lukmccall/pika/PVisibility;

    return-object p0
.end method

.method public static values()[Lio/github/lukmccall/pika/PVisibility;
    .locals 1

    sget-object v0, Lio/github/lukmccall/pika/PVisibility;->$VALUES:[Lio/github/lukmccall/pika/PVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lio/github/lukmccall/pika/PVisibility;

    return-object v0
.end method
