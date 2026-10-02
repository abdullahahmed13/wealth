.class public final Lcom/facebook/react/uimanager/events/KeyEvent$Companion;
.super Ljava/lang/Object;
.source "KeyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/KeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\'\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/events/KeyEvent$Companion;",
        "",
        "<init>",
        "()V",
        "UNIDENTIFIED",
        "",
        "CODE_MAP",
        "",
        "",
        "getCODE_MAP",
        "()Ljava/util/Map;",
        "CODE_MAP$delegate",
        "Lkotlin/Lazy;",
        "KEY_NAME_MAP",
        "getKEY_NAME_MAP",
        "KEY_NAME_MAP$delegate",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/KeyEvent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCODE_MAP(Lcom/facebook/react/uimanager/events/KeyEvent$Companion;)Ljava/util/Map;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/KeyEvent$Companion;->getCODE_MAP()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKEY_NAME_MAP(Lcom/facebook/react/uimanager/events/KeyEvent$Companion;)Ljava/util/Map;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/KeyEvent$Companion;->getKEY_NAME_MAP()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getCODE_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/facebook/react/uimanager/events/KeyEvent;->access$getCODE_MAP$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final getKEY_NAME_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/facebook/react/uimanager/events/KeyEvent;->access$getKEY_NAME_MAP$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
