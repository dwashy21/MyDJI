.class final Ldji/pilot2/academy/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Ldji/publics/DJIUI/DJIStateImageView;

.field public c:Ldji/publics/DJIUI/DJIStateTextView;

.field public d:Ldji/publics/DJIUI/DJIStateTextView;

.field public e:Ldji/publics/DJIUI/DJIStateTextView;

.field public f:Ldji/publics/DJIUI/DJIStateImageView;

.field public g:Ldji/publics/DJIUI/DJIStateTextView;

.field public h:Ldji/publics/DJIUI/DJIStateImageView;

.field public i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

.field public j:Ldji/publics/DJIUI/DJIStateImageView;

.field public k:I

.field final synthetic l:Ldji/pilot2/academy/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/a/a;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 269
    return-void
.end method

.method public a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 285
    if-nez p2, :cond_1

    .line 287
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iput p1, p0, Ldji/pilot2/academy/a/a$a;->k:I

    .line 291
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->c:Ldji/publics/DJIUI/DJIStateTextView;

    iget-object v1, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->d:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIStateTextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->g:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIStateTextView;->setVisibility(I)V

    .line 294
    iget-object v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/academy/d/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 295
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 296
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Ldji/pilot2/academy/a/a$a;->e:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 301
    iget-boolean v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mSelected:Z

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->j:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIStateImageView;->setVisibility(I)V

    .line 329
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/academy/a/a$a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/a/a$a$1;-><init>(Ldji/pilot2/academy/a/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-nez v0, :cond_6

    .line 379
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->f:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIStateImageView;->show()V

    .line 380
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->h:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIStateImageView;->go()V

    .line 381
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->go()V

    goto :goto_0

    .line 307
    :cond_3
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->j:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIStateImageView;->setVisibility(I)V

    .line 308
    iget v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-eq v0, v5, :cond_2

    .line 311
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->c:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    .line 312
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->d:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->e:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    .line 314
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->f:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIStateImageView;->setEnabled(Z)V

    goto :goto_1

    .line 319
    :cond_4
    iget v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-eq v0, v5, :cond_5

    .line 321
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->c:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->e:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    .line 324
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->d:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    .line 325
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->f:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIStateImageView;->setEnabled(Z)V

    .line 327
    :cond_5
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->j:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJIStateImageView;->setVisibility(I)V

    goto :goto_1

    .line 383
    :cond_6
    iget v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-ne v0, v3, :cond_7

    .line 384
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->f:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIStateImageView;->go()V

    .line 385
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->h:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIStateImageView;->show()V

    .line 386
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->show()V

    goto/16 :goto_0

    .line 388
    :cond_7
    iget v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 389
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->f:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIStateImageView;->go()V

    .line 390
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->h:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIStateImageView;->show()V

    .line 391
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->show()V

    .line 392
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    iget v1, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 394
    :cond_8
    iget v0, p2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-ne v0, v5, :cond_0

    .line 395
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->f:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIStateImageView;->go()V

    .line 396
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->h:Ldji/publics/DJIUI/DJIStateImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIStateImageView;->go()V

    .line 397
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;->go()V

    .line 398
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->c:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    .line 399
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->d:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    .line 400
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a;->e:Ldji/publics/DJIUI/DJIStateTextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIStateTextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 272
    const v0, 0x7f0a14bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/a/a$a;->b:Ldji/publics/DJIUI/DJIStateImageView;

    .line 273
    const v0, 0x7f0a14bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/a$a;->c:Ldji/publics/DJIUI/DJIStateTextView;

    .line 274
    const v0, 0x7f0a14be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/a$a;->d:Ldji/publics/DJIUI/DJIStateTextView;

    .line 275
    const v0, 0x7f0a14bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/a$a;->e:Ldji/publics/DJIUI/DJIStateTextView;

    .line 276
    const v0, 0x7f0a14c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/a/a$a;->f:Ldji/publics/DJIUI/DJIStateImageView;

    .line 277
    const v0, 0x7f0a14c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/a/a$a;->g:Ldji/publics/DJIUI/DJIStateTextView;

    .line 278
    const v0, 0x7f0a14c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/a/a$a;->h:Ldji/publics/DJIUI/DJIStateImageView;

    .line 279
    const v0, 0x7f0a14c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    iput-object v0, p0, Ldji/pilot2/academy/a/a$a;->i:Ldji/pilot2/academy/widget/DJIAcademyProgressBar;

    .line 280
    const v0, 0x7f0a14c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/a/a$a;->j:Ldji/publics/DJIUI/DJIStateImageView;

    .line 281
    return-void
.end method
