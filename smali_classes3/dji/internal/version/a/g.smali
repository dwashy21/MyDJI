.class public Ldji/internal/version/a/g;
.super Ldji/internal/version/DJIVersionBaseComponent;


# static fields
.field private static final h:Ljava/lang/String; = "DJIVersionInspire2RcComponent"


# instance fields
.field a:[B

.field b:I

.field c:J

.field d:J

.field e:J

.field f:Ljava/io/File;

.field g:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

.field private i:Ljava/lang/String;

.field private j:Ljava/io/FileOutputStream;

.field private k:Ldji/midware/e/d;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Ldji/internal/version/DJIVersionBaseComponent;-><init>()V

    .line 105
    iput-object v2, p0, Ldji/internal/version/a/g;->i:Ljava/lang/String;

    .line 106
    iput-object v2, p0, Ldji/internal/version/a/g;->j:Ljava/io/FileOutputStream;

    .line 107
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/internal/version/a/g;->a:[B

    .line 108
    iput v3, p0, Ldji/internal/version/a/g;->b:I

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/internal/version/a/g;->c:J

    .line 110
    iput-wide v4, p0, Ldji/internal/version/a/g;->d:J

    .line 111
    iput-wide v4, p0, Ldji/internal/version/a/g;->e:J

    .line 113
    iput-object v2, p0, Ldji/internal/version/a/g;->f:Ljava/io/File;

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getInstance()Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/a/g;->g:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 127
    new-instance v0, Ldji/internal/version/a/g$1;

    invoke-direct {v0, p0}, Ldji/internal/version/a/g$1;-><init>(Ldji/internal/version/a/g;)V

    iput-object v0, p0, Ldji/internal/version/a/g;->k:Ldji/midware/e/d;

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/internal/version/a/g;->l:Ljava/lang/String;

    .line 171
    iput-boolean v3, p0, Ldji/internal/version/a/g;->m:Z

    return-void
.end method

.method static synthetic a(Ldji/internal/version/a/g;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/internal/version/a/g;->j()V

    return-void
.end method

.method static synthetic a(Ldji/internal/version/a/g;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/internal/version/a/g;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 174
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 175
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 177
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 178
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 180
    :goto_0
    if-eq v0, v6, :cond_3

    .line 181
    packed-switch v0, :pswitch_data_0

    .line 201
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 183
    :pswitch_1
    const-string/jumbo v0, "DJIVersionInspire2RcComponent"

    const-string/jumbo v3, "P4 Get version"

    invoke-static {v0, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    :goto_2
    return-void

    .line 186
    :pswitch_2
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string/jumbo v3, "device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    const-string/jumbo v0, "DJIVersionInspire2RcComponent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Get device type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/internal/version/a/g;->m:Z

    goto :goto_1

    .line 190
    :cond_1
    iget-boolean v3, p0, Ldji/internal/version/a/g;->m:Z

    if-eqz v3, :cond_0

    .line 191
    const-string/jumbo v3, "firmware"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 192
    const-string/jumbo v0, "DJIVersionInspire2RcComponent"

    const-string/jumbo v3, "Get firmware"

    invoke-static {v0, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_2
    const-string/jumbo v3, "release"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    const-string/jumbo v3, "version"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/a/g;->l:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Ldji/internal/version/a/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/internal/version/a/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/internal/version/a/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/internal/version/a/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getInstance()Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    .line 119
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->CFG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 121
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-wide v2, p0, Ldji/internal/version/a/g;->c:J

    .line 122
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-wide v2, p0, Ldji/internal/version/a/g;->e:J

    .line 123
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/version/a/g;->k:Ldji/midware/e/d;

    .line 124
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->start(Ldji/midware/e/d;)V

    .line 125
    return-void
.end method


# virtual methods
.method protected a(Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/internal/version/a/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ldji/internal/version/DJIModelUpgradePackList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/internal/version/DJIModelUpgradePackList;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/DJI/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/deviceCfg.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/internal/version/a/g;->f:Ljava/io/File;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/deviceCfg.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/version/a/g;->i:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "DJIVersionInspire2RcComponent"

    iget-object v1, p0, Ldji/internal/version/a/g;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ldji/internal/version/a/g;->j()V

    .line 56
    return-void
.end method

.method protected a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-class v0, Ldji/internal/version/a/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/internal/version/a/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 80
    iget-wide v0, p0, Ldji/internal/version/a/g;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Ldji/internal/version/a/g;->j:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Ldji/internal/version/a/g;->j:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/internal/version/a/g;->a:[B

    iget v2, p0, Ldji/internal/version/a/g;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 85
    iget-object v0, p0, Ldji/internal/version/a/g;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 86
    iget-object v0, p0, Ldji/internal/version/a/g;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/internal/version/a/g;->j:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 89
    :cond_2
    iget-wide v0, p0, Ldji/internal/version/a/g;->d:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/internal/version/a/g;->j:Ljava/io/FileOutputStream;

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Ldji/internal/version/a/g;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Ldji/internal/version/a/g;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    :cond_3
    iget-object v0, p0, Ldji/internal/version/a/g;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 98
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/internal/version/a/g;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/internal/version/a/g;->j:Ljava/io/FileOutputStream;

    .line 101
    :cond_4
    iget-object v0, p0, Ldji/internal/version/a/g;->j:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/internal/version/a/g;->a:[B

    iget v2, p0, Ldji/internal/version/a/g;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 102
    iget-object v0, p0, Ldji/internal/version/a/g;->j:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_0
.end method
