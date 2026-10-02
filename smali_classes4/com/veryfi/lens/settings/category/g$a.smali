.class public final Lcom/veryfi/lens/settings/category/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/settings/category/g;
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
    invoke-direct {p0}, Lcom/veryfi/lens/settings/category/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/veryfi/lens/settings/category/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/veryfi/lens/settings/category/g;

    invoke-direct {v0}, Lcom/veryfi/lens/settings/category/g;-><init>()V

    .line 2
    sget-object v1, Lcom/veryfi/lens/settings/category/e;->d:Lcom/veryfi/lens/settings/category/e$a;

    invoke-virtual {v1, v0}, Lcom/veryfi/lens/settings/category/e$a;->putReceipt(Lcom/veryfi/lens/customviews/contentFragment/a;)V

    return-object v0
.end method
