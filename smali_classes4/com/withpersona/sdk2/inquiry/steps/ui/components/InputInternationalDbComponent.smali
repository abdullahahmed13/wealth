.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
.super Ljava/lang/Object;
.source "InputInternationalDbComponent.kt"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/DisableableComponent;
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$CountryOption;,
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputInternationalDbComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputInternationalDbComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,375:1\n1869#2:376\n1870#2:384\n1869#2:385\n1011#2,2:386\n1870#2:388\n295#2,2:389\n295#2,2:391\n1056#2:393\n382#3,7:377\n*S KotlinDebug\n*F\n+ 1 InputInternationalDbComponent.kt\ncom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent\n*L\n119#1:376\n119#1:384\n132#1:385\n132#1:386,2\n132#1:388\n134#1:389,2\n137#1:391,2\n143#1:393\n126#1:377,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003wxyB\u0089\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010W\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010XJ\u0010\u0010Y\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010XJ\u0010\u0010Z\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010\u0005J\u0008\u0010[\u001a\u0004\u0018\u00010JJ\t\u0010\\\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010b\u001a\u00020\rH\u00c6\u0003J\t\u0010c\u001a\u00020\rH\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0011\u0010f\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010h\u001a\u00020\u0017H\u00c6\u0003J\u00a8\u0001\u0010i\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010jJ\u0006\u0010k\u001a\u00020lJ\u0013\u0010m\u001a\u00020\r2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\t\u0010p\u001a\u00020lH\u00d6\u0001J\t\u0010q\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020lR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008(\u0010&R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R \u0010/\u001a\u0008\u0012\u0004\u0012\u00020100X\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u00103\u001a\u0004\u00084\u0010*R \u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00087\u00103\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R \u0010<\u001a\u000206X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008=\u00103\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R4\u0010B\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\u00122\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008C\u00103\u001a\u0004\u0008D\u0010*R(\u0010E\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u0012\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008H\u00103R\u0017\u0010I\u001a\u00020J\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008K\u00103\u001a\u0004\u0008L\u0010MR \u0010N\u001a\u00020OX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008P\u00103\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0019\u0010U\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010*\u00a8\u0006z"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/DisableableComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/HideableComponent;",
        "name",
        "",
        "selectedCountry",
        "selectedIdType",
        "idValue",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "disabled",
        "hideCountryField",
        "",
        "hideIdTypeField",
        "hideCountryIfSingleChoice",
        "hideTypeIfSingleChoice",
        "allowedIdTypes",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
        "inputSelectStyle",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
        "lastValueUpdateTs",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)V",
        "getName",
        "()Ljava/lang/String;",
        "getSelectedCountry",
        "getSelectedIdType",
        "getIdValue",
        "getHidden",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getDisabled",
        "getHideCountryField",
        "()Z",
        "getHideIdTypeField",
        "getHideCountryIfSingleChoice",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getHideTypeIfSingleChoice",
        "getAllowedIdTypes",
        "()Ljava/util/List;",
        "getInputSelectStyle",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
        "getLastValueUpdateTs",
        "()J",
        "associatedViews",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/view/AssociatedHideableView;",
        "getAssociatedViews$annotations",
        "()V",
        "getAssociatedViews",
        "countryOptionsController",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;",
        "getCountryOptionsController$annotations",
        "getCountryOptionsController",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;",
        "setCountryOptionsController",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;)V",
        "idTypeOptionsController",
        "getIdTypeOptionsController$annotations",
        "getIdTypeOptionsController",
        "setIdTypeOptionsController",
        "value",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$CountryOption;",
        "countryOptions",
        "getCountryOptions$annotations",
        "getCountryOptions",
        "typesByCountryCode",
        "",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;",
        "getTypesByCountryCode$annotations",
        "countrySelectComponent",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;",
        "getCountrySelectComponent$annotations",
        "getCountrySelectComponent",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;",
        "idValueController",
        "Lcom/squareup/workflow1/ui/TextController;",
        "getIdValueController$annotations",
        "getIdValueController",
        "()Lcom/squareup/workflow1/ui/TextController;",
        "setIdValueController",
        "(Lcom/squareup/workflow1/ui/TextController;)V",
        "idTypeOptions",
        "getIdTypeOptions",
        "updateSelectedCountry",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
        "updateSelectedIdType",
        "updateValue",
        "getIdTypeSelectComponent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "CountryOption",
        "IdOption",
        "ui-step-renderer_release"
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
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;


# instance fields
.field private final allowedIdTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
            ">;"
        }
    .end annotation
.end field

.field private final associatedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/view/AssociatedHideableView;",
            ">;"
        }
    .end annotation
.end field

.field private countryOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$CountryOption;",
            ">;"
        }
    .end annotation
.end field

.field private countryOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

.field private final countrySelectComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hideCountryField:Z

.field private final hideCountryIfSingleChoice:Ljava/lang/Boolean;

.field private final hideIdTypeField:Z

.field private final hideTypeIfSingleChoice:Ljava/lang/Boolean;

.field private idTypeOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

.field private final idValue:Ljava/lang/String;

.field private idValueController:Lcom/squareup/workflow1/ui/TextController;

.field private final inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

.field private final lastValueUpdateTs:J

.field private final name:Ljava/lang/String;

.field private final selectedCountry:Ljava/lang/String;

.field private final selectedIdType:Ljava/lang/String;

.field private typesByCountryCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->Companion:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
            "J)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 28
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 29
    iput-boolean p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    .line 30
    iput-boolean p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    .line 31
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    .line 32
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    .line 33
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    .line 34
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 35
    iput-wide p13, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->lastValueUpdateTs:J

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->associatedViews:Ljava/util/List;

    if-nez p4, :cond_0

    .line 101
    const-string p4, ""

    :cond_0
    invoke-static {p4}, Lcom/squareup/workflow1/ui/TextControllerKt;->TextController(Ljava/lang/String;)Lcom/squareup/workflow1/ui/TextController;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lcom/squareup/workflow1/ui/TextController;

    .line 116
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 117
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    if-eqz p11, :cond_6

    .line 119
    check-cast p11, Ljava/lang/Iterable;

    .line 376
    invoke-interface {p11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 120
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryCode()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    move-object p6, p1

    check-cast p6, Ljava/util/Collection;

    .line 122
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryName()Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_2

    goto :goto_0

    .line 121
    :cond_2
    new-instance p8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$CountryOption;

    invoke-direct {p8, p7, p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$CountryOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_3

    .line 126
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    check-cast p6, Ljava/util/List;

    .line 380
    invoke-interface {p2, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_3
    check-cast p6, Ljava/util/Collection;

    .line 127
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getIdType()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getName()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_0

    .line 126
    :cond_5
    new-instance p7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;

    invoke-direct {p7, p5, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 385
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    .line 386
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    const/4 p6, 0x1

    if-le p5, p6, :cond_7

    new-instance p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$_init_$lambda$3$$inlined$sortBy$1;

    invoke-direct {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$_init_$lambda$3$$inlined$sortBy$1;-><init>()V

    check-cast p5, Ljava/util/Comparator;

    invoke-static {p4, p5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 134
    :cond_8
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 389
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 p6, 0x0

    if-eqz p5, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p7, p5

    check-cast p7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$CountryOption;

    .line 134
    invoke-virtual {p7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$CountryOption;->getCountryCode()Ljava/lang/String;

    move-result-object p7

    iget-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_9

    goto :goto_2

    :cond_a
    move-object p5, p6

    :goto_2
    check-cast p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$CountryOption;

    if-eqz p5, :cond_b

    .line 135
    invoke-static {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponentKt;->access$toOption(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$CountryOption;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    move-result-object p4

    goto :goto_3

    :cond_b
    move-object p4, p6

    :goto_3
    if-eqz p4, :cond_c

    .line 136
    invoke-virtual {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object p5

    goto :goto_4

    :cond_c
    move-object p5, p6

    :goto_4
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_f

    check-cast p5, Ljava/lang/Iterable;

    .line 391
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    move-object p8, p7

    check-cast p8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;

    .line 137
    invoke-virtual {p8}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;->getIdType()Ljava/lang/String;

    move-result-object p8

    iget-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_d

    goto :goto_5

    :cond_e
    move-object p7, p6

    :goto_5
    check-cast p7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;

    if-eqz p7, :cond_f

    .line 138
    invoke-static {p7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponentKt;->access$toOption(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    move-result-object p6

    .line 140
    :cond_f
    new-instance p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    invoke-direct {p5, p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)V

    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    .line 141
    new-instance p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    invoke-direct {p4, p6}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)V

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    .line 143
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 393
    new-instance p4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$special$$inlined$sortedBy$1;

    invoke-direct {p4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$special$$inlined$sortedBy$1;-><init>()V

    check-cast p4, Ljava/util/Comparator;

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 143
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptions:Ljava/util/List;

    .line 144
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->typesByCountryCode:Ljava/util/Map;

    .line 146
    new-instance p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$4;

    invoke-direct {p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$4;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/util/Set;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countrySelectComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v15, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v15, p13

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 22
    invoke-direct/range {v2 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;JILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-wide v14, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->lastValueUpdateTs:J

    move-wide/from16 p14, v14

    goto :goto_c

    :cond_c
    move-wide/from16 p14, p13

    :goto_c
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    invoke-virtual/range {p1 .. p15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAssociatedViews$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryOptionsController$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountrySelectComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdTypeOptionsController$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdValueController$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTypesByCountryCode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->lastValueUpdateTs:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component6()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    return v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;",
            "J)",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;J)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    iget-boolean v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->lastValueUpdateTs:J

    iget-wide v5, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->lastValueUpdateTs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAllowedIdTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    return-object v0
.end method

.method public getAssociatedViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/view/AssociatedHideableView;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->associatedViews:Ljava/util/List;

    return-object v0
.end method

.method public final getCountryOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$CountryOption;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getCountryOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    return-object v0
.end method

.method public final getCountrySelectComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countrySelectComponent:Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;

    return-object v0
.end method

.method public getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getHideCountryField()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    return v0
.end method

.method public final getHideCountryIfSingleChoice()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHideIdTypeField()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    return v0
.end method

.method public final getHideTypeIfSingleChoice()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIdTypeOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$IdOption;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->typesByCountryCode:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIdTypeOptionsController()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    return-object v0
.end method

.method public final getIdTypeSelectComponent()Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->getIdTypeOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 203
    :cond_0
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$getIdTypeSelectComponent$1;

    invoke-direct {v1, p0, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent$getIdTypeSelectComponent$1;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/util/List;)V

    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputSelectBoxComponent;

    return-object v1
.end method

.method public final getIdValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdValueController()Lcom/squareup/workflow1/ui/TextController;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lcom/squareup/workflow1/ui/TextController;

    return-object v0
.end method

.method public final getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    return-object v0
.end method

.method public getLastValueUpdateTs()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->lastValueUpdateTs:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCountry()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedIdType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->lastValueUpdateTs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCountryOptionsController(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    return-void
.end method

.method public final setIdTypeOptionsController(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    return-void
.end method

.method public final setIdValueController(Lcom/squareup/workflow1/ui/TextController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lcom/squareup/workflow1/ui/TextController;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-boolean v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    iget-boolean v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    iget-wide v13, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->lastValueUpdateTs:J

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "InputInternationalDbComponent(name="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectedIdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideCountryField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideIdTypeField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideCountryIfSingleChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideTypeIfSingleChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowedIdTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputSelectStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastValueUpdateTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateSelectedCountry(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 18

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0xffd

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    .line 167
    invoke-static/range {v1 .. v17}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;JILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v0

    .line 172
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    .line 173
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    .line 174
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lcom/squareup/workflow1/ui/TextController;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lcom/squareup/workflow1/ui/TextController;

    return-object v0
.end method

.method public final updateSelectedIdType(Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 18

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0xffb

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    .line 178
    invoke-static/range {v1 .. v17}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;JILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v0

    .line 183
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    .line 184
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    .line 185
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lcom/squareup/workflow1/ui/TextController;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lcom/squareup/workflow1/ui/TextController;

    return-object v0
.end method

.method public final updateValue(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;
    .locals 18

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0xff7

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    .line 189
    invoke-static/range {v1 .. v17}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;JILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;

    move-result-object v0

    .line 194
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->countryOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    .line 195
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idTypeOptionsController:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/SelectedOptionsController;

    .line 196
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lcom/squareup/workflow1/ui/TextController;

    iput-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValueController:Lcom/squareup/workflow1/ui/TextController;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->selectedIdType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->idValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryField:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideIdTypeField:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideCountryIfSingleChoice:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->hideTypeIfSingleChoice:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->allowedIdTypes:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->inputSelectStyle:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputInternationalDbComponent;->lastValueUpdateTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
