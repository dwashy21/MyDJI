.class public Ldji/playback/entryActivity/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/pilot2/mine/view/FixRatioImageView;

.field public b:Ldji/publics/DJIUI/DJIImageView;

.field public c:Ldji/publics/DJIUI/DJIImageView;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field public e:Ldji/publics/DJIUI/DJIImageView;

.field public f:Ldji/publics/DJIUI/DJIImageView;

.field final synthetic g:Ldji/playback/entryActivity/g;


# direct methods
.method public constructor <init>(Ldji/playback/entryActivity/g;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Ldji/playback/entryActivity/g$b;->g:Ldji/playback/entryActivity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;Ldji/thirdparty/f/b/b/a/e;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 807
    .line 810
    :try_start_0
    invoke-static {p1}, Ldji/thirdparty/f/g;->a(Ljava/io/File;)Ldji/thirdparty/f/a/i;
    :try_end_0
    .catch Ldji/thirdparty/f/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 816
    :goto_0
    if-nez v0, :cond_1

    .line 842
    :cond_0
    :goto_1
    return-object v1

    .line 811
    :catch_0
    move-exception v0

    .line 812
    invoke-virtual {v0}, Ldji/thirdparty/f/e;->printStackTrace()V

    move-object v0, v1

    .line 815
    goto :goto_0

    .line 813
    :catch_1
    move-exception v0

    .line 814
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 818
    :cond_1
    instance-of v2, v0, Ldji/thirdparty/f/b/a/b;

    if-eqz v2, :cond_3

    .line 819
    check-cast v0, Ldji/thirdparty/f/b/a/b;

    .line 820
    if-eqz v0, :cond_2

    .line 821
    invoke-virtual {v0, p2}, Ldji/thirdparty/f/b/a/b;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_2

    .line 824
    :try_start_1
    invoke-virtual {v0}, Ldji/thirdparty/f/b/b/e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ldji/thirdparty/f/e; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    move-object v1, v0

    .line 830
    goto :goto_1

    .line 825
    :catch_2
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ldji/thirdparty/f/e;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 832
    :cond_3
    check-cast v0, Ldji/thirdparty/f/b/b/g;

    .line 833
    if-eqz v0, :cond_0

    .line 835
    :try_start_2
    invoke-virtual {v0, p2}, Ldji/thirdparty/f/b/b/g;->a(Ldji/thirdparty/f/b/b/a/e;)Ldji/thirdparty/f/b/b/e;

    move-result-object v0

    .line 836
    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {v0}, Ldji/thirdparty/f/b/b/e;->j()Ljava/lang/String;
    :try_end_2
    .catch Ldji/thirdparty/f/e; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    goto :goto_1

    .line 838
    :catch_3
    move-exception v0

    .line 839
    invoke-virtual {v0}, Ldji/thirdparty/f/e;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 847
    if-nez p1, :cond_1

    .line 848
    const/4 v0, 0x0

    .line 861
    :cond_0
    :goto_0
    return-object v0

    .line 850
    :cond_1
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 851
    if-nez v0, :cond_0

    .line 853
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 856
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 857
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 858
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_0

    .line 860
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ldji/playback/entryActivity/h;Z)V
    .locals 8

    .prologue
    const v7, 0xea60

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 644
    if-eqz p2, :cond_3

    iget-boolean v0, p1, Ldji/playback/entryActivity/h;->m:Z

    if-eqz v0, :cond_3

    .line 645
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 651
    :goto_0
    iget-boolean v0, p1, Ldji/playback/entryActivity/h;->l:Z

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 656
    :goto_1
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v6}, Ldji/pilot2/mine/view/FixRatioImageView;->setRotation(F)V

    .line 658
    iget-object v0, p1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 659
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 661
    iget-object v0, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    .line 662
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    const v2, 0x7f02115b

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setImageResource(I)V

    .line 663
    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v1, :cond_b

    .line 664
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-boolean v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->o:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eqz v0, :cond_0

    .line 665
    sget-object v0, Ldji/playback/entryActivity/g$4;->a:[I

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->o:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 680
    :cond_0
    :goto_2
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/FixRatioImageView;->setTag(Ljava/lang/Object;)V

    .line 681
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_5

    .line 682
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021146

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 683
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 704
    :cond_1
    :goto_3
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_7

    .line 706
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/view/FixRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 721
    :goto_4
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-boolean v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    if-eqz v0, :cond_a

    .line 722
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 804
    :cond_2
    :goto_5
    return-void

    .line 647
    :cond_3
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 654
    :cond_4
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_1

    .line 667
    :pswitch_0
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021145

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 668
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_2

    .line 671
    :pswitch_1
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02114a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 672
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_2

    .line 675
    :pswitch_2
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021163

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 676
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_2

    .line 686
    :cond_5
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_6

    .line 687
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02115f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 688
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 689
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->r:Ldji/logic/album/model/DJIAlbumFileInfo$GroupType;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->s:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    .line 692
    :sswitch_0
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02115d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_3

    .line 695
    :sswitch_1
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02115e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 700
    :cond_6
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02062a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 702
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 708
    :cond_7
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->g:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_8

    .line 709
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v0

    .line 710
    iput v4, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 711
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v1, v2, v0, v4}, Ldji/pilot/playback/litchi/h;->b(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    goto/16 :goto_4

    .line 712
    :cond_8
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    sget-object v1, Ldji/logic/album/manager/b/f;->e:Ldji/logic/album/manager/b/f;

    if-ne v0, v1, :cond_9

    .line 713
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-static {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v0

    .line 714
    iput v4, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    .line 715
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v1, v2, v0, v4}, Ldji/pilot/playback/litchi/h;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    goto/16 :goto_4

    .line 717
    :cond_9
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1, v2, v4}, Ldji/pilot/playback/litchi/h;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    goto/16 :goto_4

    .line 724
    :cond_a
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_5

    .line 729
    :cond_b
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 730
    sget-object v2, Ldji/thirdparty/f/b/b/a/b;->aL:Ldji/thirdparty/f/b/b/a/e;

    invoke-direct {p0, v1, v2}, Ldji/playback/entryActivity/g$b;->a(Ljava/io/File;Ldji/thirdparty/f/b/b/a/e;)Ljava/lang/String;

    move-result-object v1

    .line 731
    if-nez v1, :cond_c

    .line 732
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 747
    :goto_6
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v1, v0, v2}, Ldji/playback/entryActivity/b;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 733
    :cond_c
    const-string/jumbo v2, "DJI-HDR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 734
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f0205d8

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 735
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_6

    .line 736
    :cond_d
    sget-object v2, Ldji/playback/entryActivity/g$e;->e:Ldji/playback/entryActivity/g$e;

    invoke-virtual {v2}, Ldji/playback/entryActivity/g$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 737
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f0207ca

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 738
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_6

    .line 739
    :cond_e
    sget-object v2, Ldji/playback/entryActivity/g$e;->a:Ldji/playback/entryActivity/g$e;

    invoke-virtual {v2}, Ldji/playback/entryActivity/g$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 740
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f0207cb

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 741
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_6

    .line 742
    :cond_f
    sget-object v2, Ldji/playback/entryActivity/g$e;->g:Ldji/playback/entryActivity/g$e;

    invoke-virtual {v2}, Ldji/playback/entryActivity/g$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 743
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f0207cc

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 744
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_6

    .line 746
    :cond_10
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_6

    .line 749
    :cond_11
    iget-object v0, p1, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v1, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 751
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Ldji/playback/entryActivity/h;->d:I

    div-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p1, Ldji/playback/entryActivity/h;->d:I

    rem-int/2addr v2, v7

    div-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 752
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->d:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 754
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->u:I

    packed-switch v0, :pswitch_data_1

    .line 771
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021165

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 775
    :goto_7
    iget-object v0, p1, Ldji/playback/entryActivity/h;->b:Ljava/lang/String;

    .line 776
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    const v2, 0x7f02115b

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/view/FixRatioImageView;->setImageResource(I)V

    .line 777
    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v1, :cond_15

    .line 778
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/FixRatioImageView;->setTag(Ljava/lang/Object;)V

    .line 779
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_12

    .line 781
    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/view/FixRatioImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 785
    :goto_8
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-boolean v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->q:Z

    if-eqz v0, :cond_13

    .line 786
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 791
    :goto_9
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0}, Ldji/pilot2/mine/view/FixRatioImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v1}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->g:I

    if-ne v0, v4, :cond_14

    .line 793
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/FixRatioImageView;->setRotation(F)V

    goto/16 :goto_5

    .line 756
    :pswitch_3
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f021165

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_7

    .line 759
    :pswitch_4
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0209b9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_7

    .line 762
    :pswitch_5
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0209ba

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_7

    .line 765
    :pswitch_6
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0209bc

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_7

    .line 768
    :pswitch_7
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0209bb

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 783
    :cond_12
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    iget-object v2, p1, Ldji/playback/entryActivity/h;->k:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1, v2, v4}, Ldji/pilot/playback/litchi/h;->a(Ldji/publics/DJIUI/DJIImageView;Ldji/logic/album/model/DJIAlbumFileInfo;Z)V

    goto :goto_8

    .line 788
    :cond_13
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 789
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v6}, Ldji/pilot2/mine/view/FixRatioImageView;->setRotation(F)V

    goto :goto_9

    .line 795
    :cond_14
    iget-object v0, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v0, v6}, Ldji/pilot2/mine/view/FixRatioImageView;->setRotation(F)V

    goto/16 :goto_5

    .line 799
    :cond_15
    invoke-static {}, Ldji/playback/entryActivity/b;->getInstance()Ldji/playback/entryActivity/b;

    move-result-object v1

    iget-object v2, p0, Ldji/playback/entryActivity/g$b;->a:Ldji/pilot2/mine/view/FixRatioImageView;

    invoke-virtual {v1, v0, v2}, Ldji/playback/entryActivity/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_5

    .line 665
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 690
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch

    .line 754
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
