.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;
.super Ljava/lang/Object;
.source "InquiryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 +2\u00020\u0001:\u0001+B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0010\u001a\u00070\u0007\u00a2\u0006\u0002\u0008\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0015H\u0007J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015H\u0007J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\r\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008*H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;",
        "",
        "serverEndpoint",
        "",
        "webRtcServerEndpoint",
        "fallbackModeServerEndpoint",
        "redactAppIdentifyingInformation",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getServerEndpoint",
        "()Ljava/lang/String;",
        "getWebRtcServerEndpoint",
        "getFallbackModeServerEndpoint",
        "getRedactAppIdentifyingInformation",
        "()Z",
        "provideRedactAppIdentifyingInformation",
        "Lcom/withpersona/sdk2/inquiry/internal/network/RedactAppIdentifyingInformation;",
        "inquiryService",
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "relayService",
        "Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;",
        "uiService",
        "Lcom/withpersona/sdk2/inquiry/ui/network/UiService;",
        "governmentService",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;",
        "selfieService",
        "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;",
        "documentService",
        "Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;",
        "webRtcService",
        "Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;",
        "webRtcRetrofit",
        "fallbackModeService",
        "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;",
        "fallbackModeRetrofit",
        "featureFlagService",
        "Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;",
        "uploadService",
        "Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;",
        "Lcom/withpersona/sdk2/inquiry/network/core/ServerEndpoint;",
        "Companion",
        "inquiry-internal_release"
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
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;


# instance fields
.field private final fallbackModeServerEndpoint:Ljava/lang/String;

.field private final redactAppIdentifyingInformation:Z

.field private final serverEndpoint:Ljava/lang/String;

.field private final webRtcServerEndpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "serverEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webRtcServerEndpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackModeServerEndpoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->serverEndpoint:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->webRtcServerEndpoint:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->fallbackModeServerEndpoint:Ljava/lang/String;

    .line 47
    iput-boolean p4, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->redactAppIdentifyingInformation:Z

    return-void
.end method

.method public static final provideMoshiJsonAdapter()Ljava/util/Set;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;->provideMoshiJsonAdapter()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final provideMoshiJsonAdapterBinding()Ljava/util/Set;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;->provideMoshiJsonAdapterBinding()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;->provideMoshiJsonAdapterFactory()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final provideViewBindings()Ljava/util/Set;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/ElementsIntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;->provideViewBindings()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final viewRegistry(Ljava/util/Set;)Lcom/squareup/workflow1/ui/ViewRegistry;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;)",
            "Lcom/squareup/workflow1/ui/ViewRegistry;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->Companion:Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;

    invoke-virtual {v0, p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;->viewRegistry(Ljava/util/Set;)Lcom/squareup/workflow1/ui/ViewRegistry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final documentService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-class v0, Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentService;

    return-object p1
.end method

.method public final fallbackModeService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "fallbackModeRetrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->fallbackModeServerEndpoint:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    return-object p1
.end method

.method public final featureFlagService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-class v0, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/featureflag/network/FeatureFlagService;

    return-object p1
.end method

.method public final getFallbackModeServerEndpoint()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->fallbackModeServerEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedactAppIdentifyingInformation()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->redactAppIdentifyingInformation:Z

    return v0
.end method

.method public final getServerEndpoint()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->serverEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebRtcServerEndpoint()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->webRtcServerEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final governmentService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/GovernmentIdService;

    return-object p1
.end method

.method public final inquiryService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryService;

    return-object p1
.end method

.method public final provideRedactAppIdentifyingInformation()Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->redactAppIdentifyingInformation:Z

    return v0
.end method

.method public final relayService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/network/RelayService;

    return-object p1
.end method

.method public final selfieService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-class v0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfieService;

    return-object p1
.end method

.method public final serverEndpoint()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->serverEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final uiService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/ui/network/UiService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-class v0, Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    .line 66
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/network/UiService;

    return-object p1
.end method

.method public final uploadService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

    return-object p1
.end method

.method public final webRtcService(Lretrofit2/Retrofit;)Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "webRtcRetrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;->webRtcServerEndpoint:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/withpersona/sdk2/inquiry/webrtc/networking/WebRtcService;

    return-object p1
.end method
