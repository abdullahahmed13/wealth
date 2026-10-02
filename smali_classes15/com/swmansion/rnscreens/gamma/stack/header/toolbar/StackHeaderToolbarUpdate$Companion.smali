.class public final Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;
.super Ljava/lang/Object;
.source "StackHeaderToolbarUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;->$$INSTANCE:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Object;)Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Set;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    return-object v0

    .line 15
    :cond_0
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;->INSTANCE:Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate$Reset;

    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/toolbar/StackHeaderToolbarUpdate;

    return-object p1
.end method
