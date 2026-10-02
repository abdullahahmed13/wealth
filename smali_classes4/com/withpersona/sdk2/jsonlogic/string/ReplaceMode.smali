.class public abstract Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;
.super Ljava/lang/Object;
.source "ReplaceMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \t2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "()V",
        "replaceData",
        "Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;",
        "getReplaceData",
        "()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;",
        "Companion",
        "Lcom/withpersona/sdk2/jsonlogic/string/AllReplace;",
        "Lcom/withpersona/sdk2/jsonlogic/string/FewReplace;",
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
.field public static final Companion:Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;->Companion:Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/jsonlogic/string/ReplaceMode;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getReplaceData()Lcom/withpersona/sdk2/jsonlogic/string/ReplaceData;
.end method
