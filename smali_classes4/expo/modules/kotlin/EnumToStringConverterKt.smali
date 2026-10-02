.class public final Lexpo/modules/kotlin/EnumToStringConverterKt;
.super Ljava/lang/Object;
.source "EnumToStringConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u0001\"\u0012\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003*\u00020\u0004*\u0002H\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "convertToString",
        "",
        "T",
        "",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "(Ljava/lang/Enum;)Ljava/lang/String;",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertToString(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lexpo/modules/kotlin/types/Enumerable;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8
    new-instance v1, Lexpo/modules/kotlin/EnumToStringConverter;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/EnumToStringConverter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Lexpo/modules/kotlin/EnumToStringConverter;->convert(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
