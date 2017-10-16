.class final Ldji/setting/ui/rc/RcOriginCalibrationView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcOriginCalibrationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcOriginCalibrationView;

.field private b:Ldji/midware/data/model/P3/DataRcSetCalibration;

.field private c:Ldji/midware/e/d;

.field private d:Z

.field private e:Z

.field private f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;


# direct methods
.method private constructor <init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 306
    iput-object p1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a:Ldji/setting/ui/rc/RcOriginCalibrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 300
    iput-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    .line 302
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    .line 303
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    .line 304
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 307
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetCalibration;->getInstance()Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    .line 309
    new-instance v0, Ldji/setting/ui/rc/RcOriginCalibrationView$a$1;

    invoke-direct {v0, p0, p1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a$1;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    .line 321
    return-void
.end method

.method synthetic constructor <init>(Ldji/setting/ui/rc/RcOriginCalibrationView;Ldji/setting/ui/rc/RcOriginCalibrationView$1;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;-><init>(Ldji/setting/ui/rc/RcOriginCalibrationView;)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 341
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a()Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 343
    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 344
    :cond_0
    invoke-direct {p0, v3}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Z)V

    .line 348
    :cond_1
    :goto_0
    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 350
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    return-object v0

    .line 345
    :cond_3
    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v1, v2, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 346
    invoke-direct {p0, v3}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Z)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    .line 325
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 328
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    .line 332
    iput-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    .line 333
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    iput-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    .line 334
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;Z)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 358
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "con["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]mode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 359
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->e:Z

    if-eqz v0, :cond_6

    .line 360
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->a:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 363
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 366
    :cond_2
    iput-boolean v5, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    goto :goto_0

    .line 368
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->b:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 369
    iput-boolean v4, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    .line 370
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a:Ldji/setting/ui/rc/RcOriginCalibrationView;

    invoke-static {v0, v4}, Ldji/setting/ui/rc/RcOriginCalibrationView;->a(Ldji/setting/ui/rc/RcOriginCalibrationView;I)I

    .line 371
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a:Ldji/setting/ui/rc/RcOriginCalibrationView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->c(Ldji/setting/ui/rc/RcOriginCalibrationView;)Ldji/setting/ui/rc/RcOriginCalibrationView$b;

    move-result-object v0

    const/16 v1, 0x1001

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/setting/ui/rc/RcOriginCalibrationView$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 373
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_5

    .line 374
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 375
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->f:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->d:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 378
    :cond_6
    if-nez p1, :cond_0

    .line 379
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a:Ldji/setting/ui/rc/RcOriginCalibrationView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcOriginCalibrationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_tip_disconnect:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)Z
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->a()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->b:Ldji/midware/data/model/P3/DataRcSetCalibration;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->c:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->a(Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;)Ldji/midware/data/model/P3/DataRcSetCalibration;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetCalibration;->start(Ldji/midware/e/d;)V

    .line 355
    return-void
.end method

.method static synthetic d(Ldji/setting/ui/rc/RcOriginCalibrationView$a;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ldji/setting/ui/rc/RcOriginCalibrationView$a;->d()V

    return-void
.end method
