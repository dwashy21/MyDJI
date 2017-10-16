.class public Ldji/pilot2/mine/adapter/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/pilot2/mine/works/DraftWork;

.field public b:I

.field public c:Landroid/widget/ImageView;

.field public d:Ldji/pilot2/widget/RoundProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field final synthetic p:Ldji/pilot2/mine/adapter/c;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/adapter/c;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 140
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setRoundWidth(F)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 146
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    return-void
.end method

.method public a(Ldji/pilot2/mine/works/DraftWork;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    if-eq v0, p1, :cond_0

    .line 240
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    if-eq v0, p1, :cond_1

    .line 241
    iput-object p1, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    .line 246
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 247
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/c$a;->a()V

    .line 261
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getCreateTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 262
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 265
    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/mine/works/DraftWork;->setCreateTime(J)V

    .line 266
    invoke-static {}, Ldji/pilot2/mine/controller/DraftController;->getInstance()Ldji/pilot2/mine/controller/DraftController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/controller/DraftController;->addDraft(Ldji/pilot2/mine/works/DraftWork;)V

    .line 269
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getCreateTimeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 273
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :goto_1
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 283
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/adapter/c$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/c$a$1;-><init>(Ldji/pilot2/mine/adapter/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->c:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/adapter/c$a$2;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/c$a$2;-><init>(Ldji/pilot2/mine/adapter/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :goto_3
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 358
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->c:Landroid/widget/ImageView;

    const v1, 0x7f021117

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->p:Ldji/pilot2/mine/adapter/c;

    invoke-static {v0}, Ldji/pilot2/mine/adapter/c;->a(Ldji/pilot2/mine/adapter/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v2}, Ldji/pilot2/mine/works/DraftWork;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 372
    :cond_3
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->i:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/adapter/c$a$3;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/c$a$3;-><init>(Ldji/pilot2/mine/adapter/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 415
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 416
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/adapter/c$a$4;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/c$a$4;-><init>(Ldji/pilot2/mine/adapter/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    :goto_4
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->k:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/adapter/c$a$5;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/c$a$5;-><init>(Ldji/pilot2/mine/adapter/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->m:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/mine/adapter/c$a$6;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/adapter/c$a$6;-><init>(Ldji/pilot2/mine/adapter/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    return-void

    .line 248
    :cond_4
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 249
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/c$a;->b()V

    goto/16 :goto_0

    .line 250
    :cond_5
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 251
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/c$a;->c()V

    goto/16 :goto_0

    .line 252
    :cond_6
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 253
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/c$a;->d()V

    goto/16 :goto_0

    .line 254
    :cond_7
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getStatus()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 255
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/c$a;->e()V

    goto/16 :goto_0

    .line 257
    :cond_8
    invoke-virtual {p0}, Ldji/pilot2/mine/adapter/c$a;->f()V

    goto/16 :goto_0

    .line 276
    :cond_9
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 318
    :cond_a
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_2

    .line 354
    :cond_b
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_3

    .line 445
    :cond_c
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_4
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 155
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setRoundWidth(F)V

    .line 156
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    .line 158
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setRoundWidth(F)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    .line 176
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setRoundWidth(F)V

    .line 192
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v0}, Ldji/pilot2/mine/works/DraftWork;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 209
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v3}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    iget-object v1, p0, Ldji/pilot2/mine/adapter/c$a;->a:Ldji/pilot2/mine/works/DraftWork;

    invoke-virtual {v1}, Ldji/pilot2/mine/works/DraftWork;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setProgress(I)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 214
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    .line 223
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->d:Ldji/pilot2/widget/RoundProgressBar;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/RoundProgressBar;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Ldji/pilot2/mine/adapter/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    return-void
.end method
