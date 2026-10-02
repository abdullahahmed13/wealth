.class public abstract Lcom/withpersona/sdk2/markwon/image/ImageProps;
.super Ljava/lang/Object;
.source "ImageProps.java"


# static fields
.field public static final DESTINATION:Lcom/withpersona/sdk2/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/markwon/Prop<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_SIZE:Lcom/withpersona/sdk2/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/markwon/Prop<",
            "Lcom/withpersona/sdk2/markwon/image/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLACEMENT_TEXT_IS_LINK:Lcom/withpersona/sdk2/markwon/Prop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/withpersona/sdk2/markwon/Prop<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "image-destination"

    invoke-static {v0}, Lcom/withpersona/sdk2/markwon/Prop;->of(Ljava/lang/String;)Lcom/withpersona/sdk2/markwon/Prop;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/markwon/image/ImageProps;->DESTINATION:Lcom/withpersona/sdk2/markwon/Prop;

    .line 12
    const-string v0, "image-replacement-text-is-link"

    .line 13
    invoke-static {v0}, Lcom/withpersona/sdk2/markwon/Prop;->of(Ljava/lang/String;)Lcom/withpersona/sdk2/markwon/Prop;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/markwon/image/ImageProps;->REPLACEMENT_TEXT_IS_LINK:Lcom/withpersona/sdk2/markwon/Prop;

    .line 15
    const-string v0, "image-size"

    invoke-static {v0}, Lcom/withpersona/sdk2/markwon/Prop;->of(Ljava/lang/String;)Lcom/withpersona/sdk2/markwon/Prop;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/markwon/image/ImageProps;->IMAGE_SIZE:Lcom/withpersona/sdk2/markwon/Prop;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
