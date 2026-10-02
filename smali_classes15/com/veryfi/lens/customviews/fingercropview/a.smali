.class public final Lcom/veryfi/lens/customviews/fingercropview/a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/fingercropview/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/fingercropview/a;->c:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getStrokeWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/fingercropview/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/fingercropview/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/fingercropview/a;->c:Landroid/graphics/Path;

    return-void
.end method

.method public final setStrokeWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/fingercropview/a;->b:Ljava/lang/Integer;

    return-void
.end method
