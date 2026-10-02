.class public interface abstract Lcom/fullstory/instrumentation/InstrumentInjectorBridge;
.super Ljava/lang/Object;


# virtual methods
.method public abstract __endPage(Ljava/util/UUID;)V
.end method

.method public abstract __pageView(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract __sendInternalMessage(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract __updatePageProperties(Ljava/util/UUID;Ljava/util/Map;)V
.end method

.method public abstract addClass(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract addClasses(Landroid/view/View;Ljava/util/Collection;)V
.end method

.method public abstract addPopupMenuClass(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract anonymize()V
.end method

.method public abstract associateDrawable(Landroid/graphics/drawable/Drawable;I)V
.end method

.method public abstract bitmap_isRecycled(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract bitmap_recycle(Landroid/graphics/Bitmap;)V
.end method

.method public abstract clearSession()V
.end method

.method public abstract compose_click(Ljava/lang/Object;Z)V
.end method

.method public abstract compose_getGroupSize(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public abstract compose_nodeChanged(Ljava/lang/Object;)V
.end method

.method public abstract compose_onSlotsInserted(Ljava/lang/Object;I)V
.end method

.method public abstract compose_shouldDraw(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;Ljava/lang/Object;Z)Z
.end method

.method public abstract compose_shouldDrawAndroidView(Ljava/lang/Object;Landroid/view/View;Landroid/graphics/Canvas;)Z
.end method

.method public abstract compose_shouldDrawLayer(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;Ljava/lang/Object;Z)Z
.end method

.method public abstract compose_shouldObserveReads(Landroid/graphics/Canvas;)Z
.end method

.method public abstract consent(Z)V
.end method

.method public abstract disableInjection(Landroid/webkit/WebView;)V
.end method

.method public abstract event(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract exclude(Landroid/view/View;)V
.end method

.method public abstract excludePopupMenu(Ljava/lang/Object;)V
.end method

.method public abstract excludePopupMenuWithoutConsent(Ljava/lang/Object;)V
.end method

.method public abstract excludeWithoutConsent(Landroid/view/View;)V
.end method

.method public abstract fetchBlockRules()[B
.end method

.method public abstract fetchPrivacyRules()Ljava/util/HashMap;
.end method

.method public abstract fetchSessionData()[B
.end method

.method public abstract flutterEvent(Ljava/util/Map;)V
.end method

.method public abstract getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
.end method

.method public abstract getCurrentSession()Ljava/lang/String;
.end method

.method public abstract getCurrentSessionURL()Ljava/lang/String;
.end method

.method public abstract getCurrentSessionURL(Z)Ljava/lang/String;
.end method

.method public abstract getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
.end method

.method public abstract getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
.end method

.method public abstract getWindowCallback(Landroid/view/Window;)Landroid/view/Window$Callback;
.end method

.method public abstract gotSession()V
.end method

.method public abstract identify(Ljava/lang/String;)V
.end method

.method public abstract identify(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract init(Landroid/app/Application;Landroid/content/Context;)V
.end method

.method public abstract isFullStoryCanvas(Landroid/graphics/Canvas;)Z
.end method

.method public abstract isPreviewMode(Z)Z
.end method

.method public abstract isRecordingDispatchDraw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
.end method

.method public abstract isRecordingDraw(Ljava/lang/Object;Landroid/graphics/Canvas;)Z
.end method

.method public abstract isRecordingDrawChild(Ljava/lang/Object;Landroid/graphics/Canvas;Landroid/view/View;J)Z
.end method

.method public abstract log(Lcom/fullstory/FS$LogLevel;Ljava/lang/String;)V
.end method

.method public abstract logcat(Lcom/fullstory/FS$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract mask(Landroid/view/View;)V
.end method

.method public abstract maskPopupMenu(Ljava/lang/Object;)V
.end method

.method public abstract maskPopupMenuWithoutConsent(Ljava/lang/Object;)V
.end method

.method public abstract maskWithoutConsent(Landroid/view/View;)V
.end method

.method public abstract maybeWrapEdgeEffect(Landroid/widget/EdgeEffect;Landroid/content/Context;)Landroid/widget/EdgeEffect;
.end method

.method public abstract maybeWrapEdgeEffect(Landroid/widget/EdgeEffect;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
.end method

.method public abstract noSession(ILjava/lang/String;)V
.end method

.method public abstract okhttp_addInterceptors(Ljava/lang/Object;)V
.end method

.method public abstract onFSRemoved(Lcom/fullstory/FSRemovalReason;)V
.end method

.method public abstract onFSRetry(Lcom/fullstory/FSRetryReason;)V
.end method

.method public abstract page(Ljava/lang/String;)Lcom/fullstory/FSPage;
.end method

.method public abstract page(Ljava/lang/String;Ljava/util/Map;)Lcom/fullstory/FSPage;
.end method

.method public abstract reactNative_exec_onFsPressForward(Ljava/lang/Object;IZZZ)V
.end method

.method public abstract reactNative_exec_onFsPressForward_direct(Landroid/view/View;ZZZ)V
.end method

.method public abstract reactNative_trackNativeViewHierarchyManager(Ljava/lang/Object;)V
.end method

.method public abstract reconfigure(Lcom/fullstory/FSRuntimeConfigEditor$Applier;)Z
.end method

.method public abstract registerFlutter(Lcom/fullstory/FSFlutterDelegate;[B)V
.end method

.method public abstract registerStatusListener(Lcom/fullstory/FSStatusListener;)V
.end method

.method public abstract removeAllClasses(Landroid/view/View;)V
.end method

.method public abstract removeAttribute(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract removeClass(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract removeClasses(Landroid/view/View;Ljava/util/Collection;)V
.end method

.method public abstract removePopupMenuClass(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract resetIdleTimer()V
.end method

.method public abstract restart()V
.end method

.method public abstract setAccessibilityDelegate(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)V
.end method

.method public abstract setAttribute(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end method

.method public abstract setReadyListener(Lcom/fullstory/FSOnReadyListener;)V
.end method

.method public abstract setTagName(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public abstract setUserVars(Ljava/util/Map;)V
.end method

.method public abstract setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
.end method

.method public abstract setWindowCallback(Landroid/view/Window;Landroid/view/Window$Callback;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract trackWebView(Landroid/webkit/WebView;)V
.end method

.method public abstract typefaceCreateDerived(Landroid/graphics/Typeface;Landroid/graphics/Typeface;I)V
.end method

.method public abstract typefaceCreateFromAsset(Landroid/graphics/Typeface;Ljava/lang/String;)V
.end method

.method public abstract unmask(Landroid/view/View;)V
.end method

.method public abstract unmaskPopupMenu(Ljava/lang/Object;)V
.end method

.method public abstract unmaskPopupMenuWithConsent(Ljava/lang/Object;)V
.end method

.method public abstract unmaskWithConsent(Landroid/view/View;)V
.end method

.method public abstract unregisterStatusListener(Lcom/fullstory/FSStatusListener;)V
.end method

.method public abstract updatePictureCache(Landroid/graphics/Picture;)V
.end method

.method public abstract urlconnection_wrapInstance(Ljava/net/URLConnection;)Ljava/net/URLConnection;
.end method
