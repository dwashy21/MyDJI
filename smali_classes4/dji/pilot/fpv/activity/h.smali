.class public Ldji/pilot/fpv/activity/h;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/Switch;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/ScrollView;

.field private s:Landroid/widget/TextView;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->a:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->b:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->c:Ldji/publics/DJIUI/DJITextView;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->d:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->e:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->f:Ldji/publics/DJIUI/DJITextView;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->g:Ldji/publics/DJIUI/DJITextView;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->h:Ldji/publics/DJIUI/DJITextView;

    .line 46
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->i:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->j:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->k:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->l:Ldji/publics/DJIUI/DJITextView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->m:Ldji/publics/DJIUI/DJITextView;

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/h;->t:Z

    .line 64
    const v0, 0x7f04015a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->setContentView(I)V

    .line 65
    const v0, 0x7f0a07e3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0a07d3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->a:Ldji/publics/DJIUI/DJITextView;

    .line 68
    const v0, 0x7f0a07d4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->b:Ldji/publics/DJIUI/DJITextView;

    .line 69
    const v0, 0x7f0a07d5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->c:Ldji/publics/DJIUI/DJITextView;

    .line 70
    const v0, 0x7f0a07d7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->d:Ldji/publics/DJIUI/DJITextView;

    .line 71
    const v0, 0x7f0a07d8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->e:Ldji/publics/DJIUI/DJITextView;

    .line 72
    const v0, 0x7f0a07d9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->f:Ldji/publics/DJIUI/DJITextView;

    .line 74
    const v0, 0x7f0a07da

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->g:Ldji/publics/DJIUI/DJITextView;

    .line 75
    const v0, 0x7f0a07db

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->h:Ldji/publics/DJIUI/DJITextView;

    .line 76
    const v0, 0x7f0a07dc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->i:Ldji/publics/DJIUI/DJITextView;

    .line 77
    const v0, 0x7f0a07dd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->j:Ldji/publics/DJIUI/DJITextView;

    .line 78
    const v0, 0x7f0a07de

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->k:Ldji/publics/DJIUI/DJITextView;

    .line 79
    const v0, 0x7f0a07df

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->l:Ldji/publics/DJIUI/DJITextView;

    .line 81
    const v0, 0x7f0a07e0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->m:Ldji/publics/DJIUI/DJITextView;

    .line 82
    const v0, 0x7f0a07e1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->n:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0a07e2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->o:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0a07d0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->p:Landroid/widget/Switch;

    .line 86
    const v0, 0x7f0a07d1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->q:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0a07d2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->r:Landroid/widget/ScrollView;

    .line 88
    const v0, 0x7f0a07d6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/h;->s:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->p:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot/fpv/activity/h$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/h$1;-><init>(Ldji/pilot/fpv/activity/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataRTKPushStatus;)V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->d()I

    move-result v0

    .line 211
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Ldji/pilot/fpv/activity/h;->d:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->s:Landroid/widget/TextView;

    const v1, 0x7f090757

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->g()I

    move-result v0

    .line 218
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Ldji/pilot/fpv/activity/h;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->j()I

    move-result v0

    .line 224
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 225
    iget-object v1, p0, Ldji/pilot/fpv/activity/h;->f:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_2
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->e:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 229
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->f:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->e()I

    move-result v0

    .line 234
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    .line 235
    iget-object v1, p0, Ldji/pilot/fpv/activity/h;->d:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->s:Landroid/widget/TextView;

    const v1, 0x7f090751

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :goto_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->h()I

    move-result v0

    .line 241
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    .line 242
    iget-object v1, p0, Ldji/pilot/fpv/activity/h;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->k()I

    move-result v0

    .line 247
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 248
    iget-object v1, p0, Ldji/pilot/fpv/activity/h;->f:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 238
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 244
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->e:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 250
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->f:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 289
    :goto_0
    return-void

    .line 286
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/h;->dismiss()V

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x7f0a07e3
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 277
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v1, p0, Ldji/pilot/fpv/activity/h;->ch_:Landroid/content/Context;

    const v2, 0x7f0c07f1

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/h;->ch_:Landroid/content/Context;

    const v4, 0x7f0c07f0

    .line 278
    invoke-static {v2, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v4, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    .line 277
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/h;->a(IIIIZZ)V

    .line 280
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 270
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 271
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/h;->dismiss()V

    .line 273
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 257
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/h;->t:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 258
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/h;->t:Z

    .line 259
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/h;->t:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->p:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->p:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataRTKPushStatus;)V
    .locals 11
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v10, 0x32

    const/16 v9, 0x8

    const v8, 0x7f020ab7

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 116
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/h;->dismiss()V

    .line 119
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->isGetted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->a:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->b:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->e:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->f:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->g:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->h:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->i:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->j:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->k:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->l:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->m:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->c()I

    move-result v0

    .line 141
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    .line 142
    iget-object v1, p0, Ldji/pilot/fpv/activity/h;->a:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->f()I

    move-result v0

    .line 147
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_5

    .line 148
    iget-object v1, p0, Ldji/pilot/fpv/activity/h;->b:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->i()I

    move-result v0

    .line 153
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    .line 154
    iget-object v1, p0, Ldji/pilot/fpv/activity/h;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_3
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/h;->a(Ldji/midware/data/model/P3/DataRTKPushStatus;)V

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->g:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.6f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->l()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->h:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.6f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->o()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->i:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.6f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->m()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->j:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.6f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->p()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->k:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.3f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->n()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->l:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.3f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->q()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->m:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.2f"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->r()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->o:Landroid/widget/ImageView;

    const v1, 0x7f020ab8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->f:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->h:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->j:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->l:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->b()I

    move-result v0

    if-eq v0, v10, :cond_3

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->g:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->i:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->k:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->s()I

    move-result v0

    if-eq v0, v10, :cond_7

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->m:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    :goto_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRTKPushStatus;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->p:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->a:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->b:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 156
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->c:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "N/A"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 191
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->n:Landroid/widget/ImageView;

    const v1, 0x7f020ab8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 200
    :cond_8
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->p:Landroid/widget/Switch;

    invoke-virtual {v0, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->r:Landroid/widget/ScrollView;

    invoke-virtual {v0, v9}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/activity/h;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 103
    invoke-static {}, Ldji/midware/data/model/P3/DataRTKPushStatus;->getInstance()Ldji/midware/data/model/P3/DataRTKPushStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/h;->onEvent3MainThread(Ldji/midware/data/model/P3/DataRTKPushStatus;)V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 111
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 112
    return-void
.end method
