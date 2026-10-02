.class public final Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;
.super Ljava/lang/Object;
.source "AamvaExtraction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/camera/AamvaExtraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;",
        "",
        "<init>",
        "()V",
        "CITY",
        "Lkotlin/text/Regex;",
        "STATE",
        "STREET",
        "ZIP",
        "BIRTH_DATE",
        "EXPIRY_DATE",
        "FIRST_NAME",
        "GENDER",
        "ISSUE_DATE",
        "ISSUING_COUNTRY",
        "LAST_NAME",
        "LICENSE_NUMBER",
        "MIDDLE_NAME",
        "fromString",
        "Lcom/withpersona/sdk2/camera/AamvaExtraction;",
        "rawText",
        "",
        "fieldRegex",
        "key",
        "parseField",
        "fieldPattern",
        "convertDate",
        "Ljava/util/Date;",
        "value",
        "valid",
        "",
        "barcodeText",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fieldRegex(Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;Ljava/lang/String;)Lkotlin/text/Regex;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->fieldRegex(Ljava/lang/String;)Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method private final convertDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 71
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMddyyyy"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private final fieldRegex(Ljava/lang/String;)Lkotlin/text/Regex;
    .locals 3

    .line 62
    new-instance v0, Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "(.+?)(\n|$)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;
    .locals 3

    .line 65
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v2
.end method

.method private final valid(Ljava/lang/String;)Z
    .locals 4

    .line 82
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^@\n\\u001e\r(ANSI |AAMVA)\\d{10}.+"

    sget-object v3, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getFIRST_NAME$cp()Lkotlin/text/Regex;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getLAST_NAME$cp()Lkotlin/text/Regex;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/withpersona/sdk2/camera/AamvaExtraction;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 41
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->valid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 45
    :cond_1
    new-instance v4, Lcom/withpersona/sdk2/camera/AamvaExtraction;

    .line 46
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getFIRST_NAME$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getMIDDLE_NAME$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getLAST_NAME$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getGENDER$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getSTREET$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getCITY$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getSTATE$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getZIP$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v13

    .line 54
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getLICENSE_NUMBER$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v14

    .line 55
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getISSUE_DATE$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->convertDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    .line 56
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getEXPIRY_DATE$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->convertDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .line 57
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getBIRTH_DATE$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->convertDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    .line 58
    invoke-static {}, Lcom/withpersona/sdk2/camera/AamvaExtraction;->access$getISSUING_COUNTRY$cp()Lkotlin/text/Regex;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/camera/AamvaExtraction$Companion;->parseField(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v4 .. v20}, Lcom/withpersona/sdk2/camera/AamvaExtraction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method
