.class abstract Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AuthenticationRequestParameters"
.end annotation


# static fields
.field private static BuildConfig:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field final AuthenticationRequestParameters:Landroid/view/View;

.field private synthetic getDeviceData:Latd/au/getSDKEphemeralPublicKey;

.field private getSDKAppID:Landroid/widget/TextView;

.field final getSDKTransactionID:Landroid/widget/CompoundButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latd/au/getSDKEphemeralPublicKey;Landroid/view/View;)V
    .locals 0

    .line 262
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getDeviceData:Latd/au/getSDKEphemeralPublicKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p2, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/view/View;

    .line 264
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    sget p1, Lcom/adyen/threeds2/R$id;->textView_value:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKAppID:Landroid/widget/TextView;

    .line 268
    sget p1, Lcom/adyen/threeds2/R$id;->checkBox_selected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    .line 269
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method final getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V
    .locals 9

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->BuildConfig:I

    xor-int/lit8 v2, v1, 0x6d

    and-int/lit8 v3, v1, 0x6d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 273
    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKAppID:Landroid/widget/TextView;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v8

    const v3, 0x5a98c427    # 2.1499934E16f

    const v5, -0x5a98c425

    invoke-static/range {v2 .. v8}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    iget-object v2, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getDeviceData:Latd/au/getSDKEphemeralPublicKey;

    invoke-virtual {v2, p1}, Latd/au/getSDKEphemeralPublicKey;->getSDKAppID(Latd/c/ChallengeResultTimeout;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 276
    sget p1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    or-int/lit8 v1, p1, 0x6f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x6f

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v1, v0

    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKAppID:Landroid/widget/TextView;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v7

    const v2, 0x5a98c427    # 2.1499934E16f

    const v4, -0x5a98c425

    invoke-static/range {v1 .. v7}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID:Landroid/widget/CompoundButton;

    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getDeviceData:Latd/au/getSDKEphemeralPublicKey;

    invoke-virtual {v1, p1}, Latd/au/getSDKEphemeralPublicKey;->getSDKAppID(Latd/c/ChallengeResultTimeout;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 276
    throw p1
.end method
