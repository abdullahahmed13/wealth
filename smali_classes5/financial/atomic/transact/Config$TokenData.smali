.class final Lfinancial/atomic/transact/Config$TokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfinancial/atomic/transact/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfinancial/atomic/transact/Config$TokenData$$serializer;,
        Lfinancial/atomic/transact/Config$TokenData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008P\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0083\u0008\u0018\u0000 \u008d\u00012\u00020\u0001:\u0004\u008c\u0001\u008d\u0001B\u0091\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\u0006\u0010\"\u001a\u00020#\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010)\u001a\u00020!\u00a2\u0006\u0004\u0008*\u0010+B\u0081\u0002\u0008\u0010\u0012\u0006\u0010,\u001a\u00020-\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010!\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0008\u0010$\u001a\u0004\u0018\u00010%\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010)\u001a\u00020!\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u000101\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00103\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008*\u00105J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u0006H\u00c6\u0003J\u0011\u0010k\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u0011\u0010u\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u0010\u0010x\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0002\u0010YJ\t\u0010y\u001a\u00020#H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010}\u001a\u00020!H\u00c6\u0003J\u009a\u0002\u0010~\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00082\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010)\u001a\u00020!H\u00c6\u0001\u00a2\u0006\u0002\u0010\u007fJ\u0015\u0010\u0080\u0001\u001a\u00020!2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0082\u0001\u001a\u00020-H\u00d6\u0001J\n\u0010\u0083\u0001\u001a\u00020\u000cH\u00d6\u0001J-\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u00002\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0001\u00a2\u0006\u0003\u0008\u008b\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u00107\u001a\u0004\u0008;\u00109R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00109R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010CR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u00107\u001a\u0004\u0008N\u0010OR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR$\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008R\u00107\u001a\u0004\u0008S\u0010@R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0015\u0010 \u001a\u0004\u0018\u00010!\u00a2\u0006\n\n\u0002\u0010Z\u001a\u0004\u0008X\u0010YR\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0013\u0010&\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0013\u0010(\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010CR\u0011\u0010)\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0018\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008d\u00107R\u0018\u0010/\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008e\u00107R \u00100\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008f\u00107R\u0018\u00102\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008g\u00107\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lfinancial/atomic/transact/Config$TokenData;",
        "",
        "product",
        "Lfinancial/atomic/transact/Config$Product;",
        "operation",
        "scope",
        "Lfinancial/atomic/transact/Config$Scope;",
        "tasks",
        "",
        "Lfinancial/atomic/transact/Config$TaskData;",
        "additionalProduct",
        "linkedAccount",
        "",
        "distribution",
        "Lfinancial/atomic/transact/Config$Distribution;",
        "deeplink",
        "Lfinancial/atomic/transact/Config$Deeplink;",
        "theme",
        "Lfinancial/atomic/transact/Config$Theme;",
        "language",
        "Lfinancial/atomic/transact/Config$Language;",
        "sessionContext",
        "metadata",
        "Lorg/json/JSONObject;",
        "search",
        "Lfinancial/atomic/transact/Config$Search;",
        "handoff",
        "Lfinancial/atomic/transact/Config$Handoff;",
        "experiments",
        "Lfinancial/atomic/transact/Config$Experiments;",
        "customer",
        "Lfinancial/atomic/transact/Config$Customer;",
        "inSdk",
        "",
        "platform",
        "Lfinancial/atomic/transact/Config$Platform;",
        "features",
        "Lfinancial/atomic/transact/Config$Features;",
        "deferredPaymentMethodStrategy",
        "Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;",
        "uplinkSessionUrl",
        "debug",
        "<init>",
        "(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Scope;Ljava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Ljava/util/List;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;Z)V",
        "seen0",
        "",
        "_product",
        "_operation",
        "_handoff",
        "",
        "_scope",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getProduct$annotations",
        "()V",
        "getProduct",
        "()Lfinancial/atomic/transact/Config$Product;",
        "getOperation$annotations",
        "getOperation",
        "getScope$annotations",
        "getScope",
        "()Lfinancial/atomic/transact/Config$Scope;",
        "getTasks",
        "()Ljava/util/List;",
        "getAdditionalProduct",
        "getLinkedAccount",
        "()Ljava/lang/String;",
        "getDistribution",
        "()Lfinancial/atomic/transact/Config$Distribution;",
        "getDeeplink",
        "()Lfinancial/atomic/transact/Config$Deeplink;",
        "getTheme",
        "()Lfinancial/atomic/transact/Config$Theme;",
        "getLanguage",
        "()Lfinancial/atomic/transact/Config$Language;",
        "getSessionContext",
        "getMetadata$annotations",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "getSearch",
        "()Lfinancial/atomic/transact/Config$Search;",
        "getHandoff$annotations",
        "getHandoff",
        "getExperiments",
        "()Lfinancial/atomic/transact/Config$Experiments;",
        "getCustomer",
        "()Lfinancial/atomic/transact/Config$Customer;",
        "getInSdk",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPlatform",
        "()Lfinancial/atomic/transact/Config$Platform;",
        "getFeatures",
        "()Lfinancial/atomic/transact/Config$Features;",
        "getDeferredPaymentMethodStrategy",
        "()Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;",
        "getUplinkSessionUrl",
        "getDebug",
        "()Z",
        "get_product$annotations",
        "get_operation$annotations",
        "get_handoff$annotations",
        "get_scope$annotations",
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
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Scope;Ljava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Ljava/util/List;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;Z)Lfinancial/atomic/transact/Config$TokenData;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$transact_release",
        "$serializer",
        "Companion",
        "transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lfinancial/atomic/transact/Config$TokenData$Companion;


# instance fields
.field private _handoff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _operation:Ljava/lang/String;

.field private _product:Ljava/lang/String;

.field private _scope:Ljava/lang/String;

.field private final additionalProduct:Lfinancial/atomic/transact/Config$Product;

.field private final customer:Lfinancial/atomic/transact/Config$Customer;

.field private final debug:Z

.field private final deeplink:Lfinancial/atomic/transact/Config$Deeplink;

.field private final deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

.field private final distribution:Lfinancial/atomic/transact/Config$Distribution;

.field private final experiments:Lfinancial/atomic/transact/Config$Experiments;

.field private final features:Lfinancial/atomic/transact/Config$Features;

.field private final handoff:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfinancial/atomic/transact/Config$Handoff;",
            ">;"
        }
    .end annotation
.end field

.field private final inSdk:Ljava/lang/Boolean;

.field private final language:Lfinancial/atomic/transact/Config$Language;

.field private final linkedAccount:Ljava/lang/String;

.field private final metadata:Lorg/json/JSONObject;

.field private final operation:Lfinancial/atomic/transact/Config$Product;

.field private final platform:Lfinancial/atomic/transact/Config$Platform;

.field private final product:Lfinancial/atomic/transact/Config$Product;

.field private final scope:Lfinancial/atomic/transact/Config$Scope;

.field private final search:Lfinancial/atomic/transact/Config$Search;

.field private final sessionContext:Ljava/lang/String;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfinancial/atomic/transact/Config$TaskData;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lfinancial/atomic/transact/Config$Theme;

.field private final uplinkSessionUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-fp4Sc4v6GgWpP7G8LH-HVdKPoo()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TokenData;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C_RPxUyFIIMxnWjWWC2HUHyqsJA()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TokenData;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jL6trTOeaXM3csPqJuBpxZ7CZdg()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TokenData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kA7oaoEP2D78fGETqn1q_uSFZp4()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TokenData;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$paCavHrlj3jttpIDyY22eC4wXy4()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lfinancial/atomic/transact/Config$TokenData;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfinancial/atomic/transact/Config$TokenData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfinancial/atomic/transact/Config$TokenData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfinancial/atomic/transact/Config$TokenData;->Companion:Lfinancial/atomic/transact/Config$TokenData$Companion;

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lfinancial/atomic/transact/Config$TokenData$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lfinancial/atomic/transact/Config$TokenData$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lfinancial/atomic/transact/Config$TokenData$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lfinancial/atomic/transact/Config$TokenData$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lfinancial/atomic/transact/Config$TokenData$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lfinancial/atomic/transact/Config$TokenData$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lfinancial/atomic/transact/Config$TokenData$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lfinancial/atomic/transact/Config$TokenData$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lfinancial/atomic/transact/Config$TokenData$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lfinancial/atomic/transact/Config$TokenData$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v6, 0x16

    new-array v6, v6, [Lkotlin/Lazy;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const/4 v2, 0x3

    aput-object v1, v6, v2

    const/4 v2, 0x4

    aput-object v1, v6, v2

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v2, 0x6

    aput-object v4, v6, v2

    const/4 v2, 0x7

    aput-object v1, v6, v2

    const/16 v2, 0x8

    aput-object v1, v6, v2

    const/16 v2, 0x9

    aput-object v1, v6, v2

    const/16 v2, 0xa

    aput-object v1, v6, v2

    const/16 v2, 0xb

    aput-object v1, v6, v2

    const/16 v2, 0xc

    aput-object v1, v6, v2

    const/16 v2, 0xd

    aput-object v1, v6, v2

    const/16 v2, 0xe

    aput-object v1, v6, v2

    const/16 v2, 0xf

    aput-object v5, v6, v2

    const/16 v2, 0x10

    aput-object v1, v6, v2

    const/16 v2, 0x11

    aput-object v1, v6, v2

    const/16 v2, 0x12

    aput-object v1, v6, v2

    const/16 v2, 0x13

    aput-object v1, v6, v2

    const/16 v2, 0x14

    aput-object v0, v6, v2

    const/16 v0, 0x15

    aput-object v1, v6, v0

    sput-object v6, Lfinancial/atomic/transact/Config$TokenData;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4

    and-int/lit16 v0, p1, 0x2000

    const/16 v1, 0x2000

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TokenData$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TokenData$$serializer;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$TokenData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lfinancial/atomic/transact/Config$Product;->NONE:Lfinancial/atomic/transact/Config$Product;

    .line 4
    iput-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->product:Lfinancial/atomic/transact/Config$Product;

    iput-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->operation:Lfinancial/atomic/transact/Config$Product;

    .line 8
    sget-object v1, Lfinancial/atomic/transact/Config$Scope;->NONE:Lfinancial/atomic/transact/Config$Scope;

    .line 9
    iput-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->scope:Lfinancial/atomic/transact/Config$Scope;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 10
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    .line 11
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    .line 12
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    .line 13
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    .line 14
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    goto :goto_4

    :cond_5
    iput-object p6, p0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    .line 15
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    goto :goto_5

    :cond_6
    iput-object p7, p0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_7

    .line 16
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    goto :goto_6

    :cond_7
    iput-object p8, p0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_8

    .line 17
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p9, p0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_9

    .line 18
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    goto :goto_8

    :cond_9
    iput-object p10, p0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_a

    .line 19
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    goto :goto_9

    :cond_a
    iput-object p11, p0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    .line 20
    :goto_9
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->handoff:Ljava/util/List;

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_b

    .line 21
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    goto :goto_a

    :cond_b
    move-object/from16 p2, p12

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_c

    .line 22
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    goto :goto_b

    :cond_c
    move-object/from16 p2, p13

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_d

    .line 23
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    move-object/from16 p2, p14

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    :goto_c
    move-object/from16 p2, p15

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->platform:Lfinancial/atomic/transact/Config$Platform;

    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    .line 24
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    goto :goto_d

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    .line 25
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    goto :goto_e

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    .line 26
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    const/4 p2, 0x0

    goto :goto_10

    :cond_11
    move/from16 p2, p19

    .line 27
    :goto_10
    iput-boolean p2, p0, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    const-string p3, "NONE"

    const-string p4, "toLowerCase(...)"

    if-nez p2, :cond_12

    .line 52
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_12
    move-object/from16 p2, p20

    .line 53
    :goto_11
    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->_product:Ljava/lang/String;

    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    .line 79
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_13
    move-object/from16 p2, p21

    .line 80
    :goto_12
    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->_operation:Ljava/lang/String;

    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    .line 81
    iput-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->_handoff:Ljava/util/List;

    goto :goto_13

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->_handoff:Ljava/util/List;

    :goto_13
    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-nez p1, :cond_15

    .line 109
    invoke-virtual {v1}, Lfinancial/atomic/transact/Config$Scope;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_15
    move-object/from16 p1, p23

    .line 110
    :goto_14
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->_scope:Ljava/lang/String;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->_product:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_17

    :cond_16
    iget-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->_product:Ljava/lang/String;

    :cond_17
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->_operation:Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Lfinancial/atomic/transact/Config$Scope;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->_scope:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Scope;Ljava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Ljava/util/List;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Config$Product;",
            "Lfinancial/atomic/transact/Config$Product;",
            "Lfinancial/atomic/transact/Config$Scope;",
            "Ljava/util/List<",
            "Lfinancial/atomic/transact/Config$TaskData;",
            ">;",
            "Lfinancial/atomic/transact/Config$Product;",
            "Ljava/lang/String;",
            "Lfinancial/atomic/transact/Config$Distribution;",
            "Lfinancial/atomic/transact/Config$Deeplink;",
            "Lfinancial/atomic/transact/Config$Theme;",
            "Lfinancial/atomic/transact/Config$Language;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lfinancial/atomic/transact/Config$Search;",
            "Ljava/util/List<",
            "+",
            "Lfinancial/atomic/transact/Config$Handoff;",
            ">;",
            "Lfinancial/atomic/transact/Config$Experiments;",
            "Lfinancial/atomic/transact/Config$Customer;",
            "Ljava/lang/Boolean;",
            "Lfinancial/atomic/transact/Config$Platform;",
            "Lfinancial/atomic/transact/Config$Features;",
            "Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move-object/from16 v1, p18

    const-string v2, "product"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->product:Lfinancial/atomic/transact/Config$Product;

    .line 146
    iput-object p2, p0, Lfinancial/atomic/transact/Config$TokenData;->operation:Lfinancial/atomic/transact/Config$Product;

    .line 147
    iput-object p3, p0, Lfinancial/atomic/transact/Config$TokenData;->scope:Lfinancial/atomic/transact/Config$Scope;

    .line 148
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    .line 149
    iput-object p5, p0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    .line 150
    iput-object p6, p0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    .line 151
    iput-object p7, p0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    .line 152
    iput-object p8, p0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    .line 153
    iput-object p9, p0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    .line 154
    iput-object p10, p0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    .line 155
    iput-object p11, p0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    .line 156
    iput-object p12, p0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    move-object/from16 p4, p13

    .line 157
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    .line 158
    iput-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->handoff:Ljava/util/List;

    move-object/from16 p4, p15

    .line 159
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    move-object/from16 p4, p16

    .line 160
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    move-object/from16 p4, p17

    .line 161
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    .line 162
    iput-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->platform:Lfinancial/atomic/transact/Config$Platform;

    move-object/from16 p4, p19

    .line 163
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    move-object/from16 p4, p20

    .line 164
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    move-object/from16 p4, p21

    .line 165
    iput-object p4, p0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    move/from16 p4, p22

    .line 166
    iput-boolean p4, p0, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    .line 168
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p5, "NONE"

    invoke-virtual {p5, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    const-string p7, "toLowerCase(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lfinancial/atomic/transact/Config$TokenData;->_product:Ljava/lang/String;

    .line 169
    invoke-virtual {p5, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lfinancial/atomic/transact/Config$TokenData;->_operation:Ljava/lang/String;

    .line 171
    sget-object p5, Lfinancial/atomic/transact/Config$Scope;->NONE:Lfinancial/atomic/transact/Config$Scope;

    invoke-virtual {p5}, Lfinancial/atomic/transact/Config$Scope;->getValue()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lfinancial/atomic/transact/Config$TokenData;->_scope:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->_product:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->_product:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->_operation:Ljava/lang/String;

    .line 176
    invoke-virtual {p3}, Lfinancial/atomic/transact/Config$Scope;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->_scope:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfinancial/atomic/transact/Config$Handoff;

    invoke-virtual {p3}, Lfinancial/atomic/transact/Config$Handoff;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_2
    iput-object p1, p0, Lfinancial/atomic/transact/Config$TokenData;->_handoff:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Scope;Ljava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Ljava/util/List;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 182
    sget-object v1, Lfinancial/atomic/transact/Config$Product;->NONE:Lfinancial/atomic/transact/Config$Product;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 183
    sget-object v1, Lfinancial/atomic/transact/Config$Product;->NONE:Lfinancial/atomic/transact/Config$Product;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 184
    sget-object v1, Lfinancial/atomic/transact/Config$Scope;->NONE:Lfinancial/atomic/transact/Config$Scope;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v14, v2

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v16, v2

    goto :goto_d

    :cond_d
    move-object/from16 v16, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v17, v2

    goto :goto_e

    :cond_e
    move-object/from16 v17, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v18, v2

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v19, v2

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v21, v2

    goto :goto_11

    :cond_11
    move-object/from16 v21, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v22, v2

    goto :goto_12

    :cond_12
    move-object/from16 v22, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v23, v2

    goto :goto_13

    :cond_13
    move-object/from16 v23, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    move/from16 v24, v0

    goto :goto_14

    :cond_14
    move/from16 v24, p22

    :goto_14
    move-object/from16 v2, p0

    move-object/from16 v20, p18

    .line 185
    invoke-direct/range {v2 .. v24}, Lfinancial/atomic/transact/Config$TokenData;-><init>(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Scope;Ljava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Ljava/util/List;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lfinancial/atomic/transact/Config$TaskData$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$TaskData$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$Product;->Companion:Lfinancial/atomic/transact/Config$Product$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Product$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    invoke-static {}, Lfinancial/atomic/transact/Config$Language;->values()[Lfinancial/atomic/transact/Config$Language;

    move-result-object v0

    const-string v1, "financial.atomic.transact.Config.Language"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;->Companion:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy$Companion;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TokenData;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lfinancial/atomic/transact/Config$TokenData;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Scope;Ljava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Ljava/util/List;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;ZILjava/lang/Object;)Lfinancial/atomic/transact/Config$TokenData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfinancial/atomic/transact/Config$TokenData;->product:Lfinancial/atomic/transact/Config$Product;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfinancial/atomic/transact/Config$TokenData;->operation:Lfinancial/atomic/transact/Config$Product;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lfinancial/atomic/transact/Config$TokenData;->scope:Lfinancial/atomic/transact/Config$Scope;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lfinancial/atomic/transact/Config$TokenData;->handoff:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lfinancial/atomic/transact/Config$TokenData;->platform:Lfinancial/atomic/transact/Config$Platform;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-boolean v1, v0, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    move-object/from16 p22, p7

    move/from16 p23, v1

    goto :goto_15

    :cond_15
    move/from16 p23, p22

    move-object/from16 p22, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p23}, Lfinancial/atomic/transact/Config$TokenData;->copy(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Scope;Ljava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Ljava/util/List;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;Z)Lfinancial/atomic/transact/Config$TokenData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getHandoff$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lfinancial/atomic/a/a;
    .end annotation

    return-void
.end method

.method public static synthetic getOperation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getProduct$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getScope$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method private static synthetic get_handoff$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "handoff"
    .end annotation

    return-void
.end method

.method private static synthetic get_operation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "operation"
    .end annotation

    return-void
.end method

.method private static synthetic get_product$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "product"
    .end annotation

    return-void
.end method

.method private static synthetic get_scope$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "scope"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$transact_release(Lfinancial/atomic/transact/Config$TokenData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lfinancial/atomic/transact/Config$TokenData;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lfinancial/atomic/transact/Config$Distribution$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Distribution$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lfinancial/atomic/transact/Config$Deeplink$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Deeplink$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lfinancial/atomic/transact/Config$Theme$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Theme$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    if-eqz v2, :cond_d

    :goto_6
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, Lfinancial/atomic/a/a;->INSTANCE:Lfinancial/atomic/a/a;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    if-eqz v2, :cond_13

    :goto_9
    sget-object v2, Lfinancial/atomic/transact/Config$Search$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Search$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, Lfinancial/atomic/transact/Config$Experiments$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Experiments$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    if-eqz v2, :cond_17

    :goto_b
    sget-object v2, Lfinancial/atomic/transact/Config$Customer$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Customer$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    :goto_c
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    sget-object v1, Lfinancial/atomic/transact/Config$Platform$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Platform$$serializer;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->platform:Lfinancial/atomic/transact/Config$Platform;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    if-eqz v2, :cond_1b

    :goto_d
    sget-object v2, Lfinancial/atomic/transact/Config$Features$$serializer;->INSTANCE:Lfinancial/atomic/transact/Config$Features$$serializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    if-eqz v2, :cond_1d

    :goto_e
    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    if-eqz v2, :cond_1f

    :goto_f
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    iget-boolean v2, p0, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    if-eqz v2, :cond_21

    :goto_10
    iget-boolean v2, p0, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_21
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const-string v3, "toLowerCase(...)"

    const-string v4, "NONE"

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->_product:Ljava/lang/String;

    .line 26
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_11
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->_product:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_23
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_24
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->_operation:Ljava/lang/String;

    .line 53
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :goto_12
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->_operation:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_25
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->_handoff:Ljava/util/List;

    if-eqz v2, :cond_27

    :goto_13
    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->_handoff:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_27
    const/16 v0, 0x15

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->_scope:Ljava/lang/String;

    .line 82
    sget-object v1, Lfinancial/atomic/transact/Config$Scope;->NONE:Lfinancial/atomic/transact/Config$Scope;

    invoke-virtual {v1}, Lfinancial/atomic/transact/Config$Scope;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_14
    iget-object p0, p0, Lfinancial/atomic/transact/Config$TokenData;->_scope:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_29
    return-void
.end method


# virtual methods
.method public final component1()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->product:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final component10()Lfinancial/atomic/transact/Config$Language;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component13()Lfinancial/atomic/transact/Config$Search;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfinancial/atomic/transact/Config$Handoff;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->handoff:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Lfinancial/atomic/transact/Config$Experiments;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    return-object v0
.end method

.method public final component16()Lfinancial/atomic/transact/Config$Customer;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Lfinancial/atomic/transact/Config$Platform;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->platform:Lfinancial/atomic/transact/Config$Platform;

    return-object v0
.end method

.method public final component19()Lfinancial/atomic/transact/Config$Features;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    return-object v0
.end method

.method public final component2()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->operation:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final component20()Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    return v0
.end method

.method public final component3()Lfinancial/atomic/transact/Config$Scope;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->scope:Lfinancial/atomic/transact/Config$Scope;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfinancial/atomic/transact/Config$TaskData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lfinancial/atomic/transact/Config$Distribution;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    return-object v0
.end method

.method public final component8()Lfinancial/atomic/transact/Config$Deeplink;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    return-object v0
.end method

.method public final component9()Lfinancial/atomic/transact/Config$Theme;
    .locals 1

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    return-object v0
.end method

.method public final copy(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Scope;Ljava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Ljava/util/List;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;Z)Lfinancial/atomic/transact/Config$TokenData;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfinancial/atomic/transact/Config$Product;",
            "Lfinancial/atomic/transact/Config$Product;",
            "Lfinancial/atomic/transact/Config$Scope;",
            "Ljava/util/List<",
            "Lfinancial/atomic/transact/Config$TaskData;",
            ">;",
            "Lfinancial/atomic/transact/Config$Product;",
            "Ljava/lang/String;",
            "Lfinancial/atomic/transact/Config$Distribution;",
            "Lfinancial/atomic/transact/Config$Deeplink;",
            "Lfinancial/atomic/transact/Config$Theme;",
            "Lfinancial/atomic/transact/Config$Language;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lfinancial/atomic/transact/Config$Search;",
            "Ljava/util/List<",
            "+",
            "Lfinancial/atomic/transact/Config$Handoff;",
            ">;",
            "Lfinancial/atomic/transact/Config$Experiments;",
            "Lfinancial/atomic/transact/Config$Customer;",
            "Ljava/lang/Boolean;",
            "Lfinancial/atomic/transact/Config$Platform;",
            "Lfinancial/atomic/transact/Config$Features;",
            "Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;",
            "Ljava/lang/String;",
            "Z)",
            "Lfinancial/atomic/transact/Config$TokenData;"
        }
    .end annotation

    const-string v0, "product"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfinancial/atomic/transact/Config$TokenData;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lfinancial/atomic/transact/Config$TokenData;-><init>(Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Product;Lfinancial/atomic/transact/Config$Scope;Ljava/util/List;Lfinancial/atomic/transact/Config$Product;Ljava/lang/String;Lfinancial/atomic/transact/Config$Distribution;Lfinancial/atomic/transact/Config$Deeplink;Lfinancial/atomic/transact/Config$Theme;Lfinancial/atomic/transact/Config$Language;Ljava/lang/String;Lorg/json/JSONObject;Lfinancial/atomic/transact/Config$Search;Ljava/util/List;Lfinancial/atomic/transact/Config$Experiments;Lfinancial/atomic/transact/Config$Customer;Ljava/lang/Boolean;Lfinancial/atomic/transact/Config$Platform;Lfinancial/atomic/transact/Config$Features;Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfinancial/atomic/transact/Config$TokenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfinancial/atomic/transact/Config$TokenData;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->product:Lfinancial/atomic/transact/Config$Product;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->product:Lfinancial/atomic/transact/Config$Product;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->operation:Lfinancial/atomic/transact/Config$Product;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->operation:Lfinancial/atomic/transact/Config$Product;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->scope:Lfinancial/atomic/transact/Config$Scope;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->scope:Lfinancial/atomic/transact/Config$Scope;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->handoff:Ljava/util/List;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->handoff:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->platform:Lfinancial/atomic/transact/Config$Platform;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->platform:Lfinancial/atomic/transact/Config$Platform;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    iget-object v3, p1, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    iget-boolean p1, p1, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    if-eq v1, p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getAdditionalProduct()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final getCustomer()Lfinancial/atomic/transact/Config$Customer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    return-object v0
.end method

.method public final getDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    return v0
.end method

.method public final getDeeplink()Lfinancial/atomic/transact/Config$Deeplink;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    return-object v0
.end method

.method public final getDeferredPaymentMethodStrategy()Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    return-object v0
.end method

.method public final getDistribution()Lfinancial/atomic/transact/Config$Distribution;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    return-object v0
.end method

.method public final getExperiments()Lfinancial/atomic/transact/Config$Experiments;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    return-object v0
.end method

.method public final getFeatures()Lfinancial/atomic/transact/Config$Features;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    return-object v0
.end method

.method public final getHandoff()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfinancial/atomic/transact/Config$Handoff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->handoff:Ljava/util/List;

    return-object v0
.end method

.method public final getInSdk()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLanguage()Lfinancial/atomic/transact/Config$Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    return-object v0
.end method

.method public final getLinkedAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getOperation()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->operation:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final getPlatform()Lfinancial/atomic/transact/Config$Platform;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->platform:Lfinancial/atomic/transact/Config$Platform;

    return-object v0
.end method

.method public final getProduct()Lfinancial/atomic/transact/Config$Product;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->product:Lfinancial/atomic/transact/Config$Product;

    return-object v0
.end method

.method public final getScope()Lfinancial/atomic/transact/Config$Scope;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->scope:Lfinancial/atomic/transact/Config$Scope;

    return-object v0
.end method

.method public final getSearch()Lfinancial/atomic/transact/Config$Search;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    return-object v0
.end method

.method public final getSessionContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfinancial/atomic/transact/Config$TaskData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    return-object v0
.end method

.method public final getTheme()Lfinancial/atomic/transact/Config$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    return-object v0
.end method

.method public final getUplinkSessionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->product:Lfinancial/atomic/transact/Config$Product;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->operation:Lfinancial/atomic/transact/Config$Product;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->scope:Lfinancial/atomic/transact/Config$Scope;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Distribution;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Deeplink;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Theme;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Search;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->handoff:Ljava/util/List;

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Experiments;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    if-nez v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Customer;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfinancial/atomic/transact/Config$TokenData;->platform:Lfinancial/atomic/transact/Config$Platform;

    invoke-virtual {v0}, Lfinancial/atomic/transact/Config$Platform;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lfinancial/atomic/transact/Config$Features;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    if-nez v1, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenData(product="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->product:Lfinancial/atomic/transact/Config$Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", operation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->operation:Lfinancial/atomic/transact/Config$Product;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scope="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->scope:Lfinancial/atomic/transact/Config$Scope;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->tasks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", additionalProduct="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->additionalProduct:Lfinancial/atomic/transact/Config$Product;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", linkedAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->linkedAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distribution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->distribution:Lfinancial/atomic/transact/Config$Distribution;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deeplink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->deeplink:Lfinancial/atomic/transact/Config$Deeplink;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", theme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->theme:Lfinancial/atomic/transact/Config$Theme;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->language:Lfinancial/atomic/transact/Config$Language;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->sessionContext:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfinancial/atomic/transact/Config$TokenData;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", search="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->search:Lfinancial/atomic/transact/Config$Search;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", handoff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->handoff:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", experiments="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->experiments:Lfinancial/atomic/transact/Config$Experiments;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", customer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->customer:Lfinancial/atomic/transact/Config$Customer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", inSdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->inSdk:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", platform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->platform:Lfinancial/atomic/transact/Config$Platform;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", features="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->features:Lfinancial/atomic/transact/Config$Features;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deferredPaymentMethodStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->deferredPaymentMethodStrategy:Lfinancial/atomic/transact/Config$DeferredPaymentMethodStrategy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uplinkSessionUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfinancial/atomic/transact/Config$TokenData;->uplinkSessionUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", debug="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lfinancial/atomic/transact/Config$TokenData;->debug:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
