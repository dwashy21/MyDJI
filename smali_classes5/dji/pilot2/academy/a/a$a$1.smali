.class Ldji/pilot2/academy/a/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/a/a$a;->a(ILdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/a/a$a;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/a/a$a;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f091639

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 333
    iget-object v2, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v2, v2, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    iget-object v3, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget v3, v3, Ldji/pilot2/academy/a/a$a;->k:I

    invoke-static {v2, v3}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;I)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    move-result-object v2

    .line 334
    iget v3, v2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-nez v3, :cond_3

    .line 335
    const-string/jumbo v0, "Academy_DocumentView_Button_Download"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/b/d;->c(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 373
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->c(Ldji/pilot2/academy/a/a;)Ldji/pilot2/academy/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->c(Ldji/pilot2/academy/a/a;)Ldji/pilot2/academy/a/a$c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v1, v1, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v1}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;)Z

    move-result v1

    invoke-interface {v0, v1, v2}, Ldji/pilot2/academy/a/a$c;->a(ZLdji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 375
    :cond_1
    return-void

    .line 339
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->b(Ldji/pilot2/academy/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 340
    :cond_3
    iget v3, v2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 341
    const-string/jumbo v3, "Academy_DocumentView_Button_OpenDoc"

    invoke-static {v3}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 342
    iget-object v3, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v3, v3, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v3}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 343
    iget-boolean v3, v2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mSelected:Z

    if-nez v3, :cond_4

    :goto_1
    iput-boolean v0, v2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mSelected:Z

    .line 344
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 343
    goto :goto_1

    .line 347
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v3

    iget-object v4, v2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/pilot2/academy/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 349
    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot2/academy/b/d;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 350
    iget-object v1, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v1, v1, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-virtual {v1}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    .line 351
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    const-string/jumbo v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 355
    const-string/jumbo v3, "application/pdf"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->b(Ldji/pilot2/academy/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v3, v3, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v3}, Ldji/pilot2/academy/a/a;->b(Ldji/pilot2/academy/a/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f09011b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 358
    :cond_6
    iput v1, v2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 359
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    .line 360
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->b(Ldji/pilot2/academy/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f090284

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 363
    :cond_7
    iget v3, v2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-eq v3, v0, :cond_8

    iget v0, v2, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 365
    :cond_8
    const-string/jumbo v0, "Academy_DocumentView_Button_CancelDownload"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 367
    invoke-static {}, Ldji/pilot2/academy/b/d;->getInstance()Ldji/pilot2/academy/b/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/academy/b/d;->d(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 368
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-virtual {v0}, Ldji/pilot2/academy/a/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 371
    :cond_9
    iget-object v0, p0, Ldji/pilot2/academy/a/a$a$1;->a:Ldji/pilot2/academy/a/a$a;

    iget-object v0, v0, Ldji/pilot2/academy/a/a$a;->l:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->b(Ldji/pilot2/academy/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
