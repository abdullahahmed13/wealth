.class public final enum Lcom/withpersona/sdk2/inquiry/shared/ResourceType;
.super Ljava/lang/Enum;
.source "ResTools.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/shared/ResourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ResourceType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Font",
        "Drawable",
        "Raw",
        "shared_release"
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

.field public static final enum Drawable:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

.field public static final enum Font:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

.field public static final enum Raw:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/shared/ResourceType;
    .locals 3

    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Font:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Drawable:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    sget-object v2, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Raw:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    filled-new-array {v0, v1, v2}, [Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    const-string v1, "Font"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Font:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    .line 68
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    const-string v1, "Drawable"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Drawable:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    .line 69
    new-instance v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    const-string v1, "Raw"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Raw:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->$values()[Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/withpersona/sdk2/inquiry/shared/ResourceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/shared/ResourceType;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/shared/ResourceType;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    return-object v0
.end method
