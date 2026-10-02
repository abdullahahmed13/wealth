.class public final Lcom/veryfi/lens/extrahelpers/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/extrahelpers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/extrahelpers/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveMat(Landroid/content/Context;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/veryfi/lens/extrahelpers/h;

    invoke-direct {v0, p1, p2}, Lcom/veryfi/lens/extrahelpers/h;-><init>(Landroid/content/Context;Lorg/opencv/core/Mat;)V

    invoke-virtual {v0}, Lcom/veryfi/lens/extrahelpers/h;->doInBackground()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
