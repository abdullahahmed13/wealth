.class public final enum Lcom/veryfi/lens/customviews/focusview/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/customviews/focusview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/veryfi/lens/customviews/focusview/a$b;

.field public static final enum Circle:Lcom/veryfi/lens/customviews/focusview/a$b;

.field public static final enum Oval:Lcom/veryfi/lens/customviews/focusview/a$b;

.field public static final enum Rectangle:Lcom/veryfi/lens/customviews/focusview/a$b;


# direct methods
.method private static final synthetic $values()[Lcom/veryfi/lens/customviews/focusview/a$b;
    .locals 3

    sget-object v0, Lcom/veryfi/lens/customviews/focusview/a$b;->Rectangle:Lcom/veryfi/lens/customviews/focusview/a$b;

    sget-object v1, Lcom/veryfi/lens/customviews/focusview/a$b;->Circle:Lcom/veryfi/lens/customviews/focusview/a$b;

    sget-object v2, Lcom/veryfi/lens/customviews/focusview/a$b;->Oval:Lcom/veryfi/lens/customviews/focusview/a$b;

    filled-new-array {v0, v1, v2}, [Lcom/veryfi/lens/customviews/focusview/a$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/customviews/focusview/a$b;

    const-string v1, "Rectangle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/focusview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/focusview/a$b;->Rectangle:Lcom/veryfi/lens/customviews/focusview/a$b;

    new-instance v0, Lcom/veryfi/lens/customviews/focusview/a$b;

    const-string v1, "Circle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/focusview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/focusview/a$b;->Circle:Lcom/veryfi/lens/customviews/focusview/a$b;

    new-instance v0, Lcom/veryfi/lens/customviews/focusview/a$b;

    const-string v1, "Oval"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/veryfi/lens/customviews/focusview/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/customviews/focusview/a$b;->Oval:Lcom/veryfi/lens/customviews/focusview/a$b;

    invoke-static {}, Lcom/veryfi/lens/customviews/focusview/a$b;->$values()[Lcom/veryfi/lens/customviews/focusview/a$b;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/focusview/a$b;->$VALUES:[Lcom/veryfi/lens/customviews/focusview/a$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/customviews/focusview/a$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/veryfi/lens/customviews/focusview/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/veryfi/lens/customviews/focusview/a$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/customviews/focusview/a$b;
    .locals 1

    const-class v0, Lcom/veryfi/lens/customviews/focusview/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/customviews/focusview/a$b;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/customviews/focusview/a$b;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/customviews/focusview/a$b;->$VALUES:[Lcom/veryfi/lens/customviews/focusview/a$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/customviews/focusview/a$b;

    return-object v0
.end method
