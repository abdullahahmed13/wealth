.class public final Lexpo/modules/kotlin/views/EventHandle;
.super Ljava/lang/Object;
.source "ExpoComposeView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BB\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012/\u0010\u0005\u001a+\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0086\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010RE\u0010\u0005\u001a+\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/EventHandle;",
        "T",
        "",
        "name",
        "",
        "coalescingKey",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "event",
        "",
        "Lexpo/modules/kotlin/viewevent/CoalescingKey;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getName$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "getCoalescingKey$annotations",
        "getCoalescingKey",
        "()Lkotlin/jvm/functions/Function1;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "expo-modules-core_release"
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
.field public static final $stable:I


# instance fields
.field private final coalescingKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p1, p0, Lexpo/modules/kotlin/views/EventHandle;->name:Ljava/lang/String;

    .line 552
    iput-object p2, p0, Lexpo/modules/kotlin/views/EventHandle;->coalescingKey:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic getCoalescingKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCoalescingKey()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lexpo/modules/kotlin/views/EventHandle;->coalescingKey:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lexpo/modules/kotlin/views/EventHandle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/EventHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lexpo/modules/kotlin/views/EventHandle<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
