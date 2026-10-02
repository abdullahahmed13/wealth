.class public final Lcom/withpersona/sdk2/jsonlogic/Drop;
.super Ljava/lang/Object;
.source "Drop.kt"

# interfaces
.implements Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drop.kt\ncom/withpersona/sdk2/jsonlogic/Drop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u000e\u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\nH\u0002J \u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002J2\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\t2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0011H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/Drop;",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "<init>",
        "()V",
        "evaluateLogic",
        "",
        "expression",
        "data",
        "toDropMode",
        "Lcom/withpersona/sdk2/jsonlogic/DropMode;",
        "",
        "dropElements",
        "count",
        "",
        "mode",
        "modeBasedDrop",
        "first",
        "Lkotlin/Function0;",
        "last",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/Drop;


# direct methods
.method public static synthetic $r8$lambda$ISuF2HvQMNLQvWOr0WbeeFk5-dU(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/Drop;->dropElements$lambda$3(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UU4c3g72oalBOTN7ryNFMJ781GM(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/Drop;->dropElements$lambda$5(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eNxjJUDKGRzvbyEceXtwJktv1Ls(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/Drop;->dropElements$lambda$2(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x9S589Rruu9R14DgTMAkwZLD5kQ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/Drop;->dropElements$lambda$4(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/Drop;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/Drop;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/Drop;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/Drop;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dropElements(Ljava/lang/Object;ILcom/withpersona/sdk2/jsonlogic/DropMode;)Ljava/lang/Object;
    .locals 2

    .line 26
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/Drop$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/Drop$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/Drop$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/Drop$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, v0, v1}, Lcom/withpersona/sdk2/jsonlogic/Drop;->modeBasedDrop(Lcom/withpersona/sdk2/jsonlogic/DropMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/Drop$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/Drop$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/Drop$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/withpersona/sdk2/jsonlogic/Drop$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, v0, v1}, Lcom/withpersona/sdk2/jsonlogic/Drop;->modeBasedDrop(Lcom/withpersona/sdk2/jsonlogic/DropMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final dropElements$lambda$2(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final dropElements$lambda$3(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final dropElements$lambda$4(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final dropElements$lambda$5(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final modeBasedDrop(Lcom/withpersona/sdk2/jsonlogic/DropMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/jsonlogic/DropMode;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/withpersona/sdk2/jsonlogic/DropMode$First;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/DropMode$First;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    sget-object p2, Lcom/withpersona/sdk2/jsonlogic/DropMode$Last;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/DropMode$Last;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    sget-object p2, Lcom/withpersona/sdk2/jsonlogic/DropMode$Unknown;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/DropMode$Unknown;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toDropMode(Ljava/lang/String;)Lcom/withpersona/sdk2/jsonlogic/DropMode;
    .locals 1

    .line 19
    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/DropMode$First;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/DropMode$First;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/DropMode;

    return-object p1

    .line 20
    :cond_0
    const-string v0, "last"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/DropMode$Last;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/DropMode$Last;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/DropMode;

    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lcom/withpersona/sdk2/jsonlogic/DropMode$Unknown;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/DropMode$Unknown;

    check-cast p1, Lcom/withpersona/sdk2/jsonlogic/DropMode;

    return-object p1
.end method


# virtual methods
.method public evaluateLogic(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 10
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/AnyUtilsKt;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->secondOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/withpersona/sdk2/jsonlogic/Drop;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/Drop;

    invoke-static {p1}, Lcom/withpersona/sdk2/jsonlogic/utils/ListUtilsKt;->thirdOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-direct {v1, p1}, Lcom/withpersona/sdk2/jsonlogic/Drop;->toDropMode(Ljava/lang/String;)Lcom/withpersona/sdk2/jsonlogic/DropMode;

    move-result-object p1

    .line 15
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, p2, v0, p1}, Lcom/withpersona/sdk2/jsonlogic/Drop;->dropElements(Ljava/lang/Object;ILcom/withpersona/sdk2/jsonlogic/DropMode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method
