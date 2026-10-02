.class public interface abstract Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlNodeRendererContext;
.super Ljava/lang/Object;
.source "HtmlNodeRendererContext.java"


# virtual methods
.method public abstract encodeUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract extendAttributes(Lcom/withpersona/sdk2/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSoftbreak()Ljava/lang/String;
.end method

.method public abstract getWriter()Lcom/withpersona/sdk2/commonmark/renderer/html/HtmlWriter;
.end method

.method public abstract render(Lcom/withpersona/sdk2/commonmark/node/Node;)V
.end method

.method public abstract shouldEscapeHtml()Z
.end method

.method public abstract shouldOmitSingleParagraphP()Z
.end method

.method public abstract shouldSanitizeUrls()Z
.end method

.method public abstract urlSanitizer()Lcom/withpersona/sdk2/commonmark/renderer/html/UrlSanitizer;
.end method
