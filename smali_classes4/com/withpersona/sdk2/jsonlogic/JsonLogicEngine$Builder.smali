.class public final Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;
.super Ljava/lang/Object;
.source "JsonLogicEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonLogicEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonLogicEngine.kt\ncom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n216#2,2:134\n216#2,2:136\n1#3:138\n*S KotlinDebug\n*F\n+ 1 JsonLogicEngine.kt\ncom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder\n*L\n106#1:134,2\n116#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\nJ\u001a\u0010\u0010\u001a\u00020\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0012J\u0016\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000cJ\u001a\u0010\u0014\u001a\u00020\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0012J\u001c\u0010\u0015\u001a\u00020\u00002\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00060\u0005J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0006\u0010\u0019\u001a\u00020\u001aR\u001e\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lkotlin/Function1;",
        "",
        "standardOperations",
        "",
        "",
        "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
        "functionalOperations",
        "Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;",
        "addStandardOperation",
        "operationName",
        "operation",
        "addStandardOperations",
        "operations",
        "",
        "addFunctionalOperation",
        "addFunctionalOperations",
        "addLogger",
        "loggingCallback",
        "isNotOperationDuplicate",
        "",
        "build",
        "Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;",
        "core_release"
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
.field private final functionalOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final standardOperations:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 10

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 50
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "var"

    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/data/Var;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 51
    const-string v1, "missing_some"

    sget-object v3, Lcom/withpersona/sdk2/jsonlogic/operations/data/MissingSome;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/data/MissingSome;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 52
    const-string v1, "missing"

    sget-object v4, Lcom/withpersona/sdk2/jsonlogic/operations/data/Missing;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/data/Missing;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 55
    const-string v1, ">"

    sget-object v5, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/GreaterThan;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/GreaterThan;

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 56
    const-string v1, ">="

    sget-object v6, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/GreaterThanOrEqualTo;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/GreaterThanOrEqualTo;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 57
    const-string v1, "<"

    sget-object v7, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/LessThan;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/LessThan;

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 58
    const-string v1, "<="

    sget-object v8, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/LessThanOrEqualTo;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/compare/LessThanOrEqualTo;

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    .line 59
    const-string v1, "min"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Min;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Min;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    .line 60
    const-string v1, "max"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Max;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x8

    aput-object v1, v0, v9

    .line 61
    const-string v1, "+"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Addition;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x9

    aput-object v1, v0, v9

    .line 62
    const-string v1, "-"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Subtraction;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0xa

    aput-object v1, v0, v9

    .line 63
    const-string v1, "*"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Multiplication;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Multiplication;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0xb

    aput-object v1, v0, v9

    .line 64
    const-string v1, "/"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Division;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Division;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0xc

    aput-object v1, v0, v9

    .line 65
    const-string v1, "%"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Modulo;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/numeric/Modulo;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0xd

    aput-object v1, v0, v9

    .line 68
    const-string v1, "=="

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/Equals;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/Equals;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0xe

    aput-object v1, v0, v9

    .line 69
    const-string v1, "!="

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/NotEquals;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/NotEquals;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0xf

    aput-object v1, v0, v9

    .line 70
    const-string v1, "==="

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/StrictEquals;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x10

    aput-object v1, v0, v9

    .line 71
    const-string v1, "!=="

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/NotStrictEquals;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/equals/strict/NotStrictEquals;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x11

    aput-object v1, v0, v9

    .line 72
    const-string v1, "!"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/logic/Negation;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/Negation;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x12

    aput-object v1, v0, v9

    .line 73
    const-string v1, "!!"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/logic/DoubleNegation;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/DoubleNegation;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x13

    aput-object v1, v0, v9

    .line 74
    const-string v1, "and"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/logic/And;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/And;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x14

    aput-object v1, v0, v9

    .line 75
    const-string v1, "or"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/Or;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x15

    aput-object v1, v0, v9

    .line 76
    const-string v1, "if"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/logic/If;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x16

    aput-object v1, v0, v9

    .line 79
    const-string v1, "cat"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/string/Cat;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/string/Cat;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x17

    aput-object v1, v0, v9

    .line 80
    const-string v1, "substr"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/string/Substr;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x18

    aput-object v1, v0, v9

    .line 83
    const-string v1, "merge"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/array/Merge;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Merge;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x19

    aput-object v1, v0, v9

    .line 86
    const-string v1, "in"

    sget-object v9, Lcom/withpersona/sdk2/jsonlogic/operations/In;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/In;

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v9, 0x1a

    aput-object v1, v0, v9

    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->standardOperations:Ljava/util/Map;

    .line 91
    new-array v0, v8, [Lkotlin/Pair;

    const-string v1, "map"

    sget-object v8, Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Map;

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 92
    const-string v1, "filter"

    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Filter;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 93
    const-string v1, "reduce"

    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/Reduce;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 94
    const-string v1, "all"

    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/All;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/All;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 95
    const-string v1, "none"

    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/None;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 96
    const-string v1, "some"

    sget-object v2, Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/Some;->INSTANCE:Lcom/withpersona/sdk2/jsonlogic/operations/array/occurence/Some;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 89
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->functionalOperations:Ljava/util/Map;

    return-void
.end method

.method private final isNotOperationDuplicate(Ljava/lang/String;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->functionalOperations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->standardOperations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final addFunctionalOperation(Ljava/lang/String;Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;
    .locals 1

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;

    .line 110
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->isNotOperationDuplicate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->functionalOperations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final addFunctionalOperations(Ljava/util/Map;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;",
            ">;)",
            "Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;"
        }
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;

    .line 136
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;

    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->addFunctionalOperation(Ljava/lang/String;Lcom/withpersona/sdk2/jsonlogic/operation/FunctionalLogicOperation;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addLogger(Lkotlin/jvm/functions/Function1;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;"
        }
    .end annotation

    const-string v0, "loggingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;

    .line 120
    iput-object p1, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->logger:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final addStandardOperation(Ljava/lang/String;Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;
    .locals 1

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;

    .line 100
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->isNotOperationDuplicate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->standardOperations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final addStandardOperations(Ljava/util/Map;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;",
            ">;)",
            "Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;"
        }
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;

    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->addStandardOperation(Ljava/lang/String;Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;)Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;
    .locals 4

    .line 127
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/operations/Log;

    iget-object v1, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->logger:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/jsonlogic/operations/Log;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->standardOperations:Ljava/util/Map;

    const-string v2, "log"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/operation/StandardLogicOperation;

    .line 129
    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;

    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;

    iget-object v2, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->standardOperations:Ljava/util/Map;

    iget-object v3, p0, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine$Builder;->functionalOperations:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/jsonlogic/evaluation/CommonLogicEvaluator;-><init>(Lcom/withpersona/sdk2/jsonlogic/evaluation/LogicOperations;)V

    .line 130
    new-instance v1, Lcom/withpersona/sdk2/jsonlogic/CommonJsonLogicEngine;

    check-cast v0, Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;

    invoke-direct {v1, v0}, Lcom/withpersona/sdk2/jsonlogic/CommonJsonLogicEngine;-><init>(Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)V

    check-cast v1, Lcom/withpersona/sdk2/jsonlogic/JsonLogicEngine;

    return-object v1
.end method
