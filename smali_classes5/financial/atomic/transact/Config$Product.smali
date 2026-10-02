.class public final enum Lfinancial/atomic/transact/Config$Product;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Product"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$Product$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfinancial/atomic/transact/Config$Product;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$Product;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BALANCE",
        "DEPOSIT",
        "ENROLL",
        "PRESENT",
        "TAX",
        "SWITCH",
        "VERIFY",
        "IDENTIFY",
        "WITHHOLD",
        "ACTION",
        "MANAGE",
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

.field private static final synthetic $VALUES:[Lfinancial/atomic/transact/Config$Product;

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

.field public static final enum ACTION:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "action"
    .end annotation
.end field

.field public static final enum BALANCE:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "balance"
    .end annotation
.end field

.field public static final Companion:Lfinancial/atomic/transact/Config$Product$Companion;

.field public static final enum DEPOSIT:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "deposit"
    .end annotation
.end field

.field public static final enum ENROLL:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "enroll"
    .end annotation
.end field

.field public static final enum IDENTIFY:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "identify"
    .end annotation
.end field

.field public static final enum MANAGE:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "manage"
    .end annotation
.end field

.field public static final enum NONE:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "none"
    .end annotation
.end field

.field public static final enum PRESENT:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "present"
    .end annotation
.end field

.field public static final enum SWITCH:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "switch"
    .end annotation
.end field

.field public static final enum TAX:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tax"
    .end annotation
.end field

.field public static final enum VERIFY:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "verify"
    .end annotation
.end field

.field public static final enum WITHHOLD:Lfinancial/atomic/transact/Config$Product;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "withhold"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6-MOl1a0ONpCmL5HEvvdlYSol2c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$Product;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic $values()[Lfinancial/atomic/transact/Config$Product;
    .locals 12

    sget-object v0, Lfinancial/atomic/transact/Config$Product;->NONE:Lfinancial/atomic/transact/Config$Product;

    sget-object v1, Lfinancial/atomic/transact/Config$Product;->BALANCE:Lfinancial/atomic/transact/Config$Product;

    sget-object v2, Lfinancial/atomic/transact/Config$Product;->DEPOSIT:Lfinancial/atomic/transact/Config$Product;

    sget-object v3, Lfinancial/atomic/transact/Config$Product;->ENROLL:Lfinancial/atomic/transact/Config$Product;

    sget-object v4, Lfinancial/atomic/transact/Config$Product;->PRESENT:Lfinancial/atomic/transact/Config$Product;

    sget-object v5, Lfinancial/atomic/transact/Config$Product;->TAX:Lfinancial/atomic/transact/Config$Product;

    sget-object v6, Lfinancial/atomic/transact/Config$Product;->SWITCH:Lfinancial/atomic/transact/Config$Product;

    sget-object v7, Lfinancial/atomic/transact/Config$Product;->VERIFY:Lfinancial/atomic/transact/Config$Product;

    sget-object v8, Lfinancial/atomic/transact/Config$Product;->IDENTIFY:Lfinancial/atomic/transact/Config$Product;

    sget-object v9, Lfinancial/atomic/transact/Config$Product;->WITHHOLD:Lfinancial/atomic/transact/Config$Product;

    sget-object v10, Lfinancial/atomic/transact/Config$Product;->ACTION:Lfinancial/atomic/transact/Config$Product;

    sget-object v11, Lfinancial/atomic/transact/Config$Product;->MANAGE:Lfinancial/atomic/transact/Config$Product;

    filled-new-array/range {v0 .. v11}, [Lfinancial/atomic/transact/Config$Product;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->NONE:Lfinancial/atomic/transact/Config$Product;

    .line 2
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "BALANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->BALANCE:Lfinancial/atomic/transact/Config$Product;

    .line 3
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "DEPOSIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->DEPOSIT:Lfinancial/atomic/transact/Config$Product;

    .line 4
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "ENROLL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->ENROLL:Lfinancial/atomic/transact/Config$Product;

    .line 5
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "PRESENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->PRESENT:Lfinancial/atomic/transact/Config$Product;

    .line 6
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "TAX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->TAX:Lfinancial/atomic/transact/Config$Product;

    .line 7
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "SWITCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->SWITCH:Lfinancial/atomic/transact/Config$Product;

    .line 8
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "VERIFY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->VERIFY:Lfinancial/atomic/transact/Config$Product;

    .line 9
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "IDENTIFY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->IDENTIFY:Lfinancial/atomic/transact/Config$Product;

    .line 10
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "WITHHOLD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->WITHHOLD:Lfinancial/atomic/transact/Config$Product;

    .line 11
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "ACTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->ACTION:Lfinancial/atomic/transact/Config$Product;

    .line 12
    new-instance v0, Lfinancial/atomic/transact/Config$Product;

    const-string v1, "MANAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfinancial/atomic/transact/Config$Product;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->MANAGE:Lfinancial/atomic/transact/Config$Product;

    invoke-static {}, Lfinancial/atomic/transact/Config$Product;->$values()[Lfinancial/atomic/transact/Config$Product;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->$VALUES:[Lfinancial/atomic/transact/Config$Product;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lfinancial/atomic/transact/Config$Product$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$Product$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->Companion:Lfinancial/atomic/transact/Config$Product$Companion;

    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lfinancial/atomic/transact/Config$Product$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lfinancial/atomic/transact/Config$Product$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lfinancial/atomic/transact/Config$Product;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    .locals 16

    .line 1
    invoke-static {}, Lfinancial/atomic/transact/Config$Product;->values()[Lfinancial/atomic/transact/Config$Product;

    move-result-object v0

    const/16 v1, 0xc

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "none"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "balance"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "deposit"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "enroll"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "present"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "tax"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "switch"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string/jumbo v3, "verify"

    const/4 v11, 0x7

    aput-object v3, v2, v11

    const-string v3, "identify"

    const/16 v12, 0x8

    aput-object v3, v2, v12

    const-string/jumbo v3, "withhold"

    const/16 v13, 0x9

    aput-object v3, v2, v13

    const-string v3, "action"

    const/16 v14, 0xa

    aput-object v3, v2, v14

    const-string v3, "manage"

    const/16 v15, 0xb

    aput-object v3, v2, v15

    new-array v1, v1, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    aput-object v3, v1, v4

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    aput-object v3, v1, v7

    aput-object v3, v1, v8

    aput-object v3, v1, v9

    aput-object v3, v1, v10

    aput-object v3, v1, v11

    aput-object v3, v1, v12

    aput-object v3, v1, v13

    aput-object v3, v1, v14

    aput-object v3, v1, v15

    const-string v4, "financial.atomic.transact.Config.Product"

    invoke-static {v4, v0, v2, v1, v3}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$Product;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lfinancial/atomic/transact/Config$Product;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfinancial/atomic/transact/Config$Product;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfinancial/atomic/transact/Config$Product;
    .locals 1

    const-class v0, Lfinancial/atomic/transact/Config$Product;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lfinancial/atomic/transact/Config$Product;

    return-object p0
.end method

.method public static values()[Lfinancial/atomic/transact/Config$Product;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$Product;->$VALUES:[Lfinancial/atomic/transact/Config$Product;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method
