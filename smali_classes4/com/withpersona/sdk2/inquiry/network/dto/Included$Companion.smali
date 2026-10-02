.class public final Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;
.super Ljava/lang/Object;
.source "Included.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/Included;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;",
        "",
        "<init>",
        "()V",
        "createAdapter",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
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
.field static final synthetic $$INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 3

    .line 13
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/Included;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/Included$Unknown;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withDefaultValue(Ljava/lang/Object;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 15
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    const-string v2, "theme-variable/font"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 16
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    const-string v2, "inquiry-session"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 17
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;

    const-string v2, "inquiry-template-version"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-string v1, "withSubtype(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    return-object v0
.end method
