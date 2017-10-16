.class public Ldji/pilot2/share/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/g/d$o;
.implements Ldji/pilot/fpv/g/d$r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 94
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v3, v0

    .line 97
    new-instance v0, Landroid/content/CursorLoader;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Landroid/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f091d65

    .line 707
    sget-object v0, Ldji/pilot2/share/f/b$2;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 769
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 772
    :goto_0
    return-object v0

    .line 709
    :pswitch_0
    const v0, 0x7f09140a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 712
    :pswitch_1
    const v0, 0x7f091405

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 715
    :pswitch_2
    const v0, 0x7f091409

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 718
    :pswitch_3
    const v0, 0x7f09140b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 721
    :pswitch_4
    const v0, 0x7f091406

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 724
    :pswitch_5
    const v0, 0x7f091407

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 727
    :pswitch_6
    const v0, 0x7f091408

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 730
    :pswitch_7
    const v0, 0x7f091c5e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 733
    :pswitch_8
    const v0, 0x7f091c5f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 736
    :pswitch_9
    const v0, 0x7f091d5d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 739
    :pswitch_a
    const v0, 0x7f091d5e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 742
    :pswitch_b
    const v0, 0x7f091d5f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 745
    :pswitch_c
    const v0, 0x7f091c60

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 748
    :pswitch_d
    const v0, 0x7f091c61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 751
    :pswitch_e
    const v0, 0x7f091d63

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 754
    :pswitch_f
    const v0, 0x7f091d66

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 757
    :pswitch_10
    const v0, 0x7f091d67

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 760
    :pswitch_11
    const v0, 0x7f091d62

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 763
    :pswitch_12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 766
    :pswitch_13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 707
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 776
    const v0, 0x7f091d65

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 777
    const-string/jumbo v1, "FC350"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 778
    const v0, 0x7f09140a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 811
    :cond_0
    :goto_0
    return-object v0

    .line 779
    :cond_1
    const-string/jumbo v1, "FC300S"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 780
    const v0, 0x7f091407

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_2
    const-string/jumbo v1, "FC300C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 782
    const v0, 0x7f091406

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_3
    const-string/jumbo v1, "FC300X"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 784
    const v0, 0x7f091408

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 785
    :cond_4
    const-string/jumbo v1, "HG310"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 786
    const v0, 0x7f091c5f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 787
    :cond_5
    const-string/jumbo v1, "OSMO PRO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 788
    const v0, 0x7f091d5d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 789
    :cond_6
    const-string/jumbo v1, "OSMO RAW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 790
    const v0, 0x7f091d5e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 791
    :cond_7
    const-string/jumbo v1, "FC300XW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 792
    const v0, 0x7f091c5e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 793
    :cond_8
    const-string/jumbo v1, "FC330"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 794
    const v0, 0x7f091c61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 795
    :cond_9
    const-string/jumbo v1, "FLIR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 796
    const v0, 0x7f091c5d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 797
    :cond_a
    const-string/jumbo v1, "FC550RAW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 798
    const v0, 0x7f09140b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 799
    :cond_b
    const-string/jumbo v1, "FC220"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 800
    const v0, 0x7f091d66

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 801
    :cond_c
    const-string/jumbo v1, "FC220S"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 802
    const v0, 0x7f091d67

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 803
    :cond_d
    const-string/jumbo v1, "FC6310"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 804
    const v0, 0x7f091d64

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 805
    :cond_e
    const-string/jumbo v1, "FC6510"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v1, "FC6520"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 806
    :cond_f
    const v0, 0x7f091d61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 807
    :cond_10
    const-string/jumbo v1, "FC1102"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    const v0, 0x7f091d60

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x100000

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-array v1, v2, [B

    .line 58
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 59
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    :goto_1
    const/4 v4, 0x0

    const/high16 v5, 0x100000

    invoke-virtual {v3, v1, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 61
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 69
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 73
    const-string/jumbo v0, "\"DJI Pilot Director\""

    .line 74
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 75
    const-string/jumbo v1, ""

    .line 76
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 77
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 79
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    if-le v3, v1, :cond_0

    .line 81
    add-int/lit8 v1, v3, -0x1

    if-eq v2, v1, :cond_0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 90
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 629
    .line 632
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 633
    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    :cond_0
    const-string/jumbo v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    .line 643
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 644
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 645
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 676
    :cond_1
    return-object v2

    .line 636
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 638
    const-string/jumbo v1, "image/*"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 649
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 650
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 651
    new-instance v6, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.SEND"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    const-string/jumbo v7, "android.intent.extra.SUBJECT"

    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "image/*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    .line 655
    const-string/jumbo v7, "android.intent.extra.STREAM"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 658
    :cond_5
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 659
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 661
    const-string/jumbo v9, "com.tencent.mm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 663
    const-string/jumbo v9, "Kdescription"

    invoke-virtual {v6, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    :goto_2
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "text/plain"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string/jumbo v9, "com.tencent.mm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 672
    :cond_6
    new-instance v9, Landroid/content/ComponentName;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 673
    new-instance v7, Landroid/content/pm/LabeledIntent;

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    iget v0, v0, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v7, v6, v8, v9, v0}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 665
    :cond_7
    const-string/jumbo v9, "android.intent.extra.TEXT"

    invoke-virtual {v6, v9, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 3

    .prologue
    .line 106
    const-string/jumbo v0, "image/*"

    .line 107
    sget-object v1, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    if-ne p2, v1, :cond_1

    .line 108
    const-string/jumbo v0, "image/*"

    .line 112
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    const v0, 0x7f09003c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    sget-object v0, Ldji/pilot2/share/e/a$b;->n:Ldji/pilot2/share/e/a$b;

    invoke-static {v0, p2, p3}, Ldji/pilot2/share/f/b;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 117
    return-void

    .line 109
    :cond_1
    sget-object v1, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    if-ne p2, v1, :cond_0

    .line 110
    const-string/jumbo v0, "video/*"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 681
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    .line 682
    new-instance v2, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v2}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 683
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string/jumbo v3, "token"

    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    const-class v4, Lcom/dji/g/a/b$d;

    invoke-virtual {v0, v4}, Lcom/dji/g/a/b;->b(Ljava/lang/Class;)Lcom/dji/g/a/b$c;

    move-result-object v0

    check-cast v0, Lcom/dji/g/a/b$d;

    invoke-interface {v0}, Lcom/dji/g/a/b$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/g/a/b$q;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ldji/pilot2/share/f/b$1;

    invoke-direct {v3}, Ldji/pilot2/share/f/b$1;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    .line 703
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->c()Lcom/dji/g/a/b$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dji/g/a/b$a;->b(Landroid/content/Context;)V

    .line 181
    new-instance v0, Ldji/pilot2/share/e/a;

    invoke-direct {v0, p0}, Ldji/pilot2/share/e/a;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot2/share/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p5, p6}, Ldji/pilot2/share/e/a;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;)V

    .line 185
    invoke-static {p5, p6, p7}, Ldji/pilot2/share/f/b;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 186
    return-void
.end method

.method private static a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;)V
    .locals 2

    .prologue
    .line 595
    sget-object v0, Ldji/pilot2/share/f/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 626
    :goto_0
    return-void

    .line 597
    :pswitch_0
    const-string/jumbo v0, "ve_me_giftcard_qq"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :pswitch_1
    const-string/jumbo v0, "ve_me_giftcard_wechat"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :pswitch_2
    const-string/jumbo v0, "ve_me_giftcard_wechat_moment"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :pswitch_3
    const-string/jumbo v0, "ve_me_giftcard_sina"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :pswitch_4
    const-string/jumbo v0, "ve_me_giftcard_facebook"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 612
    :pswitch_5
    const-string/jumbo v0, "ve_me_giftcard_twitter"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :pswitch_6
    const-string/jumbo v0, "ve_me_giftcard_tumblr"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :pswitch_7
    const-string/jumbo v0, "ve_me_giftcard_whatsapp"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :pswitch_8
    const-string/jumbo v0, "ve_me_giftcard_copylink"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 595
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 191
    sget-object v1, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    if-ne p1, v1, :cond_0

    .line 192
    invoke-static {p0, p1, p2}, Ldji/pilot2/share/f/b;->b(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 274
    :goto_0
    return-void

    .line 194
    :cond_0
    sget-object v1, Ldji/pilot2/share/b/b$a;->f:Ldji/pilot2/share/b/b$a;

    if-ne p2, v1, :cond_1

    .line 195
    sget-object v0, Ldji/pilot2/share/f/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    const-string/jumbo v0, "v3_ed_video_share_instagram_single"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :pswitch_1
    const-string/jumbo v0, "v3_ed_video_share_qq_single"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :pswitch_2
    const-string/jumbo v0, "v3_ed_video_share_wechat_friend_single"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :pswitch_3
    const-string/jumbo v0, "v3_ed_video_share_wechat_moment_single"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :pswitch_4
    const-string/jumbo v0, "v3_ed_video_share_sina_singe"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_5
    const-string/jumbo v0, "v3_ed_video_share_facebook_single"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :pswitch_6
    const-string/jumbo v0, "v3_ed_video_share_twitter_single"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_7
    const-string/jumbo v0, "v3_ed_video_share_whatsapp_single"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :pswitch_8
    const-string/jumbo v0, "v3_ed_video_share_copylink_single"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_1
    sget-object v1, Ldji/pilot2/share/f/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 227
    :pswitch_9
    const-string/jumbo v0, "v3_ed_video_share_instagram"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :pswitch_a
    const-string/jumbo v0, "v3_ed_video_share_qq"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :pswitch_b
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const-string/jumbo v0, "v3_ed_video_share_wechat_friend_CN"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    const-string/jumbo v0, "v3_ed_video_share_wechat_friend"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :pswitch_c
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    const-string/jumbo v0, "v3_ed_video_share_wechat_moment_CN"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_3
    const-string/jumbo v0, "v3_ed_video_share_wechat_moment"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :pswitch_d
    const-string/jumbo v0, "v3_ed_video_share_sina"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :pswitch_e
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    const-string/jumbo v0, "v3_ed_video_share_facebook_CN"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_4
    const-string/jumbo v0, "v3_ed_video_share_facebook"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :pswitch_f
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    const-string/jumbo v0, "v3_ed_video_share_twitter_CN"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_5
    const-string/jumbo v0, "v3_ed_video_share_twitter"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :pswitch_10
    const-string/jumbo v0, "v3_ed_video_share_whatsapp"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :pswitch_11
    const-string/jumbo v0, "v3_ed_video_share_copylink"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 225
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 2

    .prologue
    .line 130
    const-string/jumbo v0, "image/*"

    .line 131
    sget-object v1, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    if-ne p2, v1, :cond_1

    .line 132
    const-string/jumbo v0, "image/*"

    .line 136
    :cond_0
    :goto_0
    invoke-static {p0, p1, v0}, Ldji/pilot2/share/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v0, Ldji/pilot2/share/e/a$b;->m:Ldji/pilot2/share/e/a$b;

    invoke-static {v0, p2, p3}, Ldji/pilot2/share/f/b;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 138
    return-void

    .line 133
    :cond_1
    sget-object v1, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    if-ne p2, v1, :cond_0

    .line 134
    const-string/jumbo v0, "video/*"

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "com.instagram.android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    return-void
.end method

.method public static b(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 4

    .prologue
    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 281
    sget-object v2, Ldji/pilot2/share/b/b$a;->c:Ldji/pilot2/share/b/b$a;

    if-ne p2, v2, :cond_38

    .line 282
    sget-object v2, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    if-ne p1, v2, :cond_1c

    .line 283
    sget-object v2, Ldji/pilot2/share/f/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 285
    :pswitch_0
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const-string/jumbo v0, "v2_photo_share_instagram_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_1
    const-string/jumbo v0, "v2_photo_share_instagram_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    const-string/jumbo v0, "v2_photo_share_instagram_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_3
    const-string/jumbo v0, "v2_photo_share_Instagram_other"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :pswitch_1
    const-string/jumbo v2, "v2_photo_share_qq"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 301
    const-string/jumbo v0, "v2_photo_share_qq_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_4
    const-string/jumbo v0, "v2_photo_share_qq_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_5
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 306
    const-string/jumbo v0, "v2_photo_share_qq_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_6
    const-string/jumbo v0, "v2_photo_share_qq_other"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :pswitch_2
    const-string/jumbo v2, "v2_photo_share_wechat"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 313
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 314
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 315
    const-string/jumbo v0, "v2_photo_share_wechat_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_7
    const-string/jumbo v0, "v2_photo_share_wechat_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_8
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 320
    const-string/jumbo v0, "v2_photo_share_wechat_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_9
    const-string/jumbo v0, "v2_photo_share_wechat_other"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :pswitch_3
    const-string/jumbo v2, "v2_photo_share_moments"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 327
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 328
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 329
    const-string/jumbo v0, "v2_photo_share_moments_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_a
    const-string/jumbo v0, "v2_photo_share_moments_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_b
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 334
    const-string/jumbo v0, "v2_photo_share_moments_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 336
    :cond_c
    const-string/jumbo v0, "v2_photo_share_moments_other"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :pswitch_4
    const-string/jumbo v2, "v2_photo_share_weibo"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 341
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 342
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 343
    const-string/jumbo v0, "v2_photo_share_weibo_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :cond_d
    const-string/jumbo v0, "v2_photo_share_weibo_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_e
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 348
    const-string/jumbo v0, "v2_photo_share_weibo_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :cond_f
    const-string/jumbo v0, "v2_photo_share_weibo_other"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :pswitch_5
    const-string/jumbo v2, "v2_photo_share_facebook"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 355
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 356
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 357
    const-string/jumbo v0, "v2_photo_share_facebook_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_10
    const-string/jumbo v0, "v2_photo_share_facebook_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :cond_11
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 362
    const-string/jumbo v0, "v2_photo_share_facebook_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_12
    const-string/jumbo v0, "v2_photo_share_facebook_other"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :pswitch_6
    const-string/jumbo v2, "v2_photo_share_twitter"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 369
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 370
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 371
    const-string/jumbo v0, "v2_photo_share_twitter_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_13
    const-string/jumbo v0, "v2_photo_share_twitter_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_14
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 376
    const-string/jumbo v0, "v2_photo_share_twitter_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_15
    const-string/jumbo v0, "v2_photo_share_twitter_other"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :pswitch_7
    const-string/jumbo v0, "v2_photo_share_tumblr"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :pswitch_8
    const-string/jumbo v2, "v2_photo_share_whatsapp"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 386
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 387
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 388
    const-string/jumbo v0, "v2_photo_share_whatsapp_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_16
    const-string/jumbo v0, "v2_photo_share_whatsapp_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_17
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 393
    const-string/jumbo v0, "v2_photo_share_whatsapp_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :cond_18
    const-string/jumbo v0, "v2_photo_share_whatsapp_other"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :pswitch_9
    const-string/jumbo v2, "v2_photo_share_url"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 400
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 401
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 402
    const-string/jumbo v0, "v2_photo_share_url_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_19
    const-string/jumbo v0, "v2_photo_share_url_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :cond_1a
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 407
    const-string/jumbo v0, "v2_photo_share_url_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_1b
    const-string/jumbo v0, "v2_photo_share_url_other"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :cond_1c
    sget-object v2, Ldji/pilot2/share/f/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 418
    :pswitch_a
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 419
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 420
    const-string/jumbo v0, "v2_video_share_instagram_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :cond_1d
    const-string/jumbo v0, "v2_video_share_instagram_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :cond_1e
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 425
    const-string/jumbo v0, "v2_video_share_instagram_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_1f
    const-string/jumbo v0, "v2_video_share_Instagram_qita"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :pswitch_b
    const-string/jumbo v2, "v2_video_share_qq"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 432
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 433
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 434
    const-string/jumbo v0, "v2_video_share_qq_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :cond_20
    const-string/jumbo v0, "v2_video_share_qq_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 438
    :cond_21
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 439
    const-string/jumbo v0, "v2_video_share_qq_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_22
    const-string/jumbo v0, "v2_video_share_qq_qita"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :pswitch_c
    const-string/jumbo v2, "v2_video_share_wechat"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 446
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 447
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 448
    const-string/jumbo v0, "v2_video_share_wechat_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :cond_23
    const-string/jumbo v0, "v2_video_share_wechat_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 452
    :cond_24
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 453
    const-string/jumbo v0, "v2_video_share_wechat_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :cond_25
    const-string/jumbo v0, "v2_video_share_wechat_qita"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 459
    :pswitch_d
    const-string/jumbo v2, "v2_video_share_moments"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 460
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 461
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 462
    const-string/jumbo v0, "v2_video_share_moments_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_26
    const-string/jumbo v0, "v2_video_share_moments_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :cond_27
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 467
    const-string/jumbo v0, "v2_video_share_moments_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :cond_28
    const-string/jumbo v0, "v2_video_share_moments_qita"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 473
    :pswitch_e
    const-string/jumbo v2, "v2_video_share_weibo"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 474
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 475
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 476
    const-string/jumbo v0, "v2_video_share_weibo_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :cond_29
    const-string/jumbo v0, "v2_video_share_weibo_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :cond_2a
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 481
    const-string/jumbo v0, "v2_video_share_weibo_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :cond_2b
    const-string/jumbo v0, "v2_video_share_weibo_qita"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :pswitch_f
    const-string/jumbo v2, "v2_video_share_facebook"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 488
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 489
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 490
    const-string/jumbo v0, "v2_video_share_facebook_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :cond_2c
    const-string/jumbo v0, "v2_video_share_facebook_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 494
    :cond_2d
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 495
    const-string/jumbo v0, "v2_video_share_facebook_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :cond_2e
    const-string/jumbo v0, "v2_video_share_facebook_qita"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :pswitch_10
    const-string/jumbo v2, "v2_video_share_twitter"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 502
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 503
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 504
    const-string/jumbo v0, "v2_video_share_twitter_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :cond_2f
    const-string/jumbo v0, "v2_video_share_twitter_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 508
    :cond_30
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 509
    const-string/jumbo v0, "v2_video_share_twitter_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :cond_31
    const-string/jumbo v0, "v2_video_share_twitter_qita"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :pswitch_11
    const-string/jumbo v0, "v2_video_share_tumblr"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 518
    :pswitch_12
    const-string/jumbo v2, "v2_video_share_whatsapp"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 519
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 520
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 521
    const-string/jumbo v0, "v2_video_share_whatsapp_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 523
    :cond_32
    const-string/jumbo v0, "v2_video_share_whatsapp_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :cond_33
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 526
    const-string/jumbo v0, "v2_video_share_whatsapp_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :cond_34
    const-string/jumbo v0, "v2_video_share_whatsapp_qita"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 532
    :pswitch_13
    const-string/jumbo v2, "v2_video_share_url"

    invoke-static {v2}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 533
    const-string/jumbo v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 534
    const-string/jumbo v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 535
    const-string/jumbo v0, "v2_video_share_url_hant"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 537
    :cond_35
    const-string/jumbo v0, "v2_video_share_url_zh"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :cond_36
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 540
    const-string/jumbo v0, "v2_video_share_url_en"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :cond_37
    const-string/jumbo v0, "v2_video_share_url_qita"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 549
    :cond_38
    sget-object v0, Ldji/pilot2/share/b/b$a;->b:Ldji/pilot2/share/b/b$a;

    if-ne p2, v0, :cond_3a

    .line 551
    const-string/jumbo v0, "v2_explore_share_artwork"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 552
    sget-object v0, Ldji/pilot2/share/e/a$a;->a:Ldji/pilot2/share/e/a$a;

    if-ne p1, v0, :cond_39

    .line 553
    const-string/jumbo v0, "v2_explore_share_photo"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 557
    :goto_1
    sget-object v0, Ldji/pilot2/share/f/b$2;->a:[I

    invoke-virtual {p0}, Ldji/pilot2/share/e/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 559
    :pswitch_14
    const-string/jumbo v0, "v2_explore_share_artwork_qq"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :cond_39
    const-string/jumbo v0, "v2_explore_share_video"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 562
    :pswitch_15
    const-string/jumbo v0, "v2_explore_share_artwork_wechat"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :pswitch_16
    const-string/jumbo v0, "v2_explore_share_artwork_moment"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 568
    :pswitch_17
    const-string/jumbo v0, "v2_explore_share_artwork_weibo"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :pswitch_18
    const-string/jumbo v0, "v2_explore_share_artwork_facebook"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 574
    :pswitch_19
    const-string/jumbo v0, "v2_explore_share_artwork_twitter"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 577
    :pswitch_1a
    const-string/jumbo v0, "v2_explore_share_artwork_tumblr"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 580
    :pswitch_1b
    const-string/jumbo v0, "v2_explore_share_artwork_whatsapp"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 583
    :pswitch_1c
    const-string/jumbo v0, "v2_explore_share_artwork_url"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :cond_3a
    sget-object v0, Ldji/pilot2/share/b/b$a;->d:Ldji/pilot2/share/b/b$a;

    if-ne p2, v0, :cond_0

    .line 589
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "logShare platform="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {p0, p1}, Ldji/pilot2/share/f/b;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;)V

    goto/16 :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    .line 416
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_11
    .end packed-switch

    .line 557
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    sget-object v0, Ldji/pilot2/share/e/a$b;->c:Ldji/pilot2/share/e/a$b;

    invoke-static {v0, p2, p3}, Ldji/pilot2/share/f/b;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const v0, 0x7f091c66

    invoke-static {p0, v0}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    sget-object v0, Ldji/pilot2/share/e/a$b;->c:Ldji/pilot2/share/e/a$b;

    invoke-static {v0, p2, p3}, Ldji/pilot2/share/f/b;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const v0, 0x7f091c66

    invoke-static {p0, v0}, Ldji/pilot2/utils/ah;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/share/activity/DJIShareQRCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string/jumbo v1, "extra.content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    sget-object v0, Ldji/pilot2/share/e/a$b;->o:Ldji/pilot2/share/e/a$b;

    invoke-static {v0, p2, p3}, Ldji/pilot2/share/f/b;->a(Ldji/pilot2/share/e/a$b;Ldji/pilot2/share/e/a$a;Ldji/pilot2/share/b/b$a;)V

    .line 171
    return-void
.end method
