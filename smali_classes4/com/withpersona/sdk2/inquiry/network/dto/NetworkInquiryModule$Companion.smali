.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;
.super Ljava/lang/Object;
.source "NetworkInquiryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\u00070\u0005H\u0007J\r\u0010\u0008\u001a\u00070\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideMoshiJsonAdapterFactory",
        "",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "Lcom/withpersona/sdk2/inquiry/network/core/MoshiJsonAdapter;",
        "userAgent",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/core/HttpHeader;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMoshiJsonAdapterFactory()Ljava/util/Set;
    .locals 3
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

    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Lcom/squareup/moshi/JsonAdapter$Factory;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 31
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/Included;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 26
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final userAgent()Ljava/lang/String;
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

    .line 39
    const-string v0, "Persona/1.0 (Android) Inquiry/2.50.1"

    return-object v0
.end method
