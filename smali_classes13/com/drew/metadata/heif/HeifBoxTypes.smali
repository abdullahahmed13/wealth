.class public Lcom/drew/metadata/heif/HeifBoxTypes;
.super Ljava/lang/Object;
.source "HeifBoxTypes.java"


# static fields
.field public static final BOX_AUXILIARY_TYPE_PROPERTY:Ljava/lang/String; = "auxC"

.field public static final BOX_COLOUR_INFO:Ljava/lang/String; = "colr"

.field public static final BOX_FILE_TYPE:Ljava/lang/String; = "ftyp"

.field public static final BOX_HANDLER:Ljava/lang/String; = "hdlr"

.field public static final BOX_HVC1:Ljava/lang/String; = "hvc1"

.field public static final BOX_IMAGE_ROTATION:Ljava/lang/String; = "irot"

.field public static final BOX_IMAGE_SPATIAL_EXTENTS:Ljava/lang/String; = "ispe"

.field public static final BOX_ITEM_INFO:Ljava/lang/String; = "iinf"

.field public static final BOX_ITEM_LOCATION:Ljava/lang/String; = "iloc"

.field public static final BOX_ITEM_PROTECTION:Ljava/lang/String; = "ipro"

.field public static final BOX_PIXEL_INFORMATION:Ljava/lang/String; = "pixi"

.field public static final BOX_PRIMARY_ITEM:Ljava/lang/String; = "pitm"

.field private static final _boxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/drew/metadata/heif/HeifBoxTypes;->_boxList:Ljava/util/ArrayList;

    .line 46
    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v1, "ipro"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "pitm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v1, "iinf"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "iloc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "hdlr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v1, "hvc1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v1, "ispe"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v1, "auxC"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v1, "irot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "colr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v1, "pixi"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
