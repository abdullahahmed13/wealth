.class public final Lexpo/modules/kotlin/views/AsyncFunctionHandle4;
.super Ljava/lang/Object;
.source "ExpoComposeView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P0:",
        "Ljava/lang/Object;",
        "P1:",
        "Ljava/lang/Object;",
        "P2:",
        "Ljava/lang/Object;",
        "P3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u00042\u00020\u0005B\u0011\u0008\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0086\u0002R\u001c\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/AsyncFunctionHandle4;",
        "P0",
        "P1",
        "P2",
        "P3",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getName$annotations",
        "()V",
        "getName",
        "()Ljava/lang/String;",
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
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p1, p0, Lexpo/modules/kotlin/views/AsyncFunctionHandle4;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 522
    iget-object v0, p0, Lexpo/modules/kotlin/views/AsyncFunctionHandle4;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lexpo/modules/kotlin/views/AsyncFunctionHandle4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Lexpo/modules/kotlin/views/AsyncFunctionHandle4<",
            "TP0;TP1;TP2;TP3;>;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
