.class public final Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;
.super Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;
.source "PassportNfcReaderOutput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        "dg1Uri",
        "Landroid/net/Uri;",
        "dg2Uri",
        "sodUri",
        "chipAuthenticationStatus",
        "Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;",
        "submitButtonComponentName",
        "",
        "<init>",
        "(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;Ljava/lang/String;)V",
        "getDg1Uri",
        "()Landroid/net/Uri;",
        "getDg2Uri",
        "getSodUri",
        "getChipAuthenticationStatus",
        "()Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;",
        "getSubmitButtonComponentName",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "nfc_release"
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
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

.field private final dg1Uri:Landroid/net/Uri;

.field private final dg2Uri:Landroid/net/Uri;

.field private final sodUri:Landroid/net/Uri;

.field private final submitButtonComponentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chipAuthenticationStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitButtonComponentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg1Uri:Landroid/net/Uri;

    .line 12
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg2Uri:Landroid/net/Uri;

    .line 13
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->sodUri:Landroid/net/Uri;

    .line 14
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    .line 15
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->submitButtonComponentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChipAuthenticationStatus()Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    return-object v0
.end method

.method public final getDg1Uri()Landroid/net/Uri;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg1Uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getDg2Uri()Landroid/net/Uri;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg2Uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSodUri()Landroid/net/Uri;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->sodUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSubmitButtonComponentName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->submitButtonComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg1Uri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->dg2Uri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->sodUri:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->chipAuthenticationStatus:Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Success;->submitButtonComponentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
