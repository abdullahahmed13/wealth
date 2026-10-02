.class public final Lcom/braze/ui/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static BannerView:[I = null

.field public static BannerView_placementId:I = 0x0

.field public static InAppMessageBoundedLayout:[I = null

.field public static InAppMessageBoundedLayout_inAppMessageBoundedLayoutMaxHeight:I = 0x0

.field public static InAppMessageBoundedLayout_inAppMessageBoundedLayoutMaxWidth:I = 0x1

.field public static InAppMessageBoundedLayout_inAppMessageBoundedLayoutMinHeight:I = 0x2

.field public static InAppMessageBoundedLayout_inAppMessageBoundedLayoutMinWidth:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f0404d3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/braze/ui/R$styleable;->BannerView:[I

    const v0, 0x7f040306

    const v1, 0x7f040307

    const v2, 0x7f040304

    const v3, 0x7f040305

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/braze/ui/R$styleable;->InAppMessageBoundedLayout:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
