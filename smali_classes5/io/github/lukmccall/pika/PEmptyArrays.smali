.class public final Lio/github/lukmccall/pika/PEmptyArrays;
.super Ljava/lang/Object;
.source "PEmptyArrays.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/github/lukmccall/pika/PEmptyArrays;",
        "",
        "<init>",
        "()V",
        "EMPTY_ANNOTATIONS",
        "",
        "Lio/github/lukmccall/pika/PAnnotation;",
        "[Lio/github/lukmccall/pika/PAnnotation;",
        "EMPTY_FUNCTIONS",
        "Lio/github/lukmccall/pika/PFunction;",
        "[Lio/github/lukmccall/pika/PFunction;",
        "pika-api"
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
.field public static final EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

.field public static final EMPTY_FUNCTIONS:[Lio/github/lukmccall/pika/PFunction;

.field public static final INSTANCE:Lio/github/lukmccall/pika/PEmptyArrays;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/lukmccall/pika/PEmptyArrays;

    invoke-direct {v0}, Lio/github/lukmccall/pika/PEmptyArrays;-><init>()V

    sput-object v0, Lio/github/lukmccall/pika/PEmptyArrays;->INSTANCE:Lio/github/lukmccall/pika/PEmptyArrays;

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Lio/github/lukmccall/pika/PAnnotation;

    sput-object v1, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_ANNOTATIONS:[Lio/github/lukmccall/pika/PAnnotation;

    .line 5
    new-array v0, v0, [Lio/github/lukmccall/pika/PFunction;

    sput-object v0, Lio/github/lukmccall/pika/PEmptyArrays;->EMPTY_FUNCTIONS:[Lio/github/lukmccall/pika/PFunction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
