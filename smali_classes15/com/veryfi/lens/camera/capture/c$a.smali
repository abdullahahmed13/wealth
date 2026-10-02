.class public final Lcom/veryfi/lens/camera/capture/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veryfi/lens/camera/capture/c;
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
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c$a;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->hasSession()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->startNewSession()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$createSessionIfNotCreated(Lcom/veryfi/lens/camera/capture/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/veryfi/lens/camera/capture/c$a;->a()V

    return-void
.end method


# virtual methods
.method public final startNewSession()Lcom/veryfi/lens/camera/capture/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/veryfi/lens/helpers/SessionHelper;->INSTANCE:Lcom/veryfi/lens/helpers/SessionHelper;

    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/SessionHelper;->dropSession()V

    .line 2
    new-instance v0, Lcom/veryfi/lens/camera/capture/c;

    invoke-direct {v0}, Lcom/veryfi/lens/camera/capture/c;-><init>()V

    return-object v0
.end method
