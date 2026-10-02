.class final Lcom/adobe/internal/xmp/impl/Utils$1;
.super Ljava/util/HashSet;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/internal/xmp/impl/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 157
    const-string/jumbo v0, "xmpDM:album"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 158
    const-string/jumbo v0, "xmpDM:altTapeName"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 159
    const-string/jumbo v0, "xmpDM:altTimecode"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 160
    const-string/jumbo v0, "xmpDM:artist"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 161
    const-string/jumbo v0, "xmpDM:cameraAngle"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 162
    const-string/jumbo v0, "xmpDM:cameraLabel"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 163
    const-string/jumbo v0, "xmpDM:cameraModel"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 164
    const-string/jumbo v0, "xmpDM:cameraMove"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 165
    const-string/jumbo v0, "xmpDM:client"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 166
    const-string/jumbo v0, "xmpDM:comment"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 167
    const-string/jumbo v0, "xmpDM:composer"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 168
    const-string/jumbo v0, "xmpDM:director"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 169
    const-string/jumbo v0, "xmpDM:directorPhotography"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 170
    const-string/jumbo v0, "xmpDM:engineer"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 171
    const-string/jumbo v0, "xmpDM:genre"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 172
    const-string/jumbo v0, "xmpDM:good"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 173
    const-string/jumbo v0, "xmpDM:instrument"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 174
    const-string/jumbo v0, "xmpDM:logComment"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 175
    const-string/jumbo v0, "xmpDM:projectName"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 176
    const-string/jumbo v0, "xmpDM:releaseDate"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 177
    const-string/jumbo v0, "xmpDM:scene"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 178
    const-string/jumbo v0, "xmpDM:shotDate"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 179
    const-string/jumbo v0, "xmpDM:shotDay"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 180
    const-string/jumbo v0, "xmpDM:shotLocation"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 181
    const-string/jumbo v0, "xmpDM:shotName"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 182
    const-string/jumbo v0, "xmpDM:shotNumber"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 183
    const-string/jumbo v0, "xmpDM:shotSize"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 184
    const-string/jumbo v0, "xmpDM:speakerPlacement"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 185
    const-string/jumbo v0, "xmpDM:takeNumber"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 186
    const-string/jumbo v0, "xmpDM:tapeName"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 187
    const-string/jumbo v0, "xmpDM:trackNumber"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 188
    const-string/jumbo v0, "xmpDM:videoAlphaMode"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    .line 189
    const-string/jumbo v0, "xmpDM:videoAlphaPremultipleColor"

    invoke-virtual {p0, v0}, Lcom/adobe/internal/xmp/impl/Utils$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
