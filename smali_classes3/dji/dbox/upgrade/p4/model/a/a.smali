.class public Ldji/dbox/upgrade/p4/model/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 22
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v3, v1

    move v2, v0

    move-object v0, v1

    .line 28
    :goto_0
    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    .line 29
    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object v2, v0

    move-object v0, v3

    .line 92
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move-object v8, v0

    move-object v0, v2

    move v2, v3

    move-object v3, v8

    goto :goto_0

    .line 31
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v0, v3

    .line 32
    goto :goto_1

    .line 35
    :pswitch_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string/jumbo v6, "device"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 37
    new-instance v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;-><init>()V

    .line 38
    const/4 v2, 0x0

    const-string/jumbo v6, "id"

    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    .line 39
    :cond_1
    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v6, "firmware"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    .line 43
    :cond_2
    const-string/jumbo v6, "release"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 44
    const/4 v2, 0x0

    const-string/jumbo v6, "version"

    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    const/4 v2, 0x0

    :try_start_1
    const-string/jumbo v6, "antirollback"

    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :goto_2
    const/4 v2, 0x0

    :try_start_2
    const-string/jumbo v6, "enforce"

    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :goto_3
    const/4 v2, 0x0

    :try_start_3
    const-string/jumbo v6, "enforce_ext"

    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    :goto_4
    const/4 v2, 0x0

    :try_start_4
    const-string/jumbo v6, "enforce_time"

    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->j:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 67
    :goto_5
    const/4 v2, 0x0

    :try_start_5
    const-string/jumbo v6, "from"

    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->e:Ljava/lang/String;

    .line 68
    const/4 v2, 0x0

    const-string/jumbo v6, "expire"

    invoke-interface {v5, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->f:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 99
    :goto_6
    return-object v0

    .line 52
    :catch_2
    move-exception v2

    .line 53
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_3

    .line 58
    :catch_3
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_4

    .line 64
    :catch_4
    move-exception v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_5

    .line 69
    :cond_3
    const-string/jumbo v6, "module"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    .line 72
    iput-object v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    .line 75
    :cond_4
    new-instance v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    invoke-direct {v2}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;-><init>()V

    .line 76
    const/4 v6, 0x0

    const-string/jumbo v7, "id"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {v2, v6}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->a(Ljava/lang/String;)V

    .line 78
    const/4 v6, 0x0

    const-string/jumbo v7, "version"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->b:Ljava/lang/String;

    .line 79
    const/4 v6, 0x0

    const-string/jumbo v7, "type"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->i:Ljava/lang/String;

    .line 80
    const/4 v6, 0x0

    const-string/jumbo v7, "size"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->h:I

    .line 81
    const/4 v6, 0x0

    const-string/jumbo v7, "group"

    invoke-interface {v5, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->b(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    move-result-object v6

    iput-object v6, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->j:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$DJIFirmwareGroup;

    .line 82
    iget v6, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->g:I

    iget v7, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->h:I

    add-int/2addr v6, v7

    iput v6, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->g:I

    .line 83
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-object v0, v3

    .line 85
    goto/16 :goto_1

    .line 94
    :cond_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
