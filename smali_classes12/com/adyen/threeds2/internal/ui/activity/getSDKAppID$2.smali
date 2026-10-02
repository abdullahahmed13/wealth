.class final Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static BuildConfig:I = 0x1

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private synthetic AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

.field private synthetic getDeviceData:Landroid/view/View;

.field private synthetic getSDKAppID:Latd/aw/AuthenticationRequestParameters;

.field private synthetic getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

.field private synthetic getSDKTransactionID:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;Landroid/view/View;Latd/aw/AuthenticationRequestParameters;Landroid/view/View;Latd/aw/AuthenticationRequestParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getDeviceData:Landroid/view/View;

    iput-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKAppID:Latd/aw/AuthenticationRequestParameters;

    iput-object p4, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKTransactionID:Landroid/view/View;

    iput-object p5, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 309
    rem-int v3, v2, v2

    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKEphemeralPublicKey:I

    add-int/lit8 v3, v3, 0x26

    xor-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v3, v3, -0x2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->BuildConfig:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 287
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    .line 288
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    and-int v5, v3, v4

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    .line 289
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 286
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 292
    iget-object v4, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getDeviceData:Landroid/view/View;

    const/16 v5, 0x46

    div-int/lit8 v5, v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    .line 288
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    and-int v5, v3, v4

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    xor-int v4, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 289
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v4

    and-int v5, v3, v4

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    .line 286
    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 292
    iget-object v4, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getDeviceData:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 293
    :goto_0
    iget-object v4, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getDeviceData:Landroid/view/View;

    iget-object v5, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKAppID:Latd/aw/AuthenticationRequestParameters;

    .line 294
    invoke-virtual {v5}, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    iget v6, v3, Landroidx/core/graphics/Insets;->left:I

    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    move-result v7

    mul-int/lit16 v8, v6, 0x270

    mul-int/lit16 v9, v5, -0x26e

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    not-int v11, v10

    or-int/2addr v8, v9

    and-int/2addr v8, v11

    shl-int/lit8 v9, v10, 0x1

    add-int/2addr v8, v9

    not-int v9, v5

    not-int v10, v5

    or-int v11, v10, v5

    and-int/2addr v9, v11

    not-int v11, v6

    and-int v12, v9, v11

    not-int v13, v9

    and-int/2addr v13, v6

    or-int/2addr v12, v13

    and-int/2addr v9, v6

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    xor-int v12, v9, v7

    and-int/2addr v9, v7

    or-int/2addr v9, v12

    not-int v12, v9

    not-int v13, v9

    or-int/2addr v9, v13

    and-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x26f

    not-int v9, v9

    neg-int v9, v9

    or-int v12, v8, v9

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    add-int/lit8 v12, v12, -0x1

    not-int v8, v7

    not-int v9, v6

    or-int v13, v11, v6

    and-int/2addr v9, v13

    and-int v13, v9, v10

    not-int v14, v9

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    and-int/2addr v5, v9

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x26f

    neg-int v5, v5

    neg-int v5, v5

    not-int v8, v5

    and-int/2addr v8, v12

    not-int v9, v12

    and-int/2addr v9, v5

    or-int/2addr v8, v9

    and-int/2addr v5, v12

    shl-int/lit8 v5, v5, 0x1

    not-int v5, v5

    sub-int/2addr v8, v5

    add-int/lit8 v8, v8, -0x1

    and-int v5, v10, v11

    not-int v9, v10

    and-int/2addr v9, v6

    or-int/2addr v5, v9

    and-int v9, v10, v6

    xor-int v11, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v9, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    xor-int v9, v10, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v9

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v6

    and-int/2addr v7, v5

    not-int v9, v5

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v5, v6

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x26f

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    or-int v6, v8, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    iget-object v5, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKAppID:Latd/aw/AuthenticationRequestParameters;

    .line 295
    invoke-virtual {v5}, Latd/aw/AuthenticationRequestParameters;->getDeviceData()I

    move-result v5

    iget v7, v3, Landroidx/core/graphics/Insets;->top:I

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    mul-int/lit16 v9, v7, 0x173

    mul-int/lit16 v10, v5, 0x173

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int v12, v9, v10

    or-int/2addr v11, v12

    shl-int/lit8 v11, v11, 0x1

    not-int v12, v10

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    neg-int v9, v9

    or-int v10, v11, v9

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    not-int v9, v5

    not-int v11, v5

    or-int/2addr v11, v5

    and-int/2addr v9, v11

    not-int v11, v8

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v12, v7

    not-int v13, v8

    and-int/2addr v13, v12

    not-int v14, v12

    and-int/2addr v14, v8

    or-int/2addr v13, v14

    and-int/2addr v12, v8

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x172

    not-int v12, v9

    and-int/2addr v12, v10

    not-int v13, v10

    and-int/2addr v13, v9

    or-int/2addr v12, v13

    and-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    not-int v9, v9

    sub-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x1

    not-int v9, v7

    not-int v10, v11

    and-int/2addr v10, v9

    not-int v13, v9

    and-int/2addr v13, v11

    or-int/2addr v10, v13

    and-int/2addr v9, v11

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v10, v5

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int/2addr v5, v7

    not-int v7, v5

    and-int v9, v8, v7

    not-int v10, v9

    or-int/2addr v8, v7

    and-int/2addr v8, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    and-int v9, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v9, v8

    add-int/lit8 v9, v9, -0x1

    not-int v8, v5

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x172

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v9, v5

    xor-int/2addr v5, v9

    or-int/2addr v5, v7

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    iget-object v5, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKAppID:Latd/aw/AuthenticationRequestParameters;

    .line 296
    invoke-virtual {v5}, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v5

    iget v7, v3, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    mul-int/lit16 v10, v7, -0xa7

    mul-int/lit16 v11, v5, -0xa7

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x1

    and-int v11, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v7

    not-int v12, v5

    and-int v13, v10, v12

    not-int v14, v13

    or-int/2addr v12, v10

    and-int/2addr v12, v14

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v13, v5

    not-int v14, v5

    or-int v15, v14, v5

    and-int/2addr v13, v15

    not-int v15, v9

    xor-int v16, v13, v15

    and-int/2addr v15, v13

    xor-int v17, v16, v15

    and-int v15, v16, v15

    or-int v15, v17, v15

    not-int v15, v15

    move/from16 p1, v2

    and-int v2, v12, v15

    not-int v1, v2

    or-int/2addr v12, v15

    and-int/2addr v1, v12

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v11, v1

    xor-int/2addr v1, v11

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    not-int v1, v7

    and-int v11, v1, v13

    not-int v12, v11

    or-int/2addr v13, v1

    and-int/2addr v12, v13

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    and-int v12, v11, v9

    not-int v13, v12

    or-int/2addr v11, v9

    and-int/2addr v11, v13

    not-int v13, v9

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v2, v11

    or-int/2addr v2, v11

    neg-int v2, v2

    neg-int v2, v2

    or-int v11, v12, v2

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v2, v12

    sub-int/2addr v11, v2

    and-int v2, v10, v13

    not-int v12, v2

    or-int/2addr v10, v13

    and-int/2addr v10, v12

    xor-int v12, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    not-int v2, v2

    and-int v10, v1, v5

    not-int v12, v10

    or-int/2addr v1, v5

    and-int/2addr v1, v12

    xor-int v5, v1, v10

    and-int/2addr v1, v10

    or-int/2addr v1, v5

    not-int v1, v1

    not-int v5, v1

    and-int/2addr v5, v2

    not-int v10, v2

    and-int/2addr v10, v1

    or-int/2addr v5, v10

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    and-int v2, v14, v7

    not-int v5, v2

    or-int/2addr v7, v14

    and-int/2addr v5, v7

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    and-int v5, v2, v13

    not-int v7, v2

    and-int/2addr v7, v9

    or-int/2addr v5, v7

    and-int/2addr v2, v9

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v5, v2

    not-int v7, v2

    or-int/2addr v2, v7

    and-int/2addr v2, v5

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v7, v1

    and-int/2addr v7, v2

    or-int/2addr v5, v7

    and-int/2addr v1, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKAppID:Latd/aw/AuthenticationRequestParameters;

    .line 297
    invoke-virtual {v1}, Latd/aw/AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    .line 293
    invoke-virtual {v4, v6, v8, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKEphemeralPublicKey:I

    or-int/lit8 v2, v1, 0x41

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v1, v1, 0x41

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->BuildConfig:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    move/from16 p1, v2

    .line 300
    :goto_1
    iget-object v1, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKTransactionID:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 292
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->BuildConfig:I

    rem-int/lit8 v2, v2, 0x2

    .line 301
    iget-object v2, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

    .line 302
    invoke-virtual {v2}, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    iget v4, v3, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

    .line 303
    invoke-virtual {v4}, Latd/aw/AuthenticationRequestParameters;->getDeviceData()I

    move-result v4

    iget-object v5, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

    .line 304
    invoke-virtual {v5}, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID()I

    move-result v5

    iget v6, v3, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

    .line 305
    invoke-virtual {v6}, Latd/aw/AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    .line 301
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKEphemeralPublicKey:I

    and-int/lit8 v2, v1, 0x51

    xor-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->BuildConfig:I

    rem-int/lit8 v3, v3, 0x2

    .line 292
    :cond_2
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->BuildConfig:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v1, v1, 0x2

    return-object p2
.end method
