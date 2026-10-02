.class public Lcom/veryfi/lens/customviews/lottie/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/customviews/lottie/model/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/customviews/lottie/model/c;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/veryfi/lens/customviews/lottie/model/c;->d:F

    return-void
.end method


# virtual methods
.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/veryfi/lens/customviews/lottie/model/c;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/veryfi/lens/customviews/lottie/model/c;->e:Landroid/graphics/Typeface;

    return-void
.end method
