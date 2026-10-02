.class public Lcom/drew/metadata/heif/HeifContainerTypes;
.super Ljava/lang/Object;
.source "HeifContainerTypes.java"


# static fields
.field public static final BOX_IMAGE_PROPERTY:Ljava/lang/String; = "iprp"

.field public static final BOX_ITEM_PROPERTY:Ljava/lang/String; = "ipco"

.field public static final BOX_MEDIA_DATA:Ljava/lang/String; = "mdat"

.field public static final BOX_METADATA:Ljava/lang/String; = "meta"

.field private static final _containerList:Ljava/util/ArrayList;
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

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/drew/metadata/heif/HeifContainerTypes;->_containerList:Ljava/util/ArrayList;

    .line 38
    const-string v1, "meta"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "iprp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v1, "ipco"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
