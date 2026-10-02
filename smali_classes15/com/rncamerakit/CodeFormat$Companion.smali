.class public final Lcom/rncamerakit/CodeFormat$Companion;
.super Ljava/lang/Object;
.source "CodeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rncamerakit/CodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodeFormat.kt\ncom/rncamerakit/CodeFormat$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,64:1\n1310#2,2:65\n*S KotlinDebug\n*F\n+ 1 CodeFormat.kt\ncom/rncamerakit/CodeFormat$Companion\n*L\n60#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rncamerakit/CodeFormat$Companion;",
        "",
        "<init>",
        "()V",
        "fromBarcodeType",
        "Lcom/rncamerakit/CodeFormat;",
        "barcodeType",
        "",
        "fromName",
        "name",
        "",
        "react-native-camera-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rncamerakit/CodeFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBarcodeType(I)Lcom/rncamerakit/CodeFormat;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    .line 56
    sget-object p1, Lcom/rncamerakit/CodeFormat;->UNKNOWN:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 54
    :sswitch_0
    sget-object p1, Lcom/rncamerakit/CodeFormat;->AZTEC:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 53
    :sswitch_1
    sget-object p1, Lcom/rncamerakit/CodeFormat;->PDF_417:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 51
    :sswitch_2
    sget-object p1, Lcom/rncamerakit/CodeFormat;->UPC_E:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 50
    :sswitch_3
    sget-object p1, Lcom/rncamerakit/CodeFormat;->UPC_A:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 52
    :sswitch_4
    sget-object p1, Lcom/rncamerakit/CodeFormat;->QR:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 49
    :sswitch_5
    sget-object p1, Lcom/rncamerakit/CodeFormat;->ITF:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 48
    :sswitch_6
    sget-object p1, Lcom/rncamerakit/CodeFormat;->EAN_8:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 47
    :sswitch_7
    sget-object p1, Lcom/rncamerakit/CodeFormat;->EAN_13:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 55
    :sswitch_8
    sget-object p1, Lcom/rncamerakit/CodeFormat;->DATA_MATRIX:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 46
    :sswitch_9
    sget-object p1, Lcom/rncamerakit/CodeFormat;->CODABAR:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 45
    :sswitch_a
    sget-object p1, Lcom/rncamerakit/CodeFormat;->CODE_93:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lcom/rncamerakit/CodeFormat;->CODE_39:Lcom/rncamerakit/CodeFormat;

    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lcom/rncamerakit/CodeFormat;->CODE_128:Lcom/rncamerakit/CodeFormat;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromName(Ljava/lang/String;)Lcom/rncamerakit/CodeFormat;
    .locals 5

    .line 60
    invoke-static {}, Lcom/rncamerakit/CodeFormat;->values()[Lcom/rncamerakit/CodeFormat;

    move-result-object v0

    .line 65
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 60
    invoke-virtual {v3}, Lcom/rncamerakit/CodeFormat;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
