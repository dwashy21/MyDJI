.class public Ldji/pilot/dji_groundstation/ui/a/k;
.super Ldji/pilot/dji_groundstation/ui/a/f;

# interfaces
.implements Ldji/pilot/dji_groundstation/controller/b;
.implements Ldji/pilot/dji_groundstation/controller/h;


# static fields
.field private static final a:Ljava/lang/String; = "SmartModeDialog"


# instance fields
.field private g:J

.field private h:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

.field private j:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->g:J

    .line 53
    iput-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/k;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 54
    iput-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/k;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    .line 55
    iput-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/k;->j:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    .line 56
    iput-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/k;->k:Ldji/publics/DJIUI/DJITextView;

    .line 57
    iput-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/k;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 58
    iput-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 59
    iput-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/k;->n:Ldji/publics/DJIUI/DJITextView;

    .line 60
    iput-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/k;->o:Ldji/publics/DJIUI/DJITextView;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->p:Ljava/lang/String;

    .line 66
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->layout_smartmodedialog:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->setContentView(I)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->setCancelable(Z)V

    .line 68
    sget v0, Ldji/pilot/dji_groundstation/R$id;->content_title_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 69
    sget v0, Ldji/pilot/dji_groundstation/R$id;->dialog_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    .line 70
    sget v0, Ldji/pilot/dji_groundstation/R$id;->bottom_btn_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->j:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    .line 71
    sget v0, Ldji/pilot/dji_groundstation/R$id;->smartmode_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->k:Ldji/publics/DJIUI/DJITextView;

    .line 72
    sget v0, Ldji/pilot/dji_groundstation/R$id;->mode_topleft_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 73
    sget v0, Ldji/pilot/dji_groundstation/R$id;->mode_topright_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 74
    sget v0, Ldji/pilot/dji_groundstation/R$id;->mode_topleft_text:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->n:Ldji/publics/DJIUI/DJITextView;

    .line 75
    sget v0, Ldji/pilot/dji_groundstation/R$id;->mode_topright_text:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->o:Ldji/publics/DJIUI/DJITextView;

    .line 79
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/k;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/ui/a/k;->g:J

    return-wide p1
.end method

.method private a(Ldji/pilot/dji_groundstation/a/g;)Ldji/pilot/dji_groundstation/a/d$c;
    .locals 2

    .prologue
    .line 426
    if-nez p1, :cond_0

    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    .line 473
    :goto_0
    return-object v0

    .line 427
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/ui/a/k$9;->a:[I

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 473
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 429
    :pswitch_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 431
    :pswitch_1
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->c:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 433
    :pswitch_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->d:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 435
    :pswitch_3
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 437
    :pswitch_4
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 439
    :pswitch_5
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 441
    :pswitch_6
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->f:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 443
    :pswitch_7
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->h:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 445
    :pswitch_8
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->i:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 447
    :pswitch_9
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->j:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 449
    :pswitch_a
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 451
    :pswitch_b
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 453
    :pswitch_c
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->l:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 455
    :pswitch_d
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->o:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 457
    :pswitch_e
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->p:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 459
    :pswitch_f
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->q:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 461
    :pswitch_10
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->r:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 463
    :pswitch_11
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->t:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 465
    :pswitch_12
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->u:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 467
    :pswitch_13
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 469
    :pswitch_14
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->w:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 471
    :pswitch_15
    sget-object v0, Ldji/pilot/dji_groundstation/a/d$c;->x:Ldji/pilot/dji_groundstation/a/d$c;

    goto :goto_0

    .line 427
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
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->removeAllViews()V

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->j:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->j:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->removeAllViews()V

    .line 140
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->f()V

    .line 141
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/k;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->b()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/controller/f$d;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/controller/f$d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 477
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 478
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 479
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_btn_dlg_yes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 480
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 481
    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/a/k;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->k:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_0

    .line 145
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    new-instance v0, Ldji/pilot/dji_groundstation/a/a;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/a;-><init>()V

    .line 148
    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->a:I

    .line 149
    iput v2, v0, Ldji/pilot/dji_groundstation/a/a;->f:I

    .line 150
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_point_small_back_confirm:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->b:I

    .line 151
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_exix_current_mession_cancel:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->h:I

    .line 152
    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_exix_current_mession_ok:I

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->j:I

    .line 153
    const-string/jumbo v1, "gs://smartmode/back"

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/a;->i:Ljava/lang/String;

    .line 154
    const/16 v1, 0xfa

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->d:I

    .line 155
    const/16 v1, 0x10e

    iput v1, v0, Ldji/pilot/dji_groundstation/a/a;->e:I

    .line 156
    iput-boolean v2, v0, Ldji/pilot/dji_groundstation/a/a;->k:Z

    .line 157
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/g;->F:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0
.end method

.method private b(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 401
    if-nez p1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/k;->a(Ldji/pilot/dji_groundstation/a/g;)Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    .line 403
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->a:Ldji/pilot/dji_groundstation/a/d$c;

    if-eq v0, v1, :cond_0

    .line 404
    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/k$7;

    invoke-direct {v1, p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k$7;-><init>(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/a/d$c;)V

    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/a/k;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(Ldji/pilot/dji_groundstation/controller/f$d;)V
    .locals 13

    .prologue
    const/4 v4, 0x4

    const/4 v12, 0x1

    const/4 v11, -0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 164
    if-nez p1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 166
    iget-wide v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->o:D

    double-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 167
    iget-wide v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->p:D

    double-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 168
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->n:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 169
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->m:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 170
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->q:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 172
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->l:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->p:Ljava/lang/String;

    .line 174
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->c:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->a(I)V

    .line 175
    iget-boolean v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->r:Z

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->e()V

    .line 180
    :goto_1
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->d:I

    if-lez v0, :cond_4

    .line 181
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 183
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->d:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->b(I)V

    .line 184
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->l:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/k$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/ui/a/k$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/controller/f$d;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :goto_2
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->h:I

    if-lez v0, :cond_6

    .line 212
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 214
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->h:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->c(I)V

    .line 215
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/k$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/ui/a/k$3;-><init>(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/controller/f$d;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :goto_3
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/k;->a(Ldji/pilot/dji_groundstation/controller/f$d;)V

    .line 253
    new-instance v4, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v4, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setOrientation(I)V

    .line 255
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v1, v2

    .line 261
    :goto_4
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 262
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$c;

    .line 263
    if-nez v0, :cond_8

    .line 261
    :cond_2
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 178
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->d()V

    goto :goto_1

    .line 195
    :cond_4
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->e:I

    if-lez v0, :cond_5

    .line 196
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->n:Ldji/publics/DJIUI/DJITextView;

    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->e:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 199
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->n:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/k$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/ui/a/k$2;-><init>(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/controller/f$d;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->n:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 235
    :cond_6
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->i:I

    if-lez v0, :cond_7

    .line 236
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->o:Ldji/publics/DJIUI/DJITextView;

    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->i:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 239
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->o:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 240
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->o:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/k$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/dji_groundstation/ui/a/k$4;-><init>(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/controller/f$d;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 247
    :cond_7
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->o:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v10}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 264
    :cond_8
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .line 266
    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    iget-object v8, v0, Ldji/pilot/dji_groundstation/controller/f$c;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    .line 268
    iget-object v8, v0, Ldji/pilot/dji_groundstation/controller/f$c;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    :goto_6
    iget-object v8, v0, Ldji/pilot/dji_groundstation/controller/f$c;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 273
    iget-object v8, v0, Ldji/pilot/dji_groundstation/controller/f$c;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 278
    :goto_7
    iget v8, v0, Ldji/pilot/dji_groundstation/controller/f$c;->a:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 279
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    new-instance v8, Ldji/pilot/dji_groundstation/ui/a/k$5;

    invoke-direct {v8, p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k$5;-><init>(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/controller/f$c;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {v4, v7, v6}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 291
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 292
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v12, v7}, Ldji/pilot/dji_groundstation/a/f;->a(ILandroid/content/Context;)I

    move-result v7

    .line 293
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldji/pilot/dji_groundstation/R$color;->gs_split_line_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    invoke-virtual {v4, v0, v8}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 270
    :cond_9
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 275
    :cond_a
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ldji/pilot/dji_groundstation/R$drawable;->gs_content_dialog_btn_bkg_new:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 300
    :cond_b
    sget v0, Ldji/pilot/dji_groundstation/R$id;->gs_split_line:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 301
    iget-boolean v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->s:Z

    if-eqz v1, :cond_c

    .line 302
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->j:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v0, v10}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->setVisibility(I)V

    .line 309
    :goto_8
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->j:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v0, v4, v5}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    const/4 v0, 0x0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 312
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 315
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->h:Ldji/pilot/dji_groundstation/a/d$c;

    .line 316
    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$c;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 317
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 318
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_favorite_selected:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 305
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->j:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v0, v2}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->setVisibility(I)V

    goto :goto_8

    .line 320
    :cond_d
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_favorite_unselected:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/a/k;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->g:J

    return-wide v0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/ui/a/k;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->k:Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    .line 113
    if-lez p1, :cond_1

    .line 114
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->k:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 82
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->d:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 342
    instance-of v0, p2, Ldji/pilot/dji_groundstation/controller/f$d;

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/k$6;

    invoke-direct {v0, p0, p2}, Ldji/pilot/dji_groundstation/ui/a/k$6;-><init>(Ldji/pilot/dji_groundstation/ui/a/k;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->a(Ljava/lang/Runnable;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->e:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 353
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->dismiss()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 485
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->g:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 486
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/k$8;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/a/k$8;-><init>(Ldji/pilot/dji_groundstation/ui/a/k;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/k;->a(Ljava/lang/Runnable;)V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->n:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 494
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 495
    check-cast p2, Landroid/os/Bundle;

    .line 496
    const-string/jumbo v0, "contentid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 497
    const-string/jumbo v1, ""

    .line 498
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    sget v2, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_height_limits:I

    if-ne v0, v2, :cond_3

    .line 501
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    if-nez v0, :cond_2

    .line 502
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_height_limits:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "ft"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 506
    :goto_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_point_of_insterest_height_limits:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "m"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 508
    :cond_3
    invoke-direct {p0, v1}, Ldji/pilot/dji_groundstation/ui/a/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_4
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->B:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 512
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 513
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/f;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 514
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_favorite_selected:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 515
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    const/16 v1, 0x8

    .line 516
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_add_to_favorite:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 518
    :cond_5
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    sget v1, Ldji/pilot/dji_groundstation/R$drawable;->gs_favorite_unselected:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 522
    :cond_6
    invoke-direct {p0, p1, p2}, Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/controller/f$d;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 96
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$d;->b:I

    if-lez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    iget-object v2, p1, Ldji/pilot/dji_groundstation/controller/f$d;->a:Ljava/lang/String;

    const-string/jumbo v3, "waypoint_collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Ldji/pilot/dji_groundstation/controller/f$d;->a:Ljava/lang/String;

    const-string/jumbo v3, "waypoint_setting"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Ldji/pilot/dji_groundstation/controller/f$d;->a:Ljava/lang/String;

    const-string/jumbo v3, "draw"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 105
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 106
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 108
    :cond_2
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/k;->i:Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/dji_groundstation/ui/views/AddViewWithAnimLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->l:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 125
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k;->m:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 376
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->dismiss()V

    .line 377
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 378
    const/16 v1, 0x13

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 379
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 380
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->hide()V

    .line 386
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 387
    const/16 v1, 0x13

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 388
    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 389
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 390
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 394
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->onBackPressed()V

    .line 395
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->dismiss()V

    .line 396
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->b()V

    .line 398
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->f()V

    .line 93
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/k;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 361
    const/16 v1, 0x14

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 362
    iput-object v2, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 363
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 365
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 366
    const/16 v1, 0x8

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 367
    iput-object v2, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 368
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 370
    :cond_0
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/f;->show()V

    .line 371
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;I)V

    .line 372
    return-void
.end method
