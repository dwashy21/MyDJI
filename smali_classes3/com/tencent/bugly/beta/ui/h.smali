.class public Lcom/tencent/bugly/beta/ui/h;
.super Lcom/tencent/bugly/beta/ui/a;


# static fields
.field public static v:Lcom/tencent/bugly/beta/ui/h;


# instance fields
.field A:Lcom/tencent/bugly/beta/download/DownloadListener;

.field private B:Lcom/tencent/bugly/beta/ui/d;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field public p:Lcom/tencent/bugly/proguard/y;

.field public q:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public r:Ljava/lang/Runnable;

.field public s:Ljava/lang/Runnable;

.field protected t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/drawable/BitmapDrawable;

.field public w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

.field x:Landroid/view/View$OnClickListener;

.field y:Landroid/view/View$OnClickListener;

.field z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/bugly/beta/ui/h;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/h;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/a;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    .line 57
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 175
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    const/4 v1, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    .line 177
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    const/4 v1, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->y:Landroid/view/View$OnClickListener;

    .line 179
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    const/4 v1, 0x6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->z:Landroid/view/View$OnClickListener;

    .line 223
    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    const/4 v1, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 186
    const-string/jumbo v0, ""

    .line 188
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    move-object v0, v1

    .line 216
    :goto_0
    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-byte v3, v3, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 217
    sget-object v1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogCancelBtn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/tencent/bugly/beta/ui/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 221
    :goto_1
    return-void

    .line 191
    :pswitch_0
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpgradeBtn:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 196
    :pswitch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v2, "%.1f%%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 197
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v6

    long-to-float v5, v6

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 196
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->y:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 201
    :pswitch_2
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogInstallBtn:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 205
    :pswitch_3
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogRetryBtn:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 209
    :pswitch_4
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogContinueBtn:Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->x:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/tencent/bugly/beta/ui/h;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 4

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    .line 325
    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 326
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 328
    new-instance v0, Lcom/tencent/bugly/beta/global/d;

    const/4 v1, 0x7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-byte v0, v0, Lcom/tencent/bugly/proguard/y;->g:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/h;->a()V

    .line 342
    :cond_1
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 9

    .prologue
    const/high16 v8, 0x49800000    # 1048576.0f

    const/high16 v7, 0x44800000    # 1024.0f

    const/4 v0, 0x0

    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 233
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/tencent/bugly/beta/ui/h;->l:I

    if-nez v1, :cond_8

    .line 234
    iget v1, p0, Lcom/tencent/bugly/beta/ui/h;->k:I

    if-eqz v1, :cond_7

    .line 236
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->j:Lcom/tencent/bugly/beta/global/ResBean;

    const-string/jumbo v6, "IMG_title"

    .line 237
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 238
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 241
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 242
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 248
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 249
    new-instance v1, Lcom/tencent/bugly/beta/ui/d;

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, p0, Lcom/tencent/bugly/beta/ui/h;->k:I

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/beta/ui/d;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    .line 252
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 278
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_b

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    .line 280
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v0, v0, Lcom/tencent/bugly/beta/global/e;->S:Z

    if-eqz v0, :cond_4

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    sget-object v1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogVersionLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    sget-object v1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFileSizeLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->f:Lcom/tencent/bugly/proguard/u;

    iget-wide v2, v1, Lcom/tencent/bugly/proguard/u;->d:J

    long-to-float v1, v2

    .line 290
    cmpl-float v2, v1, v8

    if-ltz v2, :cond_c

    .line 291
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string/jumbo v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :goto_4
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 302
    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpdateTimeLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-wide v4, v4, Lcom/tencent/bugly/proguard/y;->o:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 303
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :try_start_2
    iget v1, p0, Lcom/tencent/bugly/beta/ui/h;->l:I

    if-eqz v1, :cond_5

    .line 310
    const-string/jumbo v1, "please confirm your argument: [Beta.upgradeDialogLayoutId] is correct"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 312
    :cond_5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_6
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->h:I

    if-eqz v1, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v4, v4, Lcom/tencent/bugly/beta/global/e;->h:I

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    .line 254
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 258
    :cond_8
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->e:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 261
    iget v1, p0, Lcom/tencent/bugly/beta/ui/h;->k:I

    if-eqz v1, :cond_3

    .line 262
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->j:Lcom/tencent/bugly/beta/global/ResBean;

    const-string/jumbo v6, "IMG_title"

    .line 263
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 264
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    .line 266
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 267
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    .line 272
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 268
    :cond_a
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->h:I

    if-eqz v1, :cond_9

    .line 269
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v4, v4, Lcom/tencent/bugly/beta/global/e;->h:I

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    .line 280
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 293
    :cond_c
    cmpl-float v2, v1, v7

    if-ltz v2, :cond_d

    .line 294
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string/jumbo v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 297
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string/jumbo v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/bugly/beta/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 162
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->i:I

    iput v0, p0, Lcom/tencent/bugly/beta/ui/h;->l:I

    .line 163
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->k:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    .line 166
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    const-string/jumbo v1, "VAL_style"

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/beta/ui/h;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 169
    iput v2, p0, Lcom/tencent/bugly/beta/ui/h;->k:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v4, -0x1

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/beta/ui/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 77
    iget v0, p0, Lcom/tencent/bugly/beta/ui/h;->l:I

    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v0, "beta_upgrade_info"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    .line 79
    const-string/jumbo v0, "beta_upgrade_feature"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_0

    .line 132
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :goto_1
    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onCreate(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-object v1

    .line 82
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    sget-object v3, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    .line 94
    const/16 v4, 0xe

    .line 96
    sget-object v5, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v5, v5, Lcom/tencent/bugly/beta/global/e;->S:Z

    if-eqz v5, :cond_2

    .line 97
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    .line 98
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "#757575"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    int-to-float v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    const-string/jumbo v6, "beta_upgrade_info"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 104
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    :cond_2
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v6, "#273238"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    int-to-float v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 114
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFeatureLabel:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v8, v6, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    .line 121
    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "#273238"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    int-to-float v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    const-string/jumbo v3, "beta_upgrade_feature"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v3, v4}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 127
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onDestroyView()V

    .line 141
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->n:Landroid/widget/TextView;

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->o:Landroid/widget/TextView;

    .line 143
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->B:Lcom/tencent/bugly/beta/ui/d;

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->u:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v4, :cond_1

    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :cond_1
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onDestroy(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :cond_2
    :goto_0
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 349
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onPause()V

    .line 350
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->removeListener(Lcom/tencent/bugly/beta/download/DownloadListener;)Z

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_1

    .line 355
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onPause(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 357
    :cond_1
    return-void

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 361
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onResume()V

    .line 362
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->q:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->A:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/h;->c()V

    .line 368
    iget v0, p0, Lcom/tencent/bugly/beta/ui/h;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 369
    sget-object v0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/4 v2, 0x7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_2

    .line 373
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onResume(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 375
    :cond_2
    return-void

    .line 373
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 5

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onStart()V

    .line 68
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onStart(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 5

    .prologue
    .line 379
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/a;->onStop()V

    .line 381
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_0

    .line 382
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/h;->w:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/h;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/h;->p:Lcom/tencent/bugly/proguard/y;

    invoke-direct {v0, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/y;)V

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onStop(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    .line 384
    :cond_0
    return-void

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
