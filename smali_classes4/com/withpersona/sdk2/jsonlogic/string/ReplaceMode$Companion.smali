.class public final Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode$Companion;
.super Ljava/lang/Object;
.source "ReplaceMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;",
        "mode",
        "",
        "replaceData",
        "Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;",
        "operations-stdlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;)Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "all"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance p1, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;

    invoke-direct {p1, p2}, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;-><init>(Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;)V

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;

    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;-><init>(Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;I)V

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;

    return-object v0

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
