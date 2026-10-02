.class public final Lcom/veryfi/lens/helpers/DialogsHelper;
.super Ljava/lang/Object;
.source "DialogsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veryfi/lens/helpers/DialogsHelper$OnNewValue;,
        Lcom/veryfi/lens/helpers/DialogsHelper$OnSelect;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogsHelper.kt\ncom/veryfi/lens/helpers/DialogsHelper\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n37#2,2:398\n1#3:400\n*S KotlinDebug\n*F\n+ 1 DialogsHelper.kt\ncom/veryfi/lens/helpers/DialogsHelper\n*L\n48#1:398,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002>?B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JW\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J2\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ!\u0010 \u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010$J5\u0010%\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0002\u0010*J(\u0010+\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ0\u0010+\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJL\u0010+\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\r2\u0008\u0010/\u001a\u0004\u0018\u00010\rJ@\u00100\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJK\u00105\u001a\u00020\u0004\"\u0004\u0008\u0000\u001062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u0002H6\u0012\u0004\u0012\u00020\u0008082\u0006\u00109\u001a\u0002H62\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H60;\u00a2\u0006\u0002\u0010<J\n\u0010=\u001a\u00020\u001a*\u00020\u0006\u00a8\u0006@"
    }
    d2 = {
        "Lcom/veryfi/lens/helpers/DialogsHelper;",
        "",
        "()V",
        "askConfirm",
        "",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "message",
        "okLabel",
        "",
        "onOk",
        "Ljava/lang/Runnable;",
        "noLabel",
        "onNO",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Runnable;)V",
        "getCustomDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getMessage",
        "",
        "getNegativeButtonTextColor",
        "getPositiveButtonTextColor",
        "getPrimaryColorFromVeryfiSettings",
        "getSecondaryColorFromVeryfiSettings",
        "isNightMode",
        "",
        "setNegativeButtonTextColor",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "setPositiveButtonTextColor",
        "showAlert",
        "showAlertMessage",
        "activity",
        "Landroid/app/Activity;",
        "isConnected",
        "(Landroid/app/Activity;Ljava/lang/Boolean;)V",
        "showEnterValue",
        "value",
        "inputType",
        "newValue",
        "Lcom/veryfi/lens/helpers/DialogsHelper$OnNewValue;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/veryfi/lens/helpers/DialogsHelper$OnNewValue;)V",
        "showInfo",
        "positiveString",
        "negativeString",
        "onNegative",
        "onCancel",
        "showInfoCameraDeniedDialog",
        "buttonText",
        "cornerRadiusSettings",
        "",
        "backgroundDialogColor",
        "showSelect",
        "T",
        "values",
        "",
        "current",
        "callback",
        "Lcom/veryfi/lens/helpers/DialogsHelper$OnSelect;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/veryfi/lens/helpers/DialogsHelper$OnSelect;)V",
        "isNightModeActive",
        "OnNewValue",
        "OnSelect",
        "veryfihelpers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;


# direct methods
.method public static synthetic $r8$lambda$-thTzBV_7GqaBegxL5LyMRfuEss(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->showEnterValue$lambda$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7f5X-d8t-dOdrpV7tWv-vCJk-nU(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->showEnterValue$lambda$12(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KuMZQ2H6bbUHjZNy2sPyPNIbZWY(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->showInfo$lambda$20(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QXB0nTwHG5TsDqf9esZdVMebet4(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->showInfoCameraDeniedDialog$lambda$23$lambda$22(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WiGtavkFaSZZi3ai-_jJWPT_lFg(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlert$lambda$13(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ysjth3GZUyf3TMhhVJ5VL3LIQs4(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->showInfo$lambda$17(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aTFAuxWGiGwADZzv8o5cWMc2NHM(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlertMessage$lambda$26(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$apdIyZ35Wm8JWxiX9v_kqYqzN1E(Lcom/veryfi/lens/helpers/DialogsHelper$OnNewValue;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/DialogsHelper;->showEnterValue$lambda$11(Lcom/veryfi/lens/helpers/DialogsHelper$OnNewValue;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$diOUaGP6Yi88mCgqQRHkvLXmdPk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->showSelect$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gmVuxM4svidiW_l3YA60f42cb2Y(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->showInfo$lambda$18(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hyj8jjEGqs4zxoYZs0ACwKgxQQ4(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->askConfirm$lambda$24(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oblSYfy_dgPyeZvvtne_EDA0G2k(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->showInfo$lambda$19(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uERk_jQYCiPPkx1HHxViVInCHxo(Ljava/util/List;Lcom/veryfi/lens/helpers/DialogsHelper$OnSelect;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/veryfi/lens/helpers/DialogsHelper;->showSelect$lambda$0(Ljava/util/List;Lcom/veryfi/lens/helpers/DialogsHelper$OnSelect;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xa4J8ZPt6FE27DLuOpjn94JPu1M(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->askConfirm$lambda$25(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zGVOiJf1aAdY13k2L_4qPhy8xsQ(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->showInfo$lambda$16(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/veryfi/lens/helpers/DialogsHelper;

    invoke-direct {v0}, Lcom/veryfi/lens/helpers/DialogsHelper;-><init>()V

    sput-object v0, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic askConfirm$default(Lcom/veryfi/lens/helpers/DialogsHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    .line 273
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/veryfi/lens/helpers/DialogsHelper;->askConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final askConfirm$lambda$24(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 291
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 292
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final askConfirm$lambda$25(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 297
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 298
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final getCustomDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 102
    sget v0, Lcom/veryfi/lens/helpers/R$drawable;->background_alerts_view_veryfi_lens:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "wrap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    invoke-direct {v1, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getSecondaryColorFromVeryfiSettings(Landroid/content/Context;)I

    move-result p1

    .line 106
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getMessage(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 1

    .line 328
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->getMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final getMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 332
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->isNightModeActive(Landroid/content/Context;)Z

    move-result p1

    .line 333
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogMessageColorDark()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogMessageColorDark()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 336
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogMessageColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogMessageColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 342
    new-instance v0, Landroid/text/SpannableString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 342
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 345
    :cond_2
    check-cast p2, Ljava/lang/CharSequence;

    return-object p2
.end method

.method private final getNegativeButtonTextColor(Landroid/content/Context;)I
    .locals 2

    .line 364
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->isNightModeActive(Landroid/content/Context;)Z

    move-result p1

    .line 365
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonTextColorDark()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonTextColorDark()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 368
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 369
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogLeftButtonTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 371
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPrimaryDarkColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 373
    :cond_2
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPrimaryColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getPositiveButtonTextColor(Landroid/content/Context;)I
    .locals 2

    .line 349
    invoke-virtual {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->isNightModeActive(Landroid/content/Context;)Z

    move-result p1

    .line 350
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonTextColorDark()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonTextColorDark()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 353
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getDialogRightButtonTextColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPrimaryDarkColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 358
    :cond_2
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPrimaryColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getPrimaryColorFromVeryfiSettings(Landroid/content/Context;)I
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 85
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPrimaryDarkColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0

    .line 87
    :cond_1
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getPrimaryColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private final getSecondaryColorFromVeryfiSettings(Landroid/content/Context;)I
    .locals 2

    .line 92
    invoke-static {}, Lcom/veryfi/lens/helpers/VeryfiLensHelper;->getSettings()Lcom/veryfi/lens/helpers/VeryfiLensSettings;

    move-result-object v0

    .line 93
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSecondaryDarkColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v1

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/VeryfiLensSettings;->getSecondaryColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private final isNightMode(Landroid/content/Context;)Z
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private final setNegativeButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    const/4 v0, -0x2

    .line 383
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getNegativeButtonTextColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, -0x3

    .line 384
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getNegativeButtonTextColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private final setPositiveButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const/4 v0, -0x1

    .line 379
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getPositiveButtonTextColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static synthetic showAlert$default(Lcom/veryfi/lens/helpers/DialogsHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 150
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showAlert$lambda$13(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 159
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 160
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic showAlertMessage$default(Lcom/veryfi/lens/helpers/DialogsHelper;Landroid/app/Activity;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 307
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->showAlertMessage(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final showAlertMessage$lambda$26(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 319
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showEnterValue$lambda$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 134
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showEnterValue$lambda$11(Lcom/veryfi/lens/helpers/DialogsHelper$OnNewValue;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$newValue"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$editText"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper$OnNewValue;->onValue(Ljava/lang/String;)V

    return-void
.end method

.method private static final showEnterValue$lambda$12(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/veryfi/lens/helpers/KeyboardHelper;->INSTANCE:Lcom/veryfi/lens/helpers/KeyboardHelper;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/veryfi/lens/helpers/KeyboardHelper;->showKeyboard(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final showInfo$lambda$16(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 180
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final showInfo$lambda$17(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 185
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final showInfo$lambda$18(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 213
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 214
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final showInfo$lambda$19(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 217
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 218
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final showInfo$lambda$20(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 221
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 222
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final showInfoCameraDeniedDialog$lambda$23$lambda$22(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 259
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final showSelect$lambda$0(Ljava/util/List;Lcom/veryfi/lens/helpers/DialogsHelper$OnSelect;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "$keys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    if-ltz p3, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    .line 55
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/veryfi/lens/helpers/DialogsHelper$OnSelect;->onSelect(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final showSelect$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 60
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final askConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->getMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 284
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getCustomDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const-string v0, "setCancelable(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 287
    invoke-direct {p0, p1, p3}, Lcom/veryfi/lens/helpers/DialogsHelper;->getMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    if-eqz p4, :cond_1

    .line 290
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda4;

    invoke-direct {v0, p5}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_1
    if-eqz p6, :cond_2

    .line 296
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance p5, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda5;

    invoke-direct {p5, p7}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3, p5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 301
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    if-eqz p4, :cond_3

    .line 302
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->setPositiveButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 303
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->setNegativeButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 304
    :cond_4
    sget-object p1, LFontHelper;->INSTANCE:LFontHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public final isNightModeActive(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x20

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getCustomDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda14;

    invoke-direct {v1, p4}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Runnable;)V

    const p4, 0x104000a

    invoke-virtual {v0, p4, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p4

    const-string v0, "setPositiveButton(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 163
    sget-object v0, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    invoke-direct {v0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->getMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    :cond_0
    if-eqz p3, :cond_1

    .line 164
    sget-object p2, Lcom/veryfi/lens/helpers/DialogsHelper;->INSTANCE:Lcom/veryfi/lens/helpers/DialogsHelper;

    invoke-direct {p2, p1, p3}, Lcom/veryfi/lens/helpers/DialogsHelper;->getMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 166
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 167
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->setNegativeButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->setPositiveButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 169
    sget-object p1, LFontHelper;->INSTANCE:LFontHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public final showAlertMessage(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 309
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/veryfi/lens/helpers/ConnectivityHelper;->INSTANCE:Lcom/veryfi/lens/helpers/ConnectivityHelper;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/veryfi/lens/helpers/ConnectivityHelper;->isConnected(Landroid/content/Context;)Z

    move-result p2

    .line 310
    :goto_0
    sget v0, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_partner_body:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 311
    const-string p2, " (connectivity=online)"

    goto :goto_1

    :cond_1
    const-string p2, " (connectivity=offline)"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 312
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-direct {p0, v1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getCustomDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 314
    sget v2, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_partner_title:I

    invoke-direct {p0, v1, v2}, Lcom/veryfi/lens/helpers/DialogsHelper;->getMessage(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 315
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 317
    sget v0, Lcom/veryfi/lens/helpers/R$string;->veryfi_lens_partner_ok:I

    new-instance v2, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 321
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->setNegativeButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 322
    invoke-direct {p0, v1, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->setPositiveButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 323
    sget-object p2, LFontHelper;->INSTANCE:LFontHelper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    :cond_2
    return-void
.end method

.method public final showEnterValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/veryfi/lens/helpers/DialogsHelper$OnNewValue;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 119
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_0

    .line 120
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 121
    :cond_0
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p4, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, p4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p4, 0x8

    .line 125
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance p3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 131
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 132
    move-object p3, v0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 133
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getCustomDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 134
    new-instance p3, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda11;

    invoke-direct {p3}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda11;-><init>()V

    const/high16 p4, 0x1040000

    invoke-virtual {p2, p4, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 135
    new-instance p3, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda12;

    invoke-direct {p3, p5, v0}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda12;-><init>(Lcom/veryfi/lens/helpers/DialogsHelper$OnNewValue;Landroid/widget/EditText;)V

    const p4, 0x104000a

    invoke-virtual {p2, p4, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 141
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->setNegativeButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->setPositiveButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 143
    sget-object p3, LFontHelper;->INSTANCE:LFontHelper;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p2}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    .line 145
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda13;

    invoke-direct {p3, p1, v0}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    const-wide/16 p4, 0x1f4

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroidx/appcompat/app/AlertDialog;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x104000a

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/veryfi/lens/helpers/DialogsHelper;->showInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final showInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->getMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 177
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getCustomDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 178
    invoke-direct {p0, p1, p3}, Lcom/veryfi/lens/helpers/DialogsHelper;->getMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 179
    new-instance p3, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda9;

    invoke-direct {p3, p5}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 183
    check-cast p4, Ljava/lang/CharSequence;

    new-instance p3, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda10;

    invoke-direct {p3, p5}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p4, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 187
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->setNegativeButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->setPositiveButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 189
    sget-object p1, LFontHelper;->INSTANCE:LFontHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    return-object p2
.end method

.method public final showInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeString"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 210
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getCustomDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 211
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 212
    check-cast p6, Ljava/lang/CharSequence;

    new-instance p3, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda6;

    invoke-direct {p3, p7}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p6, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 216
    check-cast p4, Ljava/lang/CharSequence;

    new-instance p3, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda7;

    invoke-direct {p3, p5}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p4, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 220
    new-instance p3, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda8;

    invoke-direct {p3, p8}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 223
    invoke-virtual {p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 224
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->setNegativeButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->setPositiveButtonTextColor(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;)V

    .line 226
    sget-object p1, LFontHelper;->INSTANCE:LFontHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    return-object p2
.end method

.method public final showInfoCameraDeniedDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/Runnable;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDialogColor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v1, v0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->dialogTitle:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/veryfi/lens/helpers/DialogsHelper;->getMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p2, v0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->dialogMessage:Landroid/widget/TextView;

    invoke-direct {p0, p1, p3}, Lcom/veryfi/lens/helpers/DialogsHelper;->getMessage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object p2, v0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->dialogBackground:Landroid/widget/LinearLayout;

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 245
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getPrimaryColorFromVeryfiSettings(Landroid/content/Context;)I

    move-result p2

    .line 247
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p6, 0x0

    .line 248
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 249
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 250
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 253
    iget-object p2, v0, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->dialogButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 254
    invoke-virtual {p2, p6}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 255
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 256
    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    const-string p3, "#1A1C19"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    .line 258
    new-instance p3, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3, p7}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getCustomDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 265
    invoke-virtual {v0}, Lcom/veryfi/lens/helpers/databinding/DialogCustomLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 269
    sget-object p2, LFontHelper;->INSTANCE:LFontHelper;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    return-object p1
.end method

.method public final showSelect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/veryfi/lens/helpers/DialogsHelper$OnSelect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;TT;",
            "Lcom/veryfi/lens/helpers/DialogsHelper$OnSelect<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v1, 0x0

    .line 399
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 48
    check-cast p3, [Ljava/lang/String;

    .line 49
    invoke-interface {v0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    .line 51
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 52
    check-cast p3, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p5}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Lcom/veryfi/lens/helpers/DialogsHelper$OnSelect;)V

    invoke-virtual {v1, p3, p4, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p3

    .line 58
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getCustomDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p3

    .line 59
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 60
    new-instance p3, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/veryfi/lens/helpers/DialogsHelper$$ExternalSyntheticLambda3;-><init>()V

    const/high16 p4, 0x1040000

    invoke-virtual {p2, p4, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    const/4 p3, 0x1

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 64
    invoke-direct {p0, p1}, Lcom/veryfi/lens/helpers/DialogsHelper;->getPrimaryColorFromVeryfiSettings(Landroid/content/Context;)I

    move-result p1

    const/4 p3, -0x2

    .line 65
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p3, -0x1

    .line 66
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 67
    sget-object p1, LFontHelper;->INSTANCE:LFontHelper;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, LFontHelper;->applyCustomFont(Landroid/view/View;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
