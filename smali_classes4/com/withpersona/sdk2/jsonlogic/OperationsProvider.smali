.class public final Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;
.super Ljava/lang/Object;
.source "OperationsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;",
        "",
        "<init>",
        "()V",
        "standardOperations",
        "",
        "",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "getStandardOperations",
        "()Ljava/util/Map;",
        "functionalOperations",
        "Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;",
        "getFunctionalOperations",
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;

.field private static final functionalOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;",
            ">;"
        }
    .end annotation
.end field

.field private static final standardOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;

    invoke-direct {v0}, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;

    const/16 v0, 0x14

    .line 27
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "capitalize"

    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/string/Capitalize;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Capitalize;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    const-string v1, "isBlank"

    sget-object v3, Lcom/withpersona/sdk2/jsonlogic/string/IsBlank;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/IsBlank;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 29
    const-string v1, "length"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/string/Length;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Length;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 30
    const-string v1, "lowercase"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/string/Lowercase;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Lowercase;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 31
    const-string v1, "replace"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/string/Replace;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Replace;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 32
    const-string v1, "uppercase"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/string/Uppercase;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Uppercase;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 33
    const-string v1, "toArray"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/string/ToArray;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/ToArray;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 34
    const-string v1, "decimalFormat"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/format/DecimalFormat;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 35
    const-string v1, "encode"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/encoding/Encode;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/encoding/Encode;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 36
    const-string v1, "match"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/string/Match;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Match;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 37
    const-string v1, "compareToDate"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/CompareToDate;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/compareToDate/CompareToDate;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 38
    const-string v1, "split"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/string/Split;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Split;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 41
    const-string v1, "currentTime"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/CurrentTimeMillis;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/CurrentTimeMillis;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 44
    const-string v1, "size"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/array/Size;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/Size;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 45
    const-string v1, "sort"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/array/Sort;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/Sort;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 46
    const-string v1, "distinct"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/array/Distinct;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/Distinct;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 47
    const-string v1, "joinToString"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/JoinToString;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x10

    aput-object v1, v0, v4

    .line 49
    const-string v1, "drop"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/Drop;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/Drop;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x11

    aput-object v1, v0, v4

    .line 50
    const-string v1, "reverse"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/Reverse;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/Reverse;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x12

    aput-object v1, v0, v4

    .line 51
    const-string v1, "trim"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/string/Trim;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/string/Trim;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v4, 0x13

    aput-object v1, v0, v4

    .line 25
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;->standardOperations:Ljava/util/Map;

    .line 55
    new-array v0, v3, [Lkotlin/Pair;

    const-string v1, "find"

    sget-object v3, Lcom/withpersona/sdk2/jsonlogic/array/Find;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/array/Find;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 54
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;->functionalOperations:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFunctionalOperations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;->functionalOperations:Ljava/util/Map;

    return-object v0
.end method

.method public final getStandardOperations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/withpersona/sdk2/jsonlogic/OperationsProvider;->standardOperations:Ljava/util/Map;

    return-object v0
.end method
