.class Lcom/nokia/maps/MapsEngine$j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/here/android/mpa/common/OnEngineInitListener$Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapsEngine;

.field private b:Lcom/nokia/maps/MapsEngine;

.field private c:Lcom/here/android/mpa/common/OnEngineInitListener;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/MapsEngine;Lcom/here/android/mpa/common/OnEngineInitListener;Z)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 628
    iput-object p2, p0, Lcom/nokia/maps/MapsEngine$j;->b:Lcom/nokia/maps/MapsEngine;

    .line 629
    iput-object p3, p0, Lcom/nokia/maps/MapsEngine$j;->c:Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 630
    iput-boolean p4, p0, Lcom/nokia/maps/MapsEngine$j;->d:Z

    .line 631
    return-void
.end method

.method private a()Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 17

    .prologue
    .line 641
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "IN"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->c(Landroid/content/Context;)V

    .line 648
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ApplicationContext;->b(Landroid/content/Context;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v2}, Lcom/nokia/maps/MapsEngine;->L()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;Z)V

    .line 650
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Successfully called Native Method init engine"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;Landroid/content/Context;)Z

    move-result v1

    .line 653
    if-nez v1, :cond_0

    .line 654
    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    .line 655
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Could not create cache directory."

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    .line 819
    :goto_0
    return-object v1

    .line 658
    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/SSLCertManager;->a(Landroid/content/Context;)Z

    move-result v1

    .line 659
    if-nez v1, :cond_1

    .line 660
    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    .line 661
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Could not deploy certificates."

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto :goto_0

    .line 664
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/nlp/NlpResourceManager;->a(Landroid/content/Context;)Z

    move-result v1

    .line 665
    if-nez v1, :cond_2

    .line 666
    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    .line 667
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Could not initialize NLP database."

    .line 668
    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto :goto_0

    .line 671
    :cond_2
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/PositioningResourceManager;->a(Landroid/content/Context;)Z

    move-result v1

    .line 672
    if-nez v1, :cond_3

    .line 673
    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    .line 674
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Could not initialize Positioning resources."

    .line 675
    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto :goto_0

    .line 679
    :cond_3
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "phone"

    .line 680
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 683
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "here_maps"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 684
    if-nez v1, :cond_4

    .line 685
    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    .line 686
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Could not retrieve android cache directory."

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto :goto_0

    .line 688
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 689
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_5

    .line 690
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Failed to mkdirs() for the here_maps folder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    .line 692
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Could not create android cache directory."

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto/16 :goto_0

    .line 696
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    .line 699
    invoke-static {}, Lcom/nokia/maps/MapSettings;->e()Ljava/lang/String;

    move-result-object v9

    .line 700
    if-nez v9, :cond_6

    .line 701
    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    .line 702
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Could not retrieve voice cache directory."

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto/16 :goto_0

    .line 705
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 707
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_7

    .line 708
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Failed to mkdirs() for the  folder"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    sget-object v1, Lcom/nokia/maps/MapsEngine$e;->f:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    .line 710
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Could not create voice cache directory."

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto/16 :goto_0

    .line 724
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    sget-object v2, Lcom/nokia/maps/MapsEngine;->l:Ljava/lang/String;

    sget-object v3, Lcom/nokia/maps/MapsEngine;->i:Ljava/lang/String;

    sget-object v4, Lcom/nokia/maps/MapsEngine;->j:Ljava/lang/String;

    sget-object v5, Lcom/nokia/maps/MapsEngine;->k:Ljava/lang/String;

    .line 725
    invoke-static {}, Lcom/nokia/maps/MapSettings;->a()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "diskcache-v4"

    .line 727
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->P()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->Q()Lcom/nokia/maps/MapsEngine$c;

    move-result-object v12

    iget-short v12, v12, Lcom/nokia/maps/MapsEngine$c;->g:S

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->R()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    iget v14, v14, Lcom/nokia/maps/MapsEngine;->g:I

    sget-boolean v15, Lcom/nokia/maps/MapServiceClient;->b:Z

    if-nez v15, :cond_9

    const/4 v15, 0x1

    .line 728
    :goto_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Ljava/lang/String;

    move-result-object v16

    .line 724
    invoke-static/range {v1 .. v16}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/telephony/TelephonyManager;Ljava/lang/String;SLjava/lang/String;IZLjava/lang/String;)I

    move-result v1

    .line 731
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    packed-switch v1, :pswitch_data_0

    .line 767
    :pswitch_0
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Native engine initialization failed for unknown reason (unsupported return code)."

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    .line 773
    :goto_2
    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne v1, v2, :cond_a

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v2}, Lcom/nokia/maps/MapsEngine;->J()V

    .line 776
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/eg;->a(Landroid/content/Context;)V

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->S()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine;Z)Z

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine;Landroid/content/Context;)V

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    new-instance v3, Lcom/nokia/maps/ci;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nokia/maps/MapsEngine$j;->b:Lcom/nokia/maps/MapsEngine;

    invoke-direct {v3, v4}, Lcom/nokia/maps/ci;-><init>(Lcom/nokia/maps/MapsEngine;)V

    invoke-static {v2, v3}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/ci;)Lcom/nokia/maps/ci;

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/ci;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/ci;->start()V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/MapsEngine$j;->b:Lcom/nokia/maps/MapsEngine;

    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/MapsEngine;

    .line 789
    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->c:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    .line 792
    new-instance v2, Lcom/nokia/maps/dl;

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/nokia/maps/dl;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/dl;)Lcom/nokia/maps/dl;

    .line 794
    const/4 v2, 0x1

    sput-boolean v2, Lcom/nokia/maps/BaseNativeObject;->I:Z

    .line 799
    :try_start_0
    const-string/jumbo v2, "com.google.gson.GsonBuilder"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 800
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/nokia/maps/PlacesCategoryGraph;->a(Z)Lcom/nokia/maps/PlacesCategoryGraph;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 809
    :goto_3
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/nokia/maps/ConnectionInfoImpl;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 810
    if-eqz v2, :cond_8

    .line 811
    invoke-static {v2}, Lcom/nokia/maps/ConnectionInfoImpl;->setDeviceId(Ljava/lang/String;)Z

    .line 818
    :cond_8
    :goto_4
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "OUT - return %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 727
    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 736
    :pswitch_1
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    goto/16 :goto_2

    .line 739
    :pswitch_2
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->USAGE_EXPIRED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Evaluation version is over."

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto/16 :goto_2

    .line 742
    :pswitch_3
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MODEL_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Device "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not supported."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto/16 :goto_2

    .line 746
    :pswitch_4
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->DEVICE_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Device with this IMEI number is not supported."

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto/16 :goto_2

    .line 750
    :pswitch_5
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Native engine initialization failed for unknown reason."

    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto/16 :goto_2

    .line 754
    :pswitch_6
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_APP_CREDENTIAL:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string/jumbo v2, "Missing app id or app token in the AndroidManifest.xml file. Please refer to the user guide for details about proper project setup."

    .line 755
    invoke-static {v1, v2}, Lcom/nokia/maps/av;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v1

    goto/16 :goto_2

    .line 761
    :pswitch_7
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->BUSY:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    goto/16 :goto_2

    .line 764
    :pswitch_8
    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    goto/16 :goto_2

    .line 801
    :catch_0
    move-exception v2

    .line 802
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "GSON library is not loaded"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 803
    :catch_1
    move-exception v2

    .line 804
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "PlacesCategoryGraph refreshCache failed.  Error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 805
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 804
    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 815
    :cond_a
    sget-object v2, Lcom/nokia/maps/MapsEngine$e;->e:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    goto/16 :goto_4

    .line 734
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 2

    .prologue
    .line 635
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 636
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/MapsEngine$j;->a()Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 824
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPostExecute"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_1

    .line 826
    iget-boolean v0, p0, Lcom/nokia/maps/MapsEngine$j;->d:Z

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$j;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->c(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/be;)Z

    .line 836
    :cond_0
    :goto_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->T()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/nokia/maps/n;->a(Landroid/content/Context;Z)V

    .line 838
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->O()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$j;->c:Lcom/here/android/mpa/common/OnEngineInitListener;

    invoke-static {v0, p1, v1}, Lcom/nokia/maps/MapsEngine;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 839
    return-void

    .line 831
    :cond_1
    invoke-static {v3}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/MapsEngine;

    .line 832
    invoke-static {v3}, Lcom/nokia/maps/MapsEngine;->a(Lcom/here/android/mpa/common/OnEngineInitListener;)Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 833
    sget-object v0, Lcom/nokia/maps/MapsEngine$e;->e:Lcom/nokia/maps/MapsEngine$e;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->a(Lcom/nokia/maps/MapsEngine$e;)Lcom/nokia/maps/MapsEngine$e;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 620
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapsEngine$j;->a([Ljava/lang/Void;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 620
    check-cast p1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapsEngine$j;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    return-void
.end method
