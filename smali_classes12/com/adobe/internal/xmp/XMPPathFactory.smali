.class public final Lcom/adobe/internal/xmp/XMPPathFactory;
.super Ljava/lang/Object;
.source "XMPPathFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assertFieldNS(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 273
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Empty field namespace URI"

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static assertFieldName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 290
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Empty f name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static assertQualNS(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 246
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Empty qualifier namespace URI"

    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static assertQualName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 261
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string v0, "Empty qualifier name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static composeArrayItemPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "[last()]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_1
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "Array index must be larger than zero"

    const/16 v0, 0x68

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static composeFieldSelector(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 226
    invoke-static {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x5b

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "=\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "The fieldName name must be simple"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static composeLangSelector(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "[?xml:lang=\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/adobe/internal/xmp/impl/Utils;->normalizeLangValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static composeQualifierPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 148
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPPathFactory;->assertQualNS(Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Lcom/adobe/internal/xmp/XMPPathFactory;->assertQualName(Ljava/lang/String;)V

    .line 151
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/?"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "The qualifier name must be simple"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static composeStructFieldPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 119
    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPPathFactory;->assertFieldNS(Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/adobe/internal/xmp/XMPPathFactory;->assertFieldName(Ljava/lang/String;)V

    .line 122
    invoke-static {p0, p1}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathParser;->expandXPath(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/impl/xpath/XMPPath;

    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPath;->getSegment(I)Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adobe/internal/xmp/impl/xpath/XMPPathSegment;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    const-string p1, "The field name must be simple"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
