.class public final Lexpo/modules/kotlin/types/ReturnType;
.super Ljava/lang/Object;
.source "ReturnType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/ReturnType;",
        "",
        "converter",
        "Lexpo/modules/kotlin/types/JSTypeConverter;",
        "<init>",
        "(Lexpo/modules/kotlin/types/JSTypeConverter;)V",
        "convertToJS",
        "value",
        "cppType",
        "Lexpo/modules/kotlin/jni/ReturnType;",
        "getCppType",
        "()Lexpo/modules/kotlin/jni/ReturnType;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final converter:Lexpo/modules/kotlin/types/JSTypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/JSTypeConverter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/JSTypeConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/types/JSTypeConverter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lexpo/modules/kotlin/types/ReturnType;->converter:Lexpo/modules/kotlin/types/JSTypeConverter;

    return-void
.end method


# virtual methods
.method public final convertToJS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lexpo/modules/kotlin/types/ReturnType;->converter:Lexpo/modules/kotlin/types/JSTypeConverter;

    invoke-interface {v0, p1}, Lexpo/modules/kotlin/types/JSTypeConverter;->convertToJS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCppType()Lexpo/modules/kotlin/jni/ReturnType;
    .locals 1

    .line 101
    iget-object v0, p0, Lexpo/modules/kotlin/types/ReturnType;->converter:Lexpo/modules/kotlin/types/JSTypeConverter;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/JSTypeConverter;->getReturnType()Lexpo/modules/kotlin/jni/ReturnType;

    move-result-object v0

    return-object v0
.end method
