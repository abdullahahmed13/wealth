.class final Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;
.super Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;
.source "ReplaceMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/string/AllReplace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;",
        "Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;",
        "replaceData",
        "Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;",
        "<init>",
        "(Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;)V",
        "getReplaceData",
        "()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;",
        "invoke",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/jsonlogic/string/AllReplace$Companion;

.field public static final name:Ljava/lang/String; = "all"


# instance fields
.field private final replaceData:Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;->Companion:Lcom/withpersona/sdk2/jsonlogic/string/AllReplace$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;)V
    .locals 1

    const-string v0, "replaceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;->replaceData:Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

    return-void
.end method


# virtual methods
.method public getReplaceData()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;->replaceData:Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/String;
    .locals 7

    .line 27
    invoke-virtual {p0}, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;->getReplaceData()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;->getReplaceCandidate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;->getReplaceData()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;->getOldString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;->getReplaceData()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;->getNewString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
