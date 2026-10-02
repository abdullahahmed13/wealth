.class public Lcom/fullstory/FS;
.super Ljava/lang/Object;


# static fields
.field public static final EXCLUDE_CLASS:Ljava/lang/String; = "fs-exclude"

.field public static final EXCLUDE_WITHOUT_CONSENT_CLASS:Ljava/lang/String; = "fs-exclude-without-consent"

.field public static final MASK_CLASS:Ljava/lang/String; = "fs-mask"

.field public static final MASK_WITHOUT_CONSENT_CLASS:Ljava/lang/String; = "fs-mask-without-consent"

.field public static final OMIT_CLASS:Ljava/lang/String; = "fs-omit"

.field public static final OMIT_WITHOUT_CONSENT_CLASS:Ljava/lang/String; = "fs-omit-without-consent"

.field public static final UNMASK_CLASS:Ljava/lang/String; = "fs-unmask"

.field public static final UNMASK_WITH_CONSENT_CLASS:Ljava/lang/String; = "fs-unmask-with-consent"

.field public static final WATCH_CLASS:Ljava/lang/String; = "fs-watch"

.field public static final WATCH_WITH_CONSENT_CLASS:Ljava/lang/String; = "fs-watch-with-consent"

.field private static final a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

.field private static final b:Ljava/lang/reflect/Field;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/fullstory/FS;->c:Z

    invoke-static {}, Lfsstub/b;->a()Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    move-result-object v1

    sput-object v1, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :cond_1
    :goto_1
    sput-object v1, Lcom/fullstory/FS;->b:Ljava/lang/reflect/Field;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Picture_beginRecording(Landroid/graphics/Picture;II)Landroid/graphics/Canvas;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    sget-object p2, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->updatePictureCache(Landroid/graphics/Picture;)V

    :cond_0
    return-object p1
.end method

.method public static Resources_getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->associateDrawable(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public static Resources_getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->associateDrawable(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public static Resources_getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p2, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->associateDrawable(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public static Resources_getDrawableForDensity(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p2, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->associateDrawable(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public static Resources_getDrawableForDensity(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p2, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->associateDrawable(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p0
.end method

.method public static Resources_setImageResource(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->associateDrawable(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public static __clearSession()V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->clearSession()V

    :cond_0
    return-void
.end method

.method public static __endPage(Ljava/util/UUID;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->__endPage(Ljava/util/UUID;)V

    :cond_0
    return-void
.end method

.method static __fetchBlockRules()[B
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->fetchBlockRules()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static __fetchPrivacyRules()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->fetchPrivacyRules()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static __fetchSessionData()[B
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->fetchSessionData()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static __flutterEvent(Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->flutterEvent(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static __gotSession()V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->gotSession()V

    :cond_0
    return-void
.end method

.method public static __internal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->__sendInternalMessage(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static __isPreviewMode()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fullstory/FS;->__isPreviewMode(Z)Z

    move-result v0

    return v0
.end method

.method public static __isPreviewMode(Z)Z
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->isPreviewMode(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static __noSession(ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->noSession(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static __onFSRemoved(Lcom/fullstory/FSRemovalReason;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->onFSRemoved(Lcom/fullstory/FSRemovalReason;)V

    :cond_0
    return-void
.end method

.method public static __onFSRetry(Lcom/fullstory/FSRetryReason;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->onFSRetry(Lcom/fullstory/FSRetryReason;)V

    :cond_0
    return-void
.end method

.method public static __pageView(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->__pageView(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static __reconfigure(Lcom/fullstory/FSRuntimeConfigEditor$Applier;)Z
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->reconfigure(Lcom/fullstory/FSRuntimeConfigEditor$Applier;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static __registerFlutter(Lcom/fullstory/FSFlutterDelegate;[B)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->registerFlutter(Lcom/fullstory/FSFlutterDelegate;[B)V

    :cond_0
    return-void
.end method

.method public static __updatePageProperties(Ljava/util/UUID;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->__updatePageProperties(Ljava/util/UUID;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    if-lez p0, :cond_0

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->logcat(Lcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p0
.end method

.method private static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    sget-boolean v0, Lcom/fullstory/FS;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fullstory/FS;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static addClass(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->addClass(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static addClasses(Landroid/view/View;Ljava/util/Collection;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->addClasses(Landroid/view/View;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public static addPopupMenuClass(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->addPopupMenuClass(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static anonymize()V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->anonymize()V

    :cond_0
    return-void
.end method

.method public static bitmap_isRecycled(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->bitmap_isRecycled(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    return p0
.end method

.method public static bitmap_recycle(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->bitmap_recycle(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static compose_click(Ljava/lang/Object;Z)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->compose_click(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static compose_getGroupSize(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->compose_getGroupSize(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static compose_nodeChanged(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->compose_nodeChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static compose_onSlotsInserted(Ljava/lang/Object;I)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->compose_onSlotsInserted(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static compose_shouldDraw(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 6

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->compose_shouldDraw(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;Ljava/lang/Object;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static compose_shouldDraw(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->compose_shouldDraw(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;Ljava/lang/Object;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static compose_shouldDrawAndroidView(Ljava/lang/Object;Landroid/view/View;Landroid/graphics/Canvas;)Z
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->compose_shouldDrawAndroidView(Ljava/lang/Object;Landroid/view/View;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static compose_shouldDrawLayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 6

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->compose_shouldDrawLayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;Ljava/lang/Object;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static compose_shouldDrawLayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->compose_shouldDrawLayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;Ljava/lang/Object;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static compose_shouldObserveReads(Landroid/graphics/Canvas;)Z
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->compose_shouldObserveReads(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static consent(Z)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->consent(Z)V

    :cond_0
    return-void
.end method

.method public static disableInjection(Landroid/webkit/WebView;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->disableInjection(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public static event(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->event(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static exclude(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->exclude(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static excludePopupMenu(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->excludePopupMenu(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static excludePopupMenuWithoutConsent(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->excludePopupMenuWithoutConsent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static excludeWithoutConsent(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->excludeWithoutConsent(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static fsVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.69.0"

    return-object v0
.end method

.method public static getAccessibilityDelegate(Ljava/lang/Object;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    if-nez p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/fullstory/FS;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling non-View getAccessibilityDelegate method via reflection on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    :try_start_0
    const-string v1, "getAccessibilityDelegate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "Unable to invoke getAccessibilityDelegate via reflection"

    invoke-static {v0, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/View;

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/fullstory/FS;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentSession()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->getCurrentSession()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurrentSessionURL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->getCurrentSessionURL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCurrentSessionURL(Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->getCurrentSessionURL(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public static getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public static getWindowCallback(Landroid/view/Window;)Landroid/view/Window$Callback;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->getWindowCallback(Landroid/view/Window;)Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public static identify(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->identify(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static identify(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->identify(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static init(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->init(Landroid/app/Application;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static isFullStoryCanvas(Landroid/graphics/Canvas;)Z
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->isFullStoryCanvas(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRecordingDispatchDraw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->isRecordingDispatchDraw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRecordingDraw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->isRecordingDraw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRecordingDrawChild(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->isRecordingDrawChild(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static log(Lcom/fullstory/FS$LogLevel;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->log(Lcom/fullstory/FS$LogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static log_d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/fullstory/FS$LogLevel;->DEBUG:Lcom/fullstory/FS$LogLevel;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static log_d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    sget-object v1, Lcom/fullstory/FS$LogLevel;->DEBUG:Lcom/fullstory/FS$LogLevel;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static log_e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/fullstory/FS$LogLevel;->ERROR:Lcom/fullstory/FS$LogLevel;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static log_e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    sget-object v1, Lcom/fullstory/FS$LogLevel;->ERROR:Lcom/fullstory/FS$LogLevel;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static log_i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/fullstory/FS$LogLevel;->INFO:Lcom/fullstory/FS$LogLevel;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static log_i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    sget-object v1, Lcom/fullstory/FS$LogLevel;->INFO:Lcom/fullstory/FS$LogLevel;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static log_v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/fullstory/FS$LogLevel;->LOG:Lcom/fullstory/FS$LogLevel;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static log_v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    sget-object v1, Lcom/fullstory/FS$LogLevel;->LOG:Lcom/fullstory/FS$LogLevel;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static log_w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/fullstory/FS$LogLevel;->WARN:Lcom/fullstory/FS$LogLevel;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static log_w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    sget-object v1, Lcom/fullstory/FS$LogLevel;->WARN:Lcom/fullstory/FS$LogLevel;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static log_w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    sget-object v2, Lcom/fullstory/FS$LogLevel;->WARN:Lcom/fullstory/FS$LogLevel;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/fullstory/FS;->a(ILcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static mask(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->mask(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static maskPopupMenu(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->maskPopupMenu(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static maskPopupMenuWithoutConsent(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->maskPopupMenuWithoutConsent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static maskWithoutConsent(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->maskWithoutConsent(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static maybeWrapEdgeEffect(Landroid/widget/EdgeEffect;Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->maybeWrapEdgeEffect(Landroid/widget/EdgeEffect;Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static maybeWrapEdgeEffect(Landroid/widget/EdgeEffect;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->maybeWrapEdgeEffect(Landroid/widget/EdgeEffect;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static okhttp_addInterceptors(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->okhttp_addInterceptors(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static page(Ljava/lang/String;)Lcom/fullstory/FSPage;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->page(Ljava/lang/String;)Lcom/fullstory/FSPage;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lfsstub/a;

    invoke-direct {p0}, Lfsstub/a;-><init>()V

    return-object p0
.end method

.method public static page(Ljava/lang/String;Ljava/util/Map;)Lcom/fullstory/FSPage;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->page(Ljava/lang/String;Ljava/util/Map;)Lcom/fullstory/FSPage;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lfsstub/a;

    invoke-direct {p0}, Lfsstub/a;-><init>()V

    return-object p0
.end method

.method public static reactNative_exec_onFsPressForward(Ljava/lang/Object;IZZZ)V
    .locals 6

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->reactNative_exec_onFsPressForward(Ljava/lang/Object;IZZZ)V

    :cond_0
    return-void
.end method

.method public static reactNative_exec_onFsPressForward_direct(Landroid/view/View;ZZZ)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->reactNative_exec_onFsPressForward_direct(Landroid/view/View;ZZZ)V

    :cond_0
    return-void
.end method

.method public static reactNative_trackNativeViewHierarchyManager(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->reactNative_trackNativeViewHierarchyManager(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static registerStatusListener(Lcom/fullstory/FSStatusListener;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->registerStatusListener(Lcom/fullstory/FSStatusListener;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lfsstub/b;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfsstub/b;->b:Lcom/fullstory/FSReason;

    invoke-interface {p0, v0}, Lcom/fullstory/FSStatusListener;->onFSError(Lcom/fullstory/FSReason;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfsstub/b;->b:Lcom/fullstory/FSReason;

    invoke-interface {p0, v0}, Lcom/fullstory/FSStatusListener;->onFSDisabled(Lcom/fullstory/FSReason;)V

    :goto_0
    return-void
.end method

.method public static removeAllClasses(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->removeAllClasses(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static removeAttribute(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->removeAttribute(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static removeClass(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->removeClass(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static removeClasses(Landroid/view/View;Ljava/util/Collection;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->removeClasses(Landroid/view/View;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public static removePopupMenuClass(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->removePopupMenuClass(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static resetIdleTimer()V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->resetIdleTimer()V

    :cond_0
    return-void
.end method

.method public static restart()V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->restart()V

    :cond_0
    return-void
.end method

.method public static setAccessibilityDelegate(Ljava/lang/Object;Landroid/view/View$AccessibilityDelegate;)V
    .locals 6

    if-nez p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling non-View setAccessibilityDelegate method via reflection on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fullstory/util/Log;->i(Ljava/lang/String;)I

    :try_start_0
    const-string v1, "setAccessibilityDelegate"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/View$AccessibilityDelegate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Unable to invoke setAccessibilityDelegate via reflection"

    invoke-static {p1, p0}, Lcom/fullstory/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    check-cast p0, Landroid/view/View;

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->setAccessibilityDelegate(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1
    return-void
.end method

.method public static setAttribute(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->setAttribute(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_0
    return-void
.end method

.method public static setReadyListener(Lcom/fullstory/FSOnReadyListener;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->setReadyListener(Lcom/fullstory/FSOnReadyListener;)V

    :cond_0
    return-void
.end method

.method public static setTagName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->setTagName(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setUserVars(Ljava/util/Map;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->setUserVars(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    return-void
.end method

.method public static setWindowCallback(Landroid/view/Window;Landroid/view/Window$Callback;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->setWindowCallback(Landroid/view/Window;Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    return-void
.end method

.method public static shutdown()V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->shutdown()V

    :cond_0
    return-void
.end method

.method public static trackWebView(Landroid/webkit/WebView;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->trackWebView(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public static typefaceCreateDerived(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v1, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->typefaceCreateDerived(Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V

    :cond_0
    return-object v0
.end method

.method public static typefaceCreateFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->typefaceCreateFromAsset(Landroid/graphics/Typeface;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static unmask(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->unmask(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static unmaskPopupMenu(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->unmaskPopupMenu(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static unmaskPopupMenuWithConsent(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->unmaskPopupMenuWithConsent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static unmaskWithConsent(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->unmaskWithConsent(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static unregisterStatusListener(Lcom/fullstory/FSStatusListener;)V
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->unregisterStatusListener(Lcom/fullstory/FSStatusListener;)V

    :cond_0
    return-void
.end method

.method public static urlconnection_wrapInstance(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    sget-object v0, Lcom/fullstory/FS;->a:Lcom/fullstory/instrumentation/InstrumentInjectorBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fullstory/instrumentation/InstrumentInjectorBridge;->urlconnection_wrapInstance(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p0

    :cond_0
    return-object p0
.end method
