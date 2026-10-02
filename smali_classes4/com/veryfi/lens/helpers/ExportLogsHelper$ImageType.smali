.class public final enum Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;
.super Ljava/lang/Enum;
.source "ExportLogsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/helpers/ExportLogsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;",
        "",
        "filename",
        "",
        "counter",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "getFilename",
        "()Ljava/lang/String;",
        "imageNameAt",
        "index",
        "nextImageName",
        "reset",
        "",
        "ORIGINAL",
        "CROPPED",
        "STITCHED",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

.field public static final enum CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

.field public static final enum ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

.field public static final enum STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;


# instance fields
.field private counter:I

.field private final filename:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;
    .locals 3

    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    sget-object v1, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    sget-object v2, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    filled-new-array {v0, v1, v2}, [Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    const-string v1, "veryfi_logs_original_%d.jpeg"

    const-string v2, "ORIGINAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->ORIGINAL:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    .line 23
    new-instance v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    const/4 v1, 0x1

    const-string v2, "veryfi_logs_cropped_%d.jpeg"

    const-string v4, "CROPPED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->CROPPED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    .line 24
    new-instance v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    const/4 v1, 0x2

    const-string v2, "veryfi_logs_stitched_%d.jpeg"

    const-string v4, "STITCHED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->STITCHED:Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-static {}, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->$values()[Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->$VALUES:[Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->filename:Ljava/lang/String;

    iput p4, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->counter:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;
    .locals 1

    const-class v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;
    .locals 1

    sget-object v0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->$VALUES:[Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;

    return-object v0
.end method


# virtual methods
.method public final getCounter()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->counter:I

    return v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public final imageNameAt(I)Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->filename:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final nextImageName()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->filename:Ljava/lang/String;

    iget v1, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->counter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->counter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->counter:I

    return-void
.end method

.method public final setCounter(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/veryfi/lens/helpers/ExportLogsHelper$ImageType;->counter:I

    return-void
.end method
