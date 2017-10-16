.class public final Ldji/pilot2/scan/android/CaptureActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ldji/pilot2/utils/WiFiStateReceiver$a;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "scan_ssid_string"

.field private static final e:I = 0x401

.field private static final f:I = 0x402

.field private static final g:I = 0x403

.field private static final h:I = 0x9


# instance fields
.field private A:Landroid/widget/RadioGroup;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field a:Ljava/lang/String;

.field b:Ldji/pilot2/utils/am;

.field private i:Landroid/view/SurfaceView;

.field private j:Ldji/pilot2/scan/a/d;

.field private k:Ldji/pilot2/scan/android/b;

.field private l:Ldji/pilot2/scan/view/ViewfinderView;

.field private m:Z

.field private n:Ldji/pilot2/scan/android/g;

.field private o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ldji/pilot2/scan/android/f;

.field private s:Ldji/pilot2/scan/android/a;

.field private t:Landroid/view/View;

.field private u:Ldji/pilot2/utils/WiFiStateReceiver;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/pilot2/scan/android/CaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/android/CaptureActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->u:Ldji/pilot2/utils/WiFiStateReceiver;

    .line 106
    iput-boolean v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->x:Z

    .line 108
    const-string/jumbo v0, "android.permission.CAMERA"

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->a:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->y:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/scan/android/CaptureActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 476
    if-nez p1, :cond_0

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/a/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    :cond_1
    :goto_0
    return-void

    .line 484
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/a/d;

    invoke-virtual {v0, p1}, Ldji/pilot2/scan/a/d;->a(Landroid/view/SurfaceHolder;)V

    .line 486
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Ldji/pilot2/scan/android/b;

    if-nez v0, :cond_1

    .line 487
    new-instance v0, Ldji/pilot2/scan/android/b;

    iget-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->o:Ljava/util/Collection;

    iget-object v3, p0, Ldji/pilot2/scan/android/CaptureActivity;->p:Ljava/util/Map;

    iget-object v4, p0, Ldji/pilot2/scan/android/CaptureActivity;->q:Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/a/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/scan/android/b;-><init>(Ldji/pilot2/scan/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Ldji/pilot2/scan/a/d;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Ldji/pilot2/scan/android/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    sget-object v1, Ldji/pilot2/scan/android/CaptureActivity;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->l()V

    goto :goto_0

    .line 493
    :catch_1
    move-exception v0

    .line 494
    sget-object v1, Ldji/pilot2/scan/android/CaptureActivity;->c:Ljava/lang/String;

    const-string/jumbo v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->l()V

    goto :goto_0
.end method

.method private a(Lcom/google/a/r;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 311
    invoke-virtual {p1}, Lcom/google/a/r;->a()Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 318
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 320
    array-length v0, v2

    if-le v0, v8, :cond_8

    .line 322
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 323
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 324
    array-length v6, v5

    if-ge v6, v8, :cond_0

    .line 325
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->g()V

    .line 373
    :goto_1
    return-void

    .line 328
    :cond_0
    aget-object v6, v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    new-instance v2, Ldji/pilot2/scan/android/i;

    invoke-direct {v2}, Ldji/pilot2/scan/android/i;-><init>()V

    .line 335
    const-string/jumbo v0, "fc"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->h()V

    goto :goto_1

    .line 340
    :cond_2
    const-string/jumbo v0, "fcn"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    const-string/jumbo v1, "sn"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "0AS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 343
    :cond_3
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->g()V

    goto :goto_1

    .line 345
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldji/pilot2/scan/android/i;->b:Ljava/lang/String;

    .line 346
    invoke-static {}, Ldji/pilot/active/d;->getInstance()Ldji/pilot/active/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/active/d;->b()Ldji/pilot2/scan/android/e;

    move-result-object v0

    .line 347
    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$6;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    invoke-interface {v0, v2, p0, v1}, Ldji/pilot2/scan/android/e;->a(Ldji/pilot2/scan/android/i;Landroid/app/Activity;Ldji/pilot2/scan/android/d;)V

    goto :goto_1

    .line 360
    :cond_5
    const-string/jumbo v0, "ssid"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    const-string/jumbo v1, "password"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 364
    :cond_6
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->g()V

    goto/16 :goto_1

    .line 366
    :cond_7
    invoke-direct {p0, v0, v1}, Ldji/pilot2/scan/android/CaptureActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 370
    :cond_8
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->g()V

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot2/scan/android/CaptureActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ldji/pilot2/scan/android/CaptureActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 404
    iput-object p1, p0, Ldji/pilot2/scan/android/CaptureActivity;->v:Ljava/lang/String;

    .line 405
    iput-object p2, p0, Ldji/pilot2/scan/android/CaptureActivity;->w:Ljava/lang/String;

    .line 406
    invoke-virtual {p0}, Ldji/pilot2/scan/android/CaptureActivity;->getIntent()Landroid/content/Intent;

    .line 407
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->b:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->b:Ldji/pilot2/utils/am;

    invoke-virtual {v0}, Ldji/pilot2/utils/am;->a()V

    .line 409
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$9;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot2/scan/android/CaptureActivity$9;-><init>(Ldji/pilot2/scan/android/CaptureActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/pilot2/scan/android/CaptureActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/scan/android/CaptureActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->C:Landroid/view/View;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->b:Ldji/pilot2/utils/am;

    invoke-virtual {v0, p1}, Ldji/pilot2/utils/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->k()V

    .line 441
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->b:Ldji/pilot2/utils/am;

    invoke-virtual {v0, p1}, Ldji/pilot2/utils/am;->a(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_1

    .line 430
    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->b:Ldji/pilot2/utils/am;

    invoke-virtual {v1, v0}, Ldji/pilot2/utils/am;->a(Landroid/net/wifi/WifiConfiguration;)V

    .line 431
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->i()V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->b:Ldji/pilot2/utils/am;

    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->b:Ldji/pilot2/utils/am;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, v2}, Ldji/pilot2/utils/am;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/am;->b(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    .line 434
    if-eqz v0, :cond_2

    .line 435
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->i()V

    goto :goto_0

    .line 437
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->k()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 232
    iget-boolean v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->y:Z

    if-eqz v1, :cond_0

    .line 233
    iget-boolean v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->m:Z

    if-eqz v1, :cond_1

    .line 234
    invoke-direct {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 376
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {p0}, Ldji/pilot2/scan/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 378
    const v1, 0x7f091a5e

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    .line 379
    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 380
    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$7;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 386
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 387
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 390
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {p0}, Ldji/pilot2/scan/android/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 392
    const v1, 0x7f091a5f

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    .line 393
    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 394
    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$8;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 400
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 401
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 444
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->j()V

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->x:Z

    .line 446
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$10;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$10;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 456
    const v0, 0x7f0a150d

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    const v0, 0x7f0a150e

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020abc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    const v0, 0x7f0a150f

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0913b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 459
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->l:Ldji/pilot2/scan/view/ViewfinderView;

    invoke-virtual {v0}, Ldji/pilot2/scan/view/ViewfinderView;->refresh()V

    .line 460
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 463
    const v0, 0x7f0a150d

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    const v0, 0x7f0a150e

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020abe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 465
    const v0, 0x7f0a150f

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0913b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 466
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->l:Ldji/pilot2/scan/view/ViewfinderView;

    invoke-virtual {v0}, Ldji/pilot2/scan/view/ViewfinderView;->refresh()V

    .line 467
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/scan/android/CaptureActivity;->a(J)V

    .line 468
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 504
    const v1, 0x7f091aa9

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    .line 505
    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 506
    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$11;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$11;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 519
    const v1, 0x7f0901cc

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->c(I)Ldji/pilot2/usercenter/b/a;

    .line 520
    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$2;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 526
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    .line 527
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot2/scan/view/ViewfinderView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->l:Ldji/pilot2/scan/view/ViewfinderView;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Ldji/pilot2/scan/android/b;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Ldji/pilot2/scan/android/b;

    const v1, 0x7f0a000e

    invoke-virtual {v0, v1, p1, p2}, Ldji/pilot2/scan/android/b;->sendEmptyMessageDelayed(IJ)Z

    .line 557
    :cond_0
    return-void
.end method

.method public a(Lcom/google/a/r;Landroid/graphics/Bitmap;F)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->r:Ldji/pilot2/scan/android/f;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/f;->a()V

    .line 295
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 297
    :goto_0
    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->s:Ldji/pilot2/scan/android/a;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/a;->b()V

    .line 300
    invoke-direct {p0, p1}, Ldji/pilot2/scan/android/CaptureActivity;->a(Lcom/google/a/r;)V

    .line 303
    :cond_0
    return-void

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 536
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->x:Z

    if-eqz v0, :cond_1

    .line 538
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->j()V

    .line 539
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$3;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->x:Z

    if-eqz v0, :cond_0

    .line 548
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->k()V

    goto :goto_0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Ldji/pilot2/scan/android/b;

    return-object v0
.end method

.method public c()Ldji/pilot2/scan/a/d;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/a/d;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->l:Ldji/pilot2/scan/view/ViewfinderView;

    invoke-virtual {v0}, Ldji/pilot2/scan/view/ViewfinderView;->drawViewfinder()V

    .line 102
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->k()V

    .line 532
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Ldji/pilot2/scan/android/CaptureActivity;->finish()V

    .line 193
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Ldji/pilot2/scan/android/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 125
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 126
    const v0, 0x7f040468

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->setContentView(I)V

    .line 128
    iput-boolean v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->m:Z

    .line 130
    new-instance v0, Ldji/pilot2/scan/android/f;

    invoke-direct {v0, p0}, Ldji/pilot2/scan/android/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->r:Ldji/pilot2/scan/android/f;

    .line 131
    new-instance v0, Ldji/pilot2/scan/android/a;

    invoke-direct {v0, p0}, Ldji/pilot2/scan/android/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->s:Ldji/pilot2/scan/android/a;

    .line 133
    const v0, 0x7f0a0e10

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->t:Landroid/view/View;

    .line 134
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->t:Landroid/view/View;

    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$1;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v0, Ldji/pilot2/utils/WiFiStateReceiver;

    invoke-direct {v0}, Ldji/pilot2/utils/WiFiStateReceiver;-><init>()V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->u:Ldji/pilot2/utils/WiFiStateReceiver;

    .line 143
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->u:Ldji/pilot2/utils/WiFiStateReceiver;

    invoke-virtual {v0, p0}, Ldji/pilot2/utils/WiFiStateReceiver;->b(Ldji/pilot2/utils/WiFiStateReceiver$a;)V

    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 145
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "supplicantError"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->u:Ldji/pilot2/utils/WiFiStateReceiver;

    invoke-virtual {p0, v1, v0}, Ldji/pilot2/scan/android/CaptureActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iput-boolean v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->y:Z

    .line 152
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->l()V

    .line 161
    :goto_0
    const v0, 0x7f0a150b

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->z:Landroid/widget/RadioButton;

    .line 162
    const v0, 0x7f0a150a

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->A:Landroid/widget/RadioGroup;

    .line 163
    const v0, 0x7f0a1510

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->B:Landroid/view/View;

    .line 164
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->B:Landroid/view/View;

    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$4;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const v0, 0x7f0a150d

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->C:Landroid/view/View;

    .line 173
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->A:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot2/scan/android/CaptureActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/scan/android/CaptureActivity$5;-><init>(Ldji/pilot2/scan/android/CaptureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 186
    new-instance v0, Ldji/pilot2/utils/am;

    invoke-direct {v0, p0}, Ldji/pilot2/utils/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->b:Ldji/pilot2/utils/am;

    .line 187
    return-void

    .line 155
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 159
    :cond_1
    iput-boolean v3, p0, Ldji/pilot2/scan/android/CaptureActivity;->y:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->r:Ldji/pilot2/scan/android/f;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/f;->d()V

    .line 261
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->u:Ldji/pilot2/utils/WiFiStateReceiver;

    invoke-virtual {v0, p0}, Ldji/pilot2/utils/WiFiStateReceiver;->a(Ldji/pilot2/utils/WiFiStateReceiver$a;)V

    .line 262
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->u:Ldji/pilot2/utils/WiFiStateReceiver;

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 263
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 264
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Ldji/pilot2/scan/android/b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Ldji/pilot2/scan/android/b;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/b;->a()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Ldji/pilot2/scan/android/b;

    .line 247
    :cond_0
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->r:Ldji/pilot2/scan/android/f;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/f;->b()V

    .line 248
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->s:Ldji/pilot2/scan/android/a;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/a;->close()V

    .line 249
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/a/d;

    invoke-virtual {v0}, Ldji/pilot2/scan/a/d;->b()V

    .line 250
    iget-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->m:Z

    if-nez v0, :cond_1

    .line 251
    const v0, 0x7f0a1508

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 252
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 253
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 255
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 256
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 198
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->f()V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->l()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 212
    new-instance v0, Ldji/pilot2/scan/a/d;

    invoke-virtual {p0}, Ldji/pilot2/scan/android/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/scan/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/a/d;

    .line 214
    const v0, 0x7f0a1509

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/scan/view/ViewfinderView;

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->l:Ldji/pilot2/scan/view/ViewfinderView;

    .line 215
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->l:Ldji/pilot2/scan/view/ViewfinderView;

    iget-object v1, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/a/d;

    invoke-virtual {v0, v1}, Ldji/pilot2/scan/view/ViewfinderView;->setCameraManager(Ldji/pilot2/scan/a/d;)V

    .line 217
    iput-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->k:Ldji/pilot2/scan/android/b;

    .line 219
    const v0, 0x7f0a1508

    invoke-virtual {p0, v0}, Ldji/pilot2/scan/android/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Landroid/view/SurfaceView;

    .line 220
    invoke-direct {p0}, Ldji/pilot2/scan/android/CaptureActivity;->f()V

    .line 222
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->s:Ldji/pilot2/scan/android/a;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/a;->a()V

    .line 223
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->r:Ldji/pilot2/scan/android/f;

    invoke-virtual {v0}, Ldji/pilot2/scan/android/f;->c()V

    .line 225
    sget-object v0, Ldji/pilot2/scan/android/g;->d:Ldji/pilot2/scan/android/g;

    iput-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->n:Ldji/pilot2/scan/android/g;

    .line 226
    iput-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->o:Ljava/util/Collection;

    .line 227
    iput-object v2, p0, Ldji/pilot2/scan/android/CaptureActivity;->q:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->j:Ldji/pilot2/scan/a/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    iget-object v4, p0, Ldji/pilot2/scan/android/CaptureActivity;->i:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/pilot2/scan/a/d;->a(FFII)V

    .line 564
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->y:Z

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->m:Z

    .line 270
    invoke-direct {p0, p1}, Ldji/pilot2/scan/android/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 272
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/scan/android/CaptureActivity;->m:Z

    .line 277
    return-void
.end method
