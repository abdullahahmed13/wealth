.class public final Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;
.super Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;
.source "PassportNfcReaderOutput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        "debugMessage",
        "",
        "cause",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;)V",
        "getDebugMessage",
        "()Ljava/lang/String;",
        "getCause",
        "()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;",
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
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cause:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;

.field private final debugMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;->debugMessage:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;->cause:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCause()Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;->cause:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;

    return-object v0
.end method

.method public final getDebugMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;->debugMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;->debugMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;->cause:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
