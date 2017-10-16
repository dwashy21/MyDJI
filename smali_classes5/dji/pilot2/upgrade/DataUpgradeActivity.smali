.class public Ldji/pilot2/upgrade/DataUpgradeActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static a:Z


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Ldji/data/upgrade/b/a;

.field private l:Landroid/os/Handler;

.field private m:Ldji/pilot/publics/widget/DJIStateTextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ldji/publics/DJIUI/DJIView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/upgrade/DataUpgradeActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->b:I

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->c:I

    .line 46
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->d:I

    .line 47
    const/4 v0, 0x6

    iput v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->e:I

    .line 48
    const/4 v0, 0x7

    iput v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->f:I

    .line 49
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->g:I

    .line 53
    const/16 v0, 0x9

    iput v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->h:I

    .line 55
    iput-boolean v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->i:Z

    .line 60
    iput-boolean v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->j:Z

    .line 72
    new-instance v0, Ldji/pilot2/upgrade/DataUpgradeActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/DataUpgradeActivity$1;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->k:Ldji/data/upgrade/b/a;

    .line 134
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/upgrade/DataUpgradeActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/DataUpgradeActivity$4;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ldji/data/upgrade/b/a$a;)V
    .locals 4

    .prologue
    .line 314
    new-instance v1, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 315
    const v0, 0x7f091bc5

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz p1, :cond_0

    .line 317
    sget-object v2, Ldji/data/upgrade/b/a$a;->e:Ldji/data/upgrade/b/a$a;

    if-ne p1, v2, :cond_1

    .line 318
    const v0, 0x7f091bc6

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_0
    :goto_0
    const v2, 0x7f09012e

    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v0

    const v2, 0x7f090d19

    .line 324
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/DataUpgradeActivity$10;

    invoke-direct {v3, p0, v1}, Ldji/pilot2/upgrade/DataUpgradeActivity$10;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 331
    invoke-virtual {v1}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 332
    return-void

    .line 319
    :cond_1
    sget-object v2, Ldji/data/upgrade/b/a$a;->f:Ldji/data/upgrade/b/a$a;

    if-ne p1, v2, :cond_0

    .line 320
    const v0, 0x7f091bc7

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/upgrade/DataUpgradeActivity;Ldji/data/upgrade/b/a$a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->a(Ldji/data/upgrade/b/a$a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/DataUpgradeActivity;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->i:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->b()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    return-void
.end method

.method static synthetic d(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-boolean v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->i:Z

    if-nez v0, :cond_1

    .line 267
    invoke-static {p0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const v0, 0x7f0919f9

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->j:Z

    .line 271
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->g()V

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    const v0, 0x7f091bd4

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 279
    :cond_2
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->f()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/upgrade/DataUpgradeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 285
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 286
    const v1, 0x7f09012e

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f091bcd

    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f091572

    .line 287
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/DataUpgradeActivity$8;

    invoke-direct {v3, p0}, Ldji/pilot2/upgrade/DataUpgradeActivity$8;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f09010d

    .line 292
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/DataUpgradeActivity$7;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity$7;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 298
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 299
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 302
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 303
    const v1, 0x7f09012e

    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f091bd1

    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f090d19

    .line 304
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/DataUpgradeActivity$9;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity$9;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 311
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 312
    return-void
.end method

.method static synthetic f(Ldji/pilot2/upgrade/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->c()V

    return-void
.end method

.method static synthetic g(Ldji/pilot2/upgrade/DataUpgradeActivity;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const v1, 0x7f09012e

    const v3, 0x7f090115

    .line 340
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/data/upgrade/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 342
    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f091bc4

    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 343
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/DataUpgradeActivity$2;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity$2;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f09010d

    .line 349
    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/DataUpgradeActivity$11;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity$11;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$a;)Ldji/pilot2/newlibrary/dialog/a;

    .line 355
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    .line 367
    :goto_0
    return-void

    .line 357
    :cond_0
    new-instance v0, Ldji/pilot2/newlibrary/dialog/a;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/dialog/a;-><init>(Landroid/content/Context;)V

    .line 358
    invoke-virtual {p0, v1}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    const v2, 0x7f091bc3

    invoke-virtual {p0, v2}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/dialog/a;->b(Ljava/lang/String;)Ldji/pilot2/newlibrary/dialog/a;

    move-result-object v1

    .line 359
    invoke-virtual {p0, v3}, Ldji/pilot2/upgrade/DataUpgradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldji/pilot2/upgrade/DataUpgradeActivity$3;

    invoke-direct {v3, p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity$3;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;Ldji/pilot2/newlibrary/dialog/a;)V

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/newlibrary/dialog/a;->a(Ljava/lang/String;Ldji/pilot2/newlibrary/dialog/a$b;)Ldji/pilot2/newlibrary/dialog/a;

    .line 365
    invoke-virtual {v0}, Ldji/pilot2/newlibrary/dialog/a;->show()V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot2/upgrade/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->f()V

    return-void
.end method

.method static synthetic i(Ldji/pilot2/upgrade/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->g()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/upgrade/DataUpgradeActivity;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->i:Z

    return v0
.end method

.method static synthetic k(Ldji/pilot2/upgrade/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->e()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/upgrade/DataUpgradeActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 392
    const-string/jumbo v0, "DataUpgradeActivity"

    invoke-static {v0, p1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->j:Z

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->j:Z

    .line 69
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->g()V

    .line 337
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 224
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 225
    const v0, 0x7f040498

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->setContentView(I)V

    .line 226
    const v0, 0x7f0a159b

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 227
    const v0, 0x7f0a159c

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->n:Landroid/widget/RelativeLayout;

    .line 228
    const v0, 0x7f0a159d

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->o:Landroid/widget/ProgressBar;

    .line 229
    const v0, 0x7f0a159e

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->p:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0a159f

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->q:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f0a1598

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/DataUpgradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIView;

    iput-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->r:Ldji/publics/DJIUI/DJIView;

    .line 233
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->r:Ldji/publics/DJIUI/DJIView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIView;->setClickable(Z)V

    .line 235
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->r:Ldji/publics/DJIUI/DJIView;

    new-instance v1, Ldji/pilot2/upgrade/DataUpgradeActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/DataUpgradeActivity$5;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->k:Ldji/data/upgrade/b/a;

    invoke-virtual {v0, v1}, Ldji/data/upgrade/c/b;->a(Ldji/data/upgrade/b/a;)V

    .line 245
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->m:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/upgrade/DataUpgradeActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/DataUpgradeActivity$6;-><init>(Ldji/pilot2/upgrade/DataUpgradeActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    sput-boolean v2, Ldji/pilot2/upgrade/DataUpgradeActivity;->a:Z

    .line 259
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 371
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 372
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Ldji/data/upgrade/c/b;->getInstance()Ldji/data/upgrade/c/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/DataUpgradeActivity;->k:Ldji/data/upgrade/b/a;

    invoke-virtual {v0, v1}, Ldji/data/upgrade/c/b;->b(Ldji/data/upgrade/b/a;)V

    .line 375
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 376
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/upgrade/DataUpgradeActivity;->a:Z

    .line 377
    return-void
.end method
