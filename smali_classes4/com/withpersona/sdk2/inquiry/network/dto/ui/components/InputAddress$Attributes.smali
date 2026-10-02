.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;
.super Ljava/lang/Object;
.source "InputAddress.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u00108\u001a\u000209J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000209R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00105R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001f\u00a8\u0006?"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "label",
        "",
        "editAddressManuallyPrompt",
        "placeholderAutocomplete",
        "fieldKeyAddressStreet1",
        "prefillAddressStreet1",
        "placeholderAddressStreet1",
        "fieldKeyAddressStreet2",
        "prefillAddressStreet2",
        "placeholderAddressStreet2",
        "fieldKeyAddressCity",
        "prefillAddressCity",
        "placeholderAddressCity",
        "fieldKeyAddressSubdivision",
        "prefillAddressSubdivision",
        "placeholderAddressSubdivision",
        "placeholderAddressSubdivisionUs",
        "fieldKeyAddressPostalCode",
        "prefillAddressPostalCode",
        "placeholderAddressPostalCode",
        "placeholderAddressPostalCodeUs",
        "selectedCountryCode",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "disabled",
        "addressAutocompleteMethod",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getEditAddressManuallyPrompt",
        "getPlaceholderAutocomplete",
        "getFieldKeyAddressStreet1",
        "getPrefillAddressStreet1",
        "getPlaceholderAddressStreet1",
        "getFieldKeyAddressStreet2",
        "getPrefillAddressStreet2",
        "getPlaceholderAddressStreet2",
        "getFieldKeyAddressCity",
        "getPrefillAddressCity",
        "getPlaceholderAddressCity",
        "getFieldKeyAddressSubdivision",
        "getPrefillAddressSubdivision",
        "getPlaceholderAddressSubdivision",
        "getPlaceholderAddressSubdivisionUs",
        "getFieldKeyAddressPostalCode",
        "getPrefillAddressPostalCode",
        "getPlaceholderAddressPostalCode",
        "getPlaceholderAddressPostalCodeUs",
        "getSelectedCountryCode",
        "getHidden",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getDisabled",
        "getAddressAutocompleteMethod",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addressAutocompleteMethod:Ljava/lang/String;

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final editAddressManuallyPrompt:Ljava/lang/String;

.field private final fieldKeyAddressCity:Ljava/lang/String;

.field private final fieldKeyAddressPostalCode:Ljava/lang/String;

.field private final fieldKeyAddressStreet1:Ljava/lang/String;

.field private final fieldKeyAddressStreet2:Ljava/lang/String;

.field private final fieldKeyAddressSubdivision:Ljava/lang/String;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final label:Ljava/lang/String;

.field private final placeholderAddressCity:Ljava/lang/String;

.field private final placeholderAddressPostalCode:Ljava/lang/String;

.field private final placeholderAddressPostalCodeUs:Ljava/lang/String;

.field private final placeholderAddressStreet1:Ljava/lang/String;

.field private final placeholderAddressStreet2:Ljava/lang/String;

.field private final placeholderAddressSubdivision:Ljava/lang/String;

.field private final placeholderAddressSubdivisionUs:Ljava/lang/String;

.field private final placeholderAutocomplete:Ljava/lang/String;

.field private final prefillAddressCity:Ljava/lang/String;

.field private final prefillAddressPostalCode:Ljava/lang/String;

.field private final prefillAddressStreet1:Ljava/lang/String;

.field private final prefillAddressStreet2:Ljava/lang/String;

.field private final prefillAddressSubdivision:Ljava/lang/String;

.field private final selectedCountryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->label:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->editAddressManuallyPrompt:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAutocomplete:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet1:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet1:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet1:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet2:Ljava/lang/String;

    .line 83
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet2:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet2:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressCity:Ljava/lang/String;

    .line 86
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressCity:Ljava/lang/String;

    .line 87
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressCity:Ljava/lang/String;

    .line 88
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressSubdivision:Ljava/lang/String;

    .line 89
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressSubdivision:Ljava/lang/String;

    .line 90
    iput-object p15, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivision:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 91
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivisionUs:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 92
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressPostalCode:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 93
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressPostalCode:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 94
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCode:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 95
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCodeUs:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 96
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->selectedCountryCode:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 97
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-object/from16 p1, p23

    .line 98
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-object/from16 p1, p24

    .line 99
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->addressAutocompleteMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddressAutocompleteMethod()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->addressAutocompleteMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getEditAddressManuallyPrompt()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->editAddressManuallyPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyAddressCity()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyAddressPostalCode()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyAddressStreet1()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet1:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyAddressStreet2()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet2:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyAddressSubdivision()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressSubdivision:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressCity()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressPostalCode()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressPostalCodeUs()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCodeUs:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressStreet1()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet1:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressStreet2()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet2:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressSubdivision()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivision:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressSubdivisionUs()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivisionUs:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAutocomplete()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAutocomplete:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillAddressCity()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillAddressPostalCode()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillAddressStreet1()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet1:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillAddressStreet2()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet2:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillAddressSubdivision()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressSubdivision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->selectedCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->editAddressManuallyPrompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAutocomplete:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressSubdivision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressSubdivision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivisionUs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressPostalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressPostalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCodeUs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->selectedCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->addressAutocompleteMethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
