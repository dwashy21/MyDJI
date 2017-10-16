.class public final Lcom/a/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a;
.implements Lcom/a/a/j;


# instance fields
.field private ap:Ljava/util/Map;

.field private aq:Ljava/util/Map;

.field private ar:Ljava/util/Map;

.field private as:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/s;->ap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/s;->aq:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/s;->ar:Ljava/util/Map;

    const-string/jumbo v0, "[/*?\\[\\]]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/s;->as:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-direct {p0}, Lcom/a/a/a/s;->d()V

    invoke-direct {p0}, Lcom/a/a/a/s;->e()V
    :try_end_0
    .catch Lcom/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const-string/jumbo v0, "http://www.w3.org/XML/1998/namespace"

    const-string/jumbo v1, "xml"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    const-string/jumbo v1, "rdf"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v1, "dc"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://iptc.org/std/Iptc4xmpCore/1.0/xmlns/"

    const-string/jumbo v1, "Iptc4xmpCore"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    const-string/jumbo v1, "Iptc4xmpExt"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/DICOM/"

    const-string/jumbo v1, "DICOM"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.useplus.org/ldf/xmp/1.0/"

    const-string/jumbo v1, "plus"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "adobe:ns:meta/"

    const-string/jumbo v1, "x"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/iX/1.0/"

    const-string/jumbo v1, "iX"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v1, "xmp"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/rights/"

    const-string/jumbo v1, "xmpRights"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/mm/"

    const-string/jumbo v1, "xmpMM"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/bj/"

    const-string/jumbo v1, "xmpBJ"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xmp/note/"

    const-string/jumbo v1, "xmpNote"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/pdf/1.3/"

    const-string/jumbo v1, "pdf"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/pdfx/1.3/"

    const-string/jumbo v1, "pdfx"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://www.npes.org/pdfx/ns/id/"

    const-string/jumbo v1, "pdfxid"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://www.aiim.org/pdfa/ns/schema#"

    const-string/jumbo v1, "pdfaSchema"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://www.aiim.org/pdfa/ns/property#"

    const-string/jumbo v1, "pdfaProperty"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://www.aiim.org/pdfa/ns/type#"

    const-string/jumbo v1, "pdfaType"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://www.aiim.org/pdfa/ns/field#"

    const-string/jumbo v1, "pdfaField"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://www.aiim.org/pdfa/ns/id/"

    const-string/jumbo v1, "pdfaid"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://www.aiim.org/pdfa/ns/extension/"

    const-string/jumbo v1, "pdfaExtension"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/photoshop/1.0/"

    const-string/jumbo v1, "photoshop"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/album/1.0/"

    const-string/jumbo v1, "album"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/exif/1.0/"

    const-string/jumbo v1, "exif"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://cipa.jp/exif/1.0/"

    const-string/jumbo v1, "exifEX"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/exif/1.0/aux/"

    const-string/jumbo v1, "aux"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/tiff/1.0/"

    const-string/jumbo v1, "tiff"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/png/1.0/"

    const-string/jumbo v1, "png"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/jpeg/1.0/"

    const-string/jumbo v1, "jpeg"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/jp2k/1.0/"

    const-string/jumbo v1, "jp2k"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/camera-raw-settings/1.0/"

    const-string/jumbo v1, "crs"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/StockPhoto/1.0/"

    const-string/jumbo v1, "bmsp"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/creatorAtom/1.0/"

    const-string/jumbo v1, "creatorAtom"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/asf/1.0/"

    const-string/jumbo v1, "asf"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xmp/wav/1.0/"

    const-string/jumbo v1, "wav"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/bwf/bext/1.0/"

    const-string/jumbo v1, "bext"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/riff/info/"

    const-string/jumbo v1, "riffinfo"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xmp/1.0/Script/"

    const-string/jumbo v1, "xmpScript"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/TransformXMP/"

    const-string/jumbo v1, "txmp"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/swf/1.0/"

    const-string/jumbo v1, "swf"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    const-string/jumbo v1, "xmpDM"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xmp/transient/1.0/"

    const-string/jumbo v1, "xmpx"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/t/"

    const-string/jumbo v1, "xmpT"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/t/pg/"

    const-string/jumbo v1, "xmpTPg"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/g/"

    const-string/jumbo v1, "xmpG"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/g/img/"

    const-string/jumbo v1, "xmpGImg"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/sType/Font#"

    const-string/jumbo v1, "stFnt"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/sType/Dimensions#"

    const-string/jumbo v1, "stDim"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"

    const-string/jumbo v1, "stEvt"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/sType/ResourceRef#"

    const-string/jumbo v1, "stRef"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/sType/Version#"

    const-string/jumbo v1, "stVer"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/sType/Job#"

    const-string/jumbo v1, "stJob"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/sType/ManifestItem#"

    const-string/jumbo v1, "stMfs"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "http://ns.adobe.com/xmp/Identifier/qual/1.0/"

    const-string/jumbo v1, "xmpidq"

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    new-instance v0, Lcom/a/a/b/a;

    invoke-direct {v0}, Lcom/a/a/b/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(Z)Lcom/a/a/b/a;

    move-result-object v5

    new-instance v0, Lcom/a/a/b/a;

    invoke-direct {v0}, Lcom/a/a/b/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->d(Z)Lcom/a/a/b/a;

    move-result-object v12

    const-string/jumbo v1, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v2, "Author"

    const-string/jumbo v3, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v4, "creator"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v8, "Authors"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "creator"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v8, "Description"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "description"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v8, "Format"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "format"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v8, "Keywords"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "subject"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v8, "Locale"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "language"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v8, "Title"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "title"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/xap/1.0/rights/"

    const-string/jumbo v8, "Copyright"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "rights"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v1, "http://ns.adobe.com/pdf/1.3/"

    const-string/jumbo v2, "Author"

    const-string/jumbo v3, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v4, "creator"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/pdf/1.3/"

    const-string/jumbo v8, "BaseURL"

    const-string/jumbo v9, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v10, "BaseURL"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/pdf/1.3/"

    const-string/jumbo v8, "CreationDate"

    const-string/jumbo v9, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v10, "CreateDate"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/pdf/1.3/"

    const-string/jumbo v8, "Creator"

    const-string/jumbo v9, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v10, "CreatorTool"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/pdf/1.3/"

    const-string/jumbo v8, "ModDate"

    const-string/jumbo v9, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v10, "ModifyDate"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/pdf/1.3/"

    const-string/jumbo v8, "Subject"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "description"

    move-object v6, p0

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/pdf/1.3/"

    const-string/jumbo v8, "Title"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "title"

    move-object v6, p0

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v1, "http://ns.adobe.com/photoshop/1.0/"

    const-string/jumbo v2, "Author"

    const-string/jumbo v3, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v4, "creator"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string/jumbo v8, "Caption"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "description"

    move-object v6, p0

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string/jumbo v8, "Copyright"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "rights"

    move-object v6, p0

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string/jumbo v8, "Keywords"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "subject"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string/jumbo v8, "Marked"

    const-string/jumbo v9, "http://ns.adobe.com/xap/1.0/rights/"

    const-string/jumbo v10, "Marked"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string/jumbo v8, "Title"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "title"

    move-object v6, p0

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/photoshop/1.0/"

    const-string/jumbo v8, "WebStatement"

    const-string/jumbo v9, "http://ns.adobe.com/xap/1.0/rights/"

    const-string/jumbo v10, "WebStatement"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v1, "http://ns.adobe.com/tiff/1.0/"

    const-string/jumbo v2, "Artist"

    const-string/jumbo v3, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v4, "creator"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/tiff/1.0/"

    const-string/jumbo v8, "Copyright"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "rights"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/tiff/1.0/"

    const-string/jumbo v8, "DateTime"

    const-string/jumbo v9, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v10, "ModifyDate"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/tiff/1.0/"

    const-string/jumbo v8, "ImageDescription"

    const-string/jumbo v9, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v10, "description"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v7, "http://ns.adobe.com/tiff/1.0/"

    const-string/jumbo v8, "Software"

    const-string/jumbo v9, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v10, "CreatorTool"

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v1, "http://ns.adobe.com/png/1.0/"

    const-string/jumbo v2, "Author"

    const-string/jumbo v3, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v4, "creator"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v1, "http://ns.adobe.com/png/1.0/"

    const-string/jumbo v2, "Copyright"

    const-string/jumbo v3, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v4, "rights"

    move-object v0, p0

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v1, "http://ns.adobe.com/png/1.0/"

    const-string/jumbo v2, "CreationTime"

    const-string/jumbo v3, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v4, "CreateDate"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v1, "http://ns.adobe.com/png/1.0/"

    const-string/jumbo v2, "Description"

    const-string/jumbo v3, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v4, "description"

    move-object v0, p0

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v1, "http://ns.adobe.com/png/1.0/"

    const-string/jumbo v2, "ModificationTime"

    const-string/jumbo v3, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v4, "ModifyDate"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v1, "http://ns.adobe.com/png/1.0/"

    const-string/jumbo v2, "Software"

    const-string/jumbo v3, "http://ns.adobe.com/xap/1.0/"

    const-string/jumbo v4, "CreatorTool"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    const-string/jumbo v1, "http://ns.adobe.com/png/1.0/"

    const-string/jumbo v2, "Title"

    const-string/jumbo v3, "http://purl.org/dc/elements/1.1/"

    const-string/jumbo v4, "title"

    move-object v0, p0

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/s;->ap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    const/16 v1, 0x3a

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "The prefix is a bad XML name"

    const/16 v2, 0xc9

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/s;->ap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/s;->aq:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    move-object v0, v2

    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/a/a/a/s;->aq:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v2

    :cond_3
    iget-object v1, p0, Lcom/a/a/a/s;->aq:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/a/a/a/s;->ap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move-object v2, p2

    goto :goto_0
.end method

.method public declared-synchronized a()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/a/a/a/s;->ap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/e;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/a/a/a/g;->c(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/a/a/a/g;->b(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    new-instance v5, Lcom/a/a/b/a;

    invoke-virtual {p5}, Lcom/a/a/b/a;->f()Lcom/a/a/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/a/q;->a(Lcom/a/a/b/e;Ljava/lang/Object;)Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->i()I

    move-result v0

    invoke-direct {v5, v0}, Lcom/a/a/b/a;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lcom/a/a/a/s;->as:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/s;->as:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Alias and actual property names must be simple"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v5, Lcom/a/a/b/a;

    invoke-direct {v5}, Lcom/a/a/b/a;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/a/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/a/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Alias namespace is not registered"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    if-nez v3, :cond_4

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Actual namespace is not registered"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/a/a/a/s;->ar:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Alias is already existing"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/a/a/a/s;->ar:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/a/a/e;

    const-string/jumbo v1, "Actual property is already an alias, use the base property"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/a/a/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lcom/a/a/a/s$1;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/s$1;-><init>(Lcom/a/a/a/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/b/a;)V

    iget-object v1, p0, Lcom/a/a/a/s;->ar:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/a/a/a/s;->ar:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/s;->aq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/a/a/a/s;->aq:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/a/a/a/s;->ar:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/a/s;->ap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/a/a/a/s;->aq:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)[Lcom/a/a/c/a;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/a/a/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/a/a/a/s;->ar:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0}, Lcom/a/a/a/s;->e(Ljava/lang/String;)Lcom/a/a/c/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/c/a;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/c/a;

    check-cast v0, [Lcom/a/a/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lcom/a/a/c/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/s;->ar:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
