.class public final enum Lcom/facebook/yoga/YogaJustify;
.super Ljava/lang/Enum;
.source "YogaJustify.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaJustify;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaJustify;

.field public static final enum AUTO:Lcom/facebook/yoga/YogaJustify;

.field public static final enum CENTER:Lcom/facebook/yoga/YogaJustify;

.field public static final enum END:Lcom/facebook/yoga/YogaJustify;

.field public static final enum FLEX_END:Lcom/facebook/yoga/YogaJustify;

.field public static final enum FLEX_START:Lcom/facebook/yoga/YogaJustify;

.field public static final enum SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

.field public static final enum SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

.field public static final enum SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

.field public static final enum START:Lcom/facebook/yoga/YogaJustify;

.field public static final enum STRETCH:Lcom/facebook/yoga/YogaJustify;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaJustify;
    .locals 10

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->AUTO:Lcom/facebook/yoga/YogaJustify;

    sget-object v1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    sget-object v2, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    sget-object v3, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    sget-object v4, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    sget-object v5, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    sget-object v6, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    sget-object v7, Lcom/facebook/yoga/YogaJustify;->STRETCH:Lcom/facebook/yoga/YogaJustify;

    sget-object v8, Lcom/facebook/yoga/YogaJustify;->START:Lcom/facebook/yoga/YogaJustify;

    sget-object v9, Lcom/facebook/yoga/YogaJustify;->END:Lcom/facebook/yoga/YogaJustify;

    filled-new-array/range {v0 .. v9}, [Lcom/facebook/yoga/YogaJustify;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->AUTO:Lcom/facebook/yoga/YogaJustify;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "FLEX_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "FLEX_END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    .line 17
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "SPACE_BETWEEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    .line 18
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "SPACE_AROUND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    .line 19
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "SPACE_EVENLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    .line 20
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "STRETCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->STRETCH:Lcom/facebook/yoga/YogaJustify;

    .line 21
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "START"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->START:Lcom/facebook/yoga/YogaJustify;

    .line 22
    new-instance v0, Lcom/facebook/yoga/YogaJustify;

    const-string v1, "END"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaJustify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->END:Lcom/facebook/yoga/YogaJustify;

    .line 12
    invoke-static {}, Lcom/facebook/yoga/YogaJustify;->$values()[Lcom/facebook/yoga/YogaJustify;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaJustify;->$VALUES:[Lcom/facebook/yoga/YogaJustify;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/facebook/yoga/YogaJustify;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaJustify;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->END:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->START:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->STRETCH:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    .line 40
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    .line 39
    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Lcom/facebook/yoga/YogaJustify;->AUTO:Lcom/facebook/yoga/YogaJustify;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaJustify;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/yoga/YogaJustify;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaJustify;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaJustify;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaJustify;->$VALUES:[Lcom/facebook/yoga/YogaJustify;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaJustify;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaJustify;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/facebook/yoga/YogaJustify;->mIntValue:I

    return v0
.end method
