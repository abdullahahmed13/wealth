.class public final enum Lcom/veryfi/lens/camera/capture/c$d;
.super Ljava/lang/Enum;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/camera/capture/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/veryfi/lens/camera/capture/c$d;

.field public static final enum LANDSCAPE_LEFT:Lcom/veryfi/lens/camera/capture/c$d;

.field public static final enum LANDSCAPE_RIGHT:Lcom/veryfi/lens/camera/capture/c$d;

.field public static final enum PORTRAIT:Lcom/veryfi/lens/camera/capture/c$d;

.field public static final enum PORTRAIT_UPSIDE_DOWN:Lcom/veryfi/lens/camera/capture/c$d;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/veryfi/lens/camera/capture/c$d;
    .locals 4

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$d;->PORTRAIT:Lcom/veryfi/lens/camera/capture/c$d;

    sget-object v1, Lcom/veryfi/lens/camera/capture/c$d;->PORTRAIT_UPSIDE_DOWN:Lcom/veryfi/lens/camera/capture/c$d;

    sget-object v2, Lcom/veryfi/lens/camera/capture/c$d;->LANDSCAPE_RIGHT:Lcom/veryfi/lens/camera/capture/c$d;

    sget-object v3, Lcom/veryfi/lens/camera/capture/c$d;->LANDSCAPE_LEFT:Lcom/veryfi/lens/camera/capture/c$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/veryfi/lens/camera/capture/c$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/veryfi/lens/camera/capture/c$d;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/veryfi/lens/camera/capture/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veryfi/lens/camera/capture/c$d;->PORTRAIT:Lcom/veryfi/lens/camera/capture/c$d;

    new-instance v0, Lcom/veryfi/lens/camera/capture/c$d;

    const-string v1, "PORTRAIT_UPSIDE_DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/veryfi/lens/camera/capture/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veryfi/lens/camera/capture/c$d;->PORTRAIT_UPSIDE_DOWN:Lcom/veryfi/lens/camera/capture/c$d;

    new-instance v0, Lcom/veryfi/lens/camera/capture/c$d;

    const-string v1, "LANDSCAPE_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/veryfi/lens/camera/capture/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veryfi/lens/camera/capture/c$d;->LANDSCAPE_RIGHT:Lcom/veryfi/lens/camera/capture/c$d;

    new-instance v0, Lcom/veryfi/lens/camera/capture/c$d;

    const-string v1, "LANDSCAPE_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/veryfi/lens/camera/capture/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/veryfi/lens/camera/capture/c$d;->LANDSCAPE_LEFT:Lcom/veryfi/lens/camera/capture/c$d;

    invoke-static {}, Lcom/veryfi/lens/camera/capture/c$d;->$values()[Lcom/veryfi/lens/camera/capture/c$d;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/camera/capture/c$d;->$VALUES:[Lcom/veryfi/lens/camera/capture/c$d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/camera/capture/c$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/veryfi/lens/camera/capture/c$d;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/veryfi/lens/camera/capture/c$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$d;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/camera/capture/c$d;
    .locals 1

    const-class v0, Lcom/veryfi/lens/camera/capture/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/camera/capture/c$d;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/camera/capture/c$d;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/camera/capture/c$d;->$VALUES:[Lcom/veryfi/lens/camera/capture/c$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/camera/capture/c$d;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/veryfi/lens/camera/capture/c$d;->value:I

    return v0
.end method
