.class public final Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;
.super Ljava/lang/Object;
.source "StackHeaderInvalidationFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001a\u0010\u001a\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0010\u0010\u001f\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0013\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015\u0088\u0001\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;",
        "",
        "raw",
        "",
        "constructor-impl",
        "(I)I",
        "getRaw",
        "()I",
        "or",
        "other",
        "or-7cgdpso",
        "(II)I",
        "containsAny",
        "",
        "flags",
        "containsAny-gLpVZxs",
        "(II)Z",
        "clearing",
        "clearing-7cgdpso",
        "isNotEmpty",
        "isNotEmpty-impl",
        "(I)Z",
        "isEmpty",
        "isEmpty-impl",
        "needsRebuild",
        "getNeedsRebuild-impl",
        "equals",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final ALL:I

.field private static final APPEARANCE:I

.field private static final BACK_BUTTON:I

.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

.field private static final NONE:I

.field private static final SCROLL_FLAGS:I

.field private static final STRUCTURE:I

.field private static final SUBVIEWS:I

.field private static final TITLE:I

.field private static final TOOLBAR_MENU:I


# instance fields
.field private final raw:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->Companion:Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags$Companion;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->NONE:I

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->STRUCTURE:I

    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    move-result v1

    sput v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->SUBVIEWS:I

    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    move-result v2

    sput v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->TITLE:I

    const/16 v3, 0x8

    .line 12
    invoke-static {v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    move-result v3

    sput v3, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->BACK_BUTTON:I

    const/16 v4, 0x10

    .line 13
    invoke-static {v4}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    move-result v4

    sput v4, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->SCROLL_FLAGS:I

    const/16 v5, 0x20

    .line 14
    invoke-static {v5}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    move-result v5

    sput v5, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->TOOLBAR_MENU:I

    .line 16
    invoke-static {v2, v3}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    move-result v2

    sput v2, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->APPEARANCE:I

    .line 17
    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    move-result v0

    invoke-static {v0, v2}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    move-result v0

    invoke-static {v0, v4}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    move-result v0

    invoke-static {v0, v5}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    move-result v0

    sput v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->ALL:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    return-void
.end method

.method public static final synthetic access$getALL$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->ALL:I

    return v0
.end method

.method public static final synthetic access$getAPPEARANCE$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->APPEARANCE:I

    return v0
.end method

.method public static final synthetic access$getBACK_BUTTON$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->BACK_BUTTON:I

    return v0
.end method

.method public static final synthetic access$getNONE$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->NONE:I

    return v0
.end method

.method public static final synthetic access$getSCROLL_FLAGS$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->SCROLL_FLAGS:I

    return v0
.end method

.method public static final synthetic access$getSTRUCTURE$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->STRUCTURE:I

    return v0
.end method

.method public static final synthetic access$getSUBVIEWS$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->SUBVIEWS:I

    return v0
.end method

.method public static final synthetic access$getTITLE$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->TITLE:I

    return v0
.end method

.method public static final synthetic access$getTOOLBAR_MENU$cp()I
    .locals 1

    .line 3
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->TOOLBAR_MENU:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;-><init>(I)V

    return-object v0
.end method

.method public static final clearing-7cgdpso(II)I
    .locals 0

    not-int p1, p1

    and-int/2addr p0, p1

    .line 24
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static final containsAny-gLpVZxs(II)Z
    .locals 0

    if-eqz p1, :cond_0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getNeedsRebuild-impl(I)Z
    .locals 2

    .line 30
    sget v0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->STRUCTURE:I

    sget v1, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->SUBVIEWS:I

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->or-7cgdpso(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->containsAny-gLpVZxs(II)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final isEmpty-impl(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNotEmpty-impl(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final or-7cgdpso(II)I
    .locals 0

    or-int/2addr p0, p1

    .line 20
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StackHeaderInvalidationFlags(raw="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getRaw()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/config/StackHeaderInvalidationFlags;->raw:I

    return v0
.end method
