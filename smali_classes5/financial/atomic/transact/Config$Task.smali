.class public final Lfinancial/atomic/transact/Config$Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$Task$$serializer;,
        Lfinancial/atomic/transact/Config$Task$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u000289Bg\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bm\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003Jn\u0010*\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\r2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0012H\u00d6\u0001J\t\u0010/\u001a\u00020\tH\u00d6\u0001J%\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0001\u00a2\u0006\u0002\u00087R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001c\u00a8\u0006:"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$Task;",
        "",
        "product",
        "Lfinancial/atomic/transact/Config$Product;",
        "distribution",
        "Lfinancial/atomic/transact/Config$Distribution;",
        "operation",
        "forms",
        "",
        "",
        "action",
        "Lfinancial/atomic/transact/Config$UserAction;",
        "headless",
        "",
        "apps",
        "<init>",
        "(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getProduct",
        "()Lfinancial/atomic/transact/Config$Product;",
        "getDistribution",
        "()Lfinancial/atomic/transact/Config$Distribution;",
        "getOperation",
        "getForms",
        "()Ljava/util/List;",
        "getAction",
        "()Lfinancial/atomic/transact/Config$UserAction;",
        "getHeadless",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getApps",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;)Lfinancial/atomic/transact/Config$Task;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$transact_release",
        "$serializer",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lfinancial/atomic/transact/Config$Task$Companion;


# instance fields
.field private final action:Lfinancial/atomic/transact/Config$UserAction;

.field private final apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final distribution:Lfinancial/atomic/transact/Config$Distribution;

.field private final forms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headless:Ljava/lang/Boolean;

.field private final operation:Lfinancial/atomic/transact/Config$Product;

.field private final product:Lfinancial/atomic/transact/Config$Product;


# direct methods
.method public static synthetic $r8$lambda$gKmBhCqlev4Vmho74XT3kRs9yjc()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$Task;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ru8yhyAWiABJx9BnMQBgMvTvT3Y()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$Task;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vUmKmQUdgb9uo7AzBdwndzBD6GI()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$Task;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yk1Kvd0qCxXNtsUUYadNlm6yJUw()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$Task;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfinancial/atomic/transact/Config$Task$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$Task$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$Task;->Companion:Lfinancial/atomic/transact/Config$Task$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lfinancial/atomic/transact/Config$Task$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lfinancial/atomic/transact/Config$Task$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lfinancial/atomic/transact/Config$Task$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lfinancial/atomic/transact/Config$Task$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lfinancial/atomic/transact/Config$Task$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lfinancial/atomic/transact/Config$Task$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lfinancial/atomic/transact/Config$Task$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lfinancial/atomic/transact/Config$Task$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v5, 0x7

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const/4 v2, 0x5

    aput-object v1, v5, v2

    const/4 v1, 0x6

    aput-object v0, v5, v1

    sput-object v5, Lfinancial/atomic/transact/Config$Task;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lfinancial/atomic/transact/Config$Task;-><init>(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const/4 v0, 0x0

    if-nez p9, :cond_0

    .line 3
    iput-object v0, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    iput-object v0, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    iput-object v0, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 6
    iput-object v0, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 7
    iput-object v0, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 8
    iput-object v0, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    .line 9
    iput-object v0, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    return-void

    :cond_6
    iput-object p8, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Config$Product;",
            "Lfinancial/atomic/transact/Config$Distribution;",
            "Lfinancial/atomic/transact/Config$Product;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfinancial/atomic/transact/Config$UserAction;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    .line 12
    iput-object p2, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    .line 13
    iput-object p3, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    .line 14
    iput-object p4, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    .line 16
    iput-object p6, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    .line 17
    iput-object p7, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    goto :goto_0

    :cond_6
    move-object p8, p7

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 18
    invoke-direct/range {p1 .. p8}, Lfinancial/atomic/transact/Config$Task;-><init>(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$Product;->Companion:Lfinancial/atomic/transact/Config$Product$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Product$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$Product;->Companion:Lfinancial/atomic/transact/Config$Product$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Product$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$Task;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Config$Task;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lfinancial/atomic/transact/Config$Task;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lfinancial/atomic/transact/Config$Task;->copy(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;)Lfinancial/atomic/transact/Config$Task;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$transact_release(Lfinancial/atomic/transact/Config$Task;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$Task;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lfinancial/atomic/transact/Config$Distribution$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Distribution$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lfinancial/atomic/transact/Config$UserAction$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$UserAction$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    if-eqz v2, :cond_d

    :goto_6
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final component2()Lfinancial/atomic/transact/Config$Distribution;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    return-object v0
.end method

.method public final component3()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lfinancial/atomic/transact/Config$UserAction;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;)Lfinancial/atomic/transact/Config$Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Config$Product;",
            "Lfinancial/atomic/transact/Config$Distribution;",
            "Lfinancial/atomic/transact/Config$Product;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lfinancial/atomic/transact/Config$UserAction;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lfinancial/atomic/transact/Config$Task;"
        }
    .end annotation

    new-instance v0, Lfinancial/atomic/transact/Config$Task;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lfinancial/atomic/transact/Config$Task;-><init>(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Product;Ljava/util/List;Lfinancial/atomic/transact/Config$UserAction;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/Config$Task;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/Config$Task;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    iget-object p1, p1, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Lfinancial/atomic/transact/Config$UserAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    return-object v0
.end method

.method public final getApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    return-object v0
.end method

.method public final getDistribution()Lfinancial/atomic/transact/Config$Distribution;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    return-object v0
.end method

.method public final getForms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    return-object v0
.end method

.method public final getHeadless()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOperation()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final getProduct()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfinancial/atomic/transact/Config$Distribution;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lfinancial/atomic/transact/Config$UserAction;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task(product="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->product:Lfinancial/atomic/transact/Config$Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->operation:Lfinancial/atomic/transact/Config$Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->forms:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->action:Lfinancial/atomic/transact/Config$UserAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headless="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->headless:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfinancial/atomic/transact/Config$Task;->apps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
