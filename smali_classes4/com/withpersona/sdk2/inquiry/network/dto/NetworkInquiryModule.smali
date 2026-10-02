.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;
.super Ljava/lang/Object;
.source "NetworkInquiryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "network-inquiry_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;->provideMoshiJsonAdapterFactory()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final userAgent()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "User-Agent"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;->userAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
