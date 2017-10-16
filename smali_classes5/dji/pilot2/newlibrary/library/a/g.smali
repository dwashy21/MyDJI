.class public Ldji/pilot2/newlibrary/library/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "%02d:%02d"


# instance fields
.field private a:Ldji/pilot/usercenter/f/h;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/f/h;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/a/g;->a:Ldji/pilot/usercenter/f/h;

    .line 27
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 93
    invoke-static {}, Lcom/dji/g/a/b;->getInstance()Lcom/dji/g/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dji/g/a/b;->d()Lcom/dji/g/a/b$q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dji/g/a/b$q;->a(I)[I

    move-result-object v0

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot/usercenter/mode/i;I)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p2, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/a/g;->a:Ldji/pilot/usercenter/f/h;

    iget-object v1, p1, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p2, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p3}, Ldji/pilot/usercenter/f/h;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 102
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot2/library/model/DJISycAlbumModel;ILandroid/view/ViewGroup;F)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 31
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 32
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->a:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$color;->v2_library_place_holder_color:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 35
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/i;->e()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 39
    iget-object v1, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    :goto_0
    iget-boolean v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 47
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->new_library_original:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_1
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/i;->F:Z

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 51
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "2.7K"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_2
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-boolean v0, v0, Ldji/pilot/usercenter/mode/i;->E:Z

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 55
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "4K"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->H:Ldji/pilot/usercenter/mode/i$a;

    iget v0, v0, Ldji/pilot/usercenter/mode/i$a;->e:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :cond_4
    :goto_1
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    .line 79
    iget v1, v0, Ldji/pilot/usercenter/mode/i;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    iget-boolean v1, v0, Ldji/pilot/usercenter/mode/i;->G:Z

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 82
    iget-object v1, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v2, "H265"

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p1, Ldji/pilot2/newlibrary/library/a/a$a;->b:Ldji/publics/DJIUI/DJITextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_5
    iget-object v1, p1, Ldji/pilot2/newlibrary/library/a/a$a;->b:Ldji/publics/DJIUI/DJITextView;

    iget v2, v0, Ldji/pilot/usercenter/mode/i;->n:I

    invoke-direct {p0, v2}, Ldji/pilot2/newlibrary/library/a/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    float-to-int v1, p5

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot2/newlibrary/library/a/g;->a(Ldji/pilot2/newlibrary/library/a/a$a;Ldji/pilot/usercenter/mode/i;I)V

    .line 89
    :cond_6
    return-void

    .line 41
    :cond_7
    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->C:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    iget-object v0, p2, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->C:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 42
    :cond_8
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 43
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "60fps"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 60
    :pswitch_0
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 61
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->quick_movie_mode_circle:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 65
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->quick_movie_mode_diagonal:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 69
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->quick_movie_mode_rocket:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 72
    :pswitch_3
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 73
    iget-object v0, p1, Ldji/pilot2/newlibrary/library/a/a$a;->e:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->quick_movie_mode_spiral:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
