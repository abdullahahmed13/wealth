.class public final enum Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;
.super Ljava/lang/Enum;
.source "DPoPHTTPMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;",
        "",
        "wireName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getWireName",
        "()Ljava/lang/String;",
        "GET",
        "HEAD",
        "POST",
        "PUT",
        "PATCH",
        "DELETE",
        "Companion",
        "native-turbo-modules-mobile_release"
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

.field private static final synthetic $VALUES:[Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

.field public static final Companion:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;

.field public static final enum DELETE:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

.field public static final enum GET:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

.field public static final enum HEAD:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

.field public static final enum PATCH:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

.field public static final enum POST:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

.field public static final enum PUT:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;


# instance fields
.field private final wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;
    .locals 6

    sget-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->GET:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    sget-object v1, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->HEAD:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    sget-object v2, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->POST:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    sget-object v3, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->PUT:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    sget-object v4, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->PATCH:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    sget-object v5, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->DELETE:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    filled-new-array/range {v0 .. v5}, [Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->GET:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    .line 10
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    const-string v1, "HEAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->HEAD:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    .line 11
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    const-string v1, "POST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->POST:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    .line 12
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    const-string v1, "PUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->PUT:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    .line 13
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    const-string v1, "PATCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->PATCH:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    .line 14
    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->DELETE:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    invoke-static {}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->$values()[Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->$VALUES:[Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->Companion:Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod$Companion;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->wireName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;
    .locals 1

    const-class v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 27
    check-cast p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    return-object p0
.end method

.method public static values()[Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;
    .locals 1

    sget-object v0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->$VALUES:[Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, [Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;

    return-object v0
.end method


# virtual methods
.method public final getWireName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/wealthsimple/turbo/modules/dpop/DPoPHTTPMethod;->wireName:Ljava/lang/String;

    return-object v0
.end method
