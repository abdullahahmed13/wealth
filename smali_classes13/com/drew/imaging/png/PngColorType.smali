.class public Lcom/drew/imaging/png/PngColorType;
.super Ljava/lang/Object;
.source "PngColorType.java"


# static fields
.field public static final GREYSCALE:Lcom/drew/imaging/png/PngColorType;

.field public static final GREYSCALE_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;

.field public static final INDEXED_COLOR:Lcom/drew/imaging/png/PngColorType;

.field public static final TRUE_COLOR:Lcom/drew/imaging/png/PngColorType;

.field public static final TRUE_COLOR_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;


# instance fields
.field private final _allowedBitDepths:[I

.field private final _description:Ljava/lang/String;

.field private final _numericValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x10

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "Greyscale"

    invoke-direct {v0, v7, v8, v6}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    sput-object v0, Lcom/drew/imaging/png/PngColorType;->GREYSCALE:Lcom/drew/imaging/png/PngColorType;

    .line 38
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    const-string v6, "True Color"

    filled-new-array {v4, v5}, [I

    move-result-object v7

    invoke-direct {v0, v2, v6, v7}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    sput-object v0, Lcom/drew/imaging/png/PngColorType;->TRUE_COLOR:Lcom/drew/imaging/png/PngColorType;

    .line 43
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    const-string v6, "Indexed Color"

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    sput-object v0, Lcom/drew/imaging/png/PngColorType;->INDEXED_COLOR:Lcom/drew/imaging/png/PngColorType;

    .line 48
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    const-string v1, "Greyscale with Alpha"

    filled-new-array {v4, v5}, [I

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    sput-object v0, Lcom/drew/imaging/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;

    .line 53
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    const-string v1, "True Color with Alpha"

    filled-new-array {v4, v5}, [I

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    sput-object v0, Lcom/drew/imaging/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;

    return-void
.end method

.method private varargs constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/drew/imaging/png/PngColorType;->_numericValue:I

    .line 75
    iput-object p2, p0, Lcom/drew/imaging/png/PngColorType;->_description:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/drew/imaging/png/PngColorType;->_allowedBitDepths:[I

    return-void
.end method

.method public static fromNumericValue(I)Lcom/drew/imaging/png/PngColorType;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 65
    new-instance v0, Lcom/drew/imaging/png/PngColorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-direct {v0, p0, v1, v2}, Lcom/drew/imaging/png/PngColorType;-><init>(ILjava/lang/String;[I)V

    return-object v0

    .line 62
    :cond_0
    sget-object p0, Lcom/drew/imaging/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;

    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lcom/drew/imaging/png/PngColorType;->INDEXED_COLOR:Lcom/drew/imaging/png/PngColorType;

    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lcom/drew/imaging/png/PngColorType;->TRUE_COLOR:Lcom/drew/imaging/png/PngColorType;

    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lcom/drew/imaging/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lcom/drew/imaging/png/PngColorType;

    return-object p0

    .line 59
    :cond_4
    sget-object p0, Lcom/drew/imaging/png/PngColorType;->GREYSCALE:Lcom/drew/imaging/png/PngColorType;

    return-object p0
.end method


# virtual methods
.method public getAllowedBitDepths()[I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/drew/imaging/png/PngColorType;->_allowedBitDepths:[I

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/drew/imaging/png/PngColorType;->_description:Ljava/lang/String;

    return-object v0
.end method

.method public getNumericValue()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/drew/imaging/png/PngColorType;->_numericValue:I

    return v0
.end method
