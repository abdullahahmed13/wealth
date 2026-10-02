.class public final enum Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config$TaskStatusUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "COMPLETED",
        "FAILED",
        "PROCESSING",
        "QUEUED",
        "Companion",
        "transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum COMPLETED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "completed"
    .end annotation
.end field

.field public static final Companion:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus$Companion;

.field public static final enum FAILED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "failed"
    .end annotation
.end field

.field public static final enum PROCESSING:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "processing"
    .end annotation
.end field

.field public static final enum QUEUED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "queued"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$t75fJ0JdtZUAS3cltOB_-vxsPE4()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
    .locals 4

    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->COMPLETED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    sget-object v1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->FAILED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    sget-object v2, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->PROCESSING:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    sget-object v3, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->QUEUED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    filled-new-array {v0, v1, v2, v3}, [Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->COMPLETED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    .line 2
    new-instance v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->FAILED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    .line 3
    new-instance v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    const-string v1, "PROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->PROCESSING:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    .line 4
    new-instance v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    const-string v1, "QUEUED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->QUEUED:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    invoke-static {}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->$values()[Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->$VALUES:[Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->Companion:Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus$Companion;

    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    invoke-static {}, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->values()[Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "completed"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "failed"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "processing"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "queued"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    aput-object v3, v1, v4

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    aput-object v3, v1, v7

    const-string v4, "financial.atomic.transact.Config.TaskStatusUpdate.TaskStatus"

    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
    .locals 1

    const-class v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    return-object p0
.end method

.method public static values()[Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;->$VALUES:[Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lfinancial/atomic/transact/Config$TaskStatusUpdate$TaskStatus;

    return-object v0
.end method
