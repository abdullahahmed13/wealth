.class public Lcom/drew/metadata/plist/BplistReader$PropertyListResults;
.super Ljava/lang/Object;
.source "BplistReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/plist/BplistReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyListResults"
.end annotation


# instance fields
.field private final objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trailer:Lcom/drew/metadata/plist/BplistReader$Trailer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/drew/metadata/plist/BplistReader$Trailer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/drew/metadata/plist/BplistReader$Trailer;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->objects:Ljava/util/List;

    .line 170
    iput-object p2, p0, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->trailer:Lcom/drew/metadata/plist/BplistReader$Trailer;

    return-void
.end method


# virtual methods
.method public getEntrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getTrailer()Lcom/drew/metadata/plist/BplistReader$Trailer;

    move-result-object v1

    iget-wide v1, v1, Lcom/drew/metadata/plist/BplistReader$Trailer;->topObject:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 188
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Ljava/util/Map;

    .line 191
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->objects:Ljava/util/List;

    return-object v0
.end method

.method public getTrailer()Lcom/drew/metadata/plist/BplistReader$Trailer;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->trailer:Lcom/drew/metadata/plist/BplistReader$Trailer;

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 6

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE plist PUBLIC \"-//Apple Computer//DTD PLIST 1.0//EN\" \"http://www.apple.com/DTDs/PropertyList-1.0.dtd\"><plist version=\"1.0\">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getEntrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 210
    const-string v2, "<dict>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    const-string v3, "<key>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 214
    invoke-virtual {p0}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getObjects()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</key><integer>"

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Lcom/drew/metadata/plist/BplistReader$PropertyListResults;->getObjects()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</integer>"

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :cond_0
    const-string v1, "</dict>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_1
    const-string v1, "</plist>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
