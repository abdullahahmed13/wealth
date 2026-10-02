.class final Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;
.super Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;
.source "ReplaceMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;",
        "Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;",
        "replaceData",
        "Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;",
        "times",
        "",
        "<init>",
        "(Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;I)V",
        "getReplaceData",
        "()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;",
        "getTimes",
        "()I",
        "invoke",
        "",
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


# instance fields
.field private final replaceData:Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

.field private final times:I


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;I)V
    .locals 1

    const-string v0, "replaceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;->replaceData:Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

    iput p2, p0, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;->times:I

    return-void
.end method


# virtual methods
.method public getReplaceData()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;->replaceData:Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

    return-object v0
.end method

.method public final getTimes()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;->times:I

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/String;
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;->getReplaceData()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;->getReplaceCandidate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;->getReplaceData()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;->getOldString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;->getReplaceData()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;->getNewString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;->times:I

    invoke-static {v0, v1, v2, v3}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceModeKt;->access$replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
