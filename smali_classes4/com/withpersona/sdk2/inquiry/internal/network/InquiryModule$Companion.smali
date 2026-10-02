.class public final Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;
.super Ljava/lang/Object;
.source "InquiryModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInquiryModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InquiryModule.kt\ncom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,178:1\n37#2:179\n36#2,3:180\n*S KotlinDebug\n*F\n+ 1 InquiryModule.kt\ncom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion\n*L\n118#1:179\n118#1:180,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0015\u0010\u0006\u001a\u0011\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0002\u0008\t0\u0007H\u0007J\u0012\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0007H\u0007J\u0013\u0010\u000b\u001a\r\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u000c0\u0007H\u0007J\u0012\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u0007H\u0007J\u0013\u0010\u000f\u001a\r\u0012\t\u0012\u00070\u0010\u00a2\u0006\u0002\u0008\u000c0\u0007H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;",
        "",
        "<init>",
        "()V",
        "viewRegistry",
        "Lcom/squareup/workflow1/ui/ViewRegistry;",
        "viewBindings",
        "",
        "Lcom/squareup/workflow1/ui/ViewFactory;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "provideViewBindings",
        "provideMoshiJsonAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/core/MoshiJsonAdapter;",
        "provideMoshiJsonAdapterBinding",
        "Lcom/withpersona/sdk2/inquiry/network/core/JsonAdapterBinding;",
        "provideMoshiJsonAdapterFactory",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/InquiryModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMoshiJsonAdapter()Ljava/util/Set;
    .locals 31
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

    .line 134
    sget-object v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->Adapter:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;

    .line 135
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;

    .line 136
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement$Companion;

    .line 137
    sget-object v4, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;

    .line 138
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;

    .line 139
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion;

    .line 140
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption$Companion;

    .line 141
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType$Companion;

    .line 142
    sget-object v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod$Companion;

    .line 143
    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType$Companion;

    .line 144
    sget-object v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod$Companion;

    .line 145
    sget-object v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType$Companion;

    .line 146
    sget-object v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType$Companion;

    .line 147
    sget-object v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;

    .line 148
    sget-object v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;

    .line 149
    sget-object v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType$Companion;

    .line 150
    sget-object v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes$Companion;

    .line 151
    sget-object v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation$Companion;

    .line 152
    sget-object v19, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;

    .line 153
    sget-object v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType$Companion;

    .line 154
    sget-object v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;

    .line 155
    sget-object v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$Companion;

    .line 156
    sget-object v23, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;

    .line 157
    sget-object v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight$Companion;

    .line 158
    sget-object v25, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle$Companion;

    .line 159
    sget-object v26, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis$Companion;

    .line 160
    sget-object v27, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;

    .line 161
    sget-object v28, Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;

    .line 162
    sget-object v29, Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;

    .line 163
    sget-object v30, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition$Companion;

    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final provideMoshiJsonAdapterBinding()Ljava/util/Set;
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

    .line 169
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final provideMoshiJsonAdapterFactory()Ljava/util/Set;
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

    .line 175
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;->createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final provideViewBindings()Ljava/util/Set;
    .locals 3
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

    const/4 v0, 0x3

    .line 125
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    const/4 v1, 0x0

    sget-object v2, Lcom/squareup/workflow1/ui/backstack/BackStackContainer;->Companion:Lcom/squareup/workflow1/ui/backstack/BackStackContainer$Companion;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 126
    sget-object v2, Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer;->Companion:Lcom/withpersona/sdk2/inquiry/internal/ui/DisableableContainer$Companion;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 127
    sget-object v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer;->Companion:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransitionContainer$Companion;

    aput-object v2, v0, v1

    .line 124
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final viewRegistry(Ljava/util/Set;)Lcom/squareup/workflow1/ui/ViewRegistry;
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

    const-string v0, "viewBindings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 118
    check-cast p1, [Lcom/squareup/workflow1/ui/ViewFactory;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/workflow1/ui/ViewFactory;

    invoke-static {p1}, Lcom/squareup/workflow1/ui/ViewRegistryKt;->ViewRegistry([Lcom/squareup/workflow1/ui/ViewFactory;)Lcom/squareup/workflow1/ui/ViewRegistry;

    move-result-object p1

    return-object p1
.end method
