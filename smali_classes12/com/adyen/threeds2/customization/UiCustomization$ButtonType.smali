.class public final enum Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/customization/UiCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

.field public static final enum CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

.field public static final enum CONTINUE:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

.field public static final enum NEXT:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

.field public static final enum OPEN_OOB_APP:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

.field public static final enum RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

.field public static final enum VERIFY:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;


# direct methods
.method private static synthetic $values()[Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;
    .locals 6

    .line 56
    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->VERIFY:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    sget-object v1, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CONTINUE:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    sget-object v2, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->NEXT:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    sget-object v3, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    sget-object v4, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    sget-object v5, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->OPEN_OOB_APP:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    filled-new-array/range {v0 .. v5}, [Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    const-string v1, "VERIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->VERIFY:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    new-instance v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    const-string v1, "CONTINUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CONTINUE:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    new-instance v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    const-string v1, "NEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->NEXT:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    new-instance v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    const-string v1, "CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    new-instance v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    const-string v1, "RESEND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    new-instance v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    const-string v1, "OPEN_OOB_APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->OPEN_OOB_APP:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 56
    invoke-static {}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->$values()[Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    move-result-object v0

    sput-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->$VALUES:[Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;
    .locals 1

    .line 56
    const-class v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;
    .locals 1

    .line 56
    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->$VALUES:[Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    invoke-virtual {v0}, [Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    return-object v0
.end method
