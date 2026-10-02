.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;
.super Ljava/lang/Object;
.source "NextStep.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromptPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;",
        "Landroid/os/Parcelable;",
        "navBarTitle",
        "",
        "gpsPermissionsBtnCancel",
        "gpsPermissionsAllowButtonText",
        "gpsFeatureTurnOnText",
        "gpsPermissionsPrompt",
        "gpsPermissionsTitle",
        "gpsFeaturePrompt",
        "gpsFeatureTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNavBarTitle",
        "()Ljava/lang/String;",
        "getGpsPermissionsBtnCancel",
        "getGpsPermissionsAllowButtonText",
        "getGpsFeatureTurnOnText",
        "getGpsPermissionsPrompt",
        "getGpsPermissionsTitle",
        "getGpsFeaturePrompt",
        "getGpsFeatureTitle",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gpsFeaturePrompt:Ljava/lang/String;

.field private final gpsFeatureTitle:Ljava/lang/String;

.field private final gpsFeatureTurnOnText:Ljava/lang/String;

.field private final gpsPermissionsAllowButtonText:Ljava/lang/String;

.field private final gpsPermissionsBtnCancel:Ljava/lang/String;

.field private final gpsPermissionsPrompt:Ljava/lang/String;

.field private final gpsPermissionsTitle:Ljava/lang/String;

.field private final navBarTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "gpsPermissionsBtnContinueMobile"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "gpsDeviceFeatureBtnContinueMobile"
        .end annotation
    .end param

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->navBarTitle:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsBtnCancel:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsAllowButtonText:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsFeatureTurnOnText:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsPrompt:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsTitle:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsFeaturePrompt:Ljava/lang/String;

    .line 85
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsFeatureTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p9, p9, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 75
    invoke-direct/range {p2 .. p10}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGpsFeaturePrompt()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsFeaturePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsFeatureTitle()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsFeatureTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsFeatureTurnOnText()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsFeatureTurnOnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsPermissionsAllowButtonText()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsAllowButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsPermissionsBtnCancel()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsBtnCancel:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsPermissionsPrompt()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpsPermissionsTitle()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavBarTitle()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->navBarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->navBarTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsBtnCancel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsAllowButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsFeatureTurnOnText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsPermissionsTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsFeaturePrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$PromptPage;->gpsFeatureTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
