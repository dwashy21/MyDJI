.class public Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field d:Ldji/midware/data/config/P3/ProductType;

.field private final e:Ljava/lang/String;

.field private f:Ldji/sdksharedlib/b/c;

.field private g:Ldji/sdksharedlib/b/c;

.field private h:Ldji/sdksharedlib/b/c;

.field private i:Ldji/sdksharedlib/b/c;

.field private j:Ldji/sdksharedlib/b/c;

.field private k:Ldji/publics/DJIUI/DJIImageView;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 88
    const-class v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->e:Ljava/lang/String;

    .line 90
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->f:Ldji/sdksharedlib/b/c;

    .line 91
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->g:Ldji/sdksharedlib/b/c;

    .line 92
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->h:Ldji/sdksharedlib/b/c;

    .line 93
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->i:Ldji/sdksharedlib/b/c;

    .line 94
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->j:Ldji/sdksharedlib/b/c;

    .line 96
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 97
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 98
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 101
    iput v4, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->n:I

    .line 102
    iput v5, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->o:I

    .line 103
    iput v6, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->p:I

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->q:I

    .line 106
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->r:I

    .line 107
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->s:I

    .line 109
    const/4 v0, 0x6

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->t:I

    .line 111
    new-instance v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;-><init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->u:Landroid/os/Handler;

    .line 145
    iput v4, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->a:I

    .line 149
    iput v5, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->b:I

    .line 153
    iput v6, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->c:I

    .line 155
    iput v3, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->v:I

    .line 377
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d:Ldji/midware/data/config/P3/ProductType;

    .line 560
    iput v3, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->w:I

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    const-class v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->e:Ljava/lang/String;

    .line 90
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->f:Ldji/sdksharedlib/b/c;

    .line 91
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->g:Ldji/sdksharedlib/b/c;

    .line 92
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->h:Ldji/sdksharedlib/b/c;

    .line 93
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->i:Ldji/sdksharedlib/b/c;

    .line 94
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->j:Ldji/sdksharedlib/b/c;

    .line 96
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 97
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 98
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 101
    iput v4, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->n:I

    .line 102
    iput v5, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->o:I

    .line 103
    iput v6, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->p:I

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->q:I

    .line 106
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->r:I

    .line 107
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->s:I

    .line 109
    const/4 v0, 0x6

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->t:I

    .line 111
    new-instance v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;-><init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->u:Landroid/os/Handler;

    .line 145
    iput v4, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->a:I

    .line 149
    iput v5, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->b:I

    .line 153
    iput v6, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->c:I

    .line 155
    iput v3, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->v:I

    .line 377
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d:Ldji/midware/data/config/P3/ProductType;

    .line 560
    iput v3, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->w:I

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    const-class v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->e:Ljava/lang/String;

    .line 90
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->f:Ldji/sdksharedlib/b/c;

    .line 91
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->g:Ldji/sdksharedlib/b/c;

    .line 92
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->h:Ldji/sdksharedlib/b/c;

    .line 93
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->i:Ldji/sdksharedlib/b/c;

    .line 94
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->j:Ldji/sdksharedlib/b/c;

    .line 96
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 97
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 98
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 101
    iput v4, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->n:I

    .line 102
    iput v5, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->o:I

    .line 103
    iput v6, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->p:I

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->q:I

    .line 106
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->r:I

    .line 107
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->s:I

    .line 109
    const/4 v0, 0x6

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->t:I

    .line 111
    new-instance v0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$1;-><init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->u:Landroid/os/Handler;

    .line 145
    iput v4, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->a:I

    .line 149
    iput v5, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->b:I

    .line 153
    iput v6, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->c:I

    .line 155
    iput v3, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->v:I

    .line 377
    iput-object v2, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d:Ldji/midware/data/config/P3/ProductType;

    .line 560
    iput v3, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->w:I

    .line 86
    return-void
.end method

.method private a(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    iget v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->v:I

    if-ne v0, p1, :cond_0

    .line 260
    :goto_0
    return-void

    .line 255
    :cond_0
    iput p1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->v:I

    .line 256
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->f()V

    .line 259
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p1}, Ldji/setting/ui/hd/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->g()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 385
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_2

    .line 386
    :cond_0
    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d:Ldji/midware/data/config/P3/ProductType;

    .line 388
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 390
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020db1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 397
    :cond_2
    :goto_0
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->j()V

    .line 398
    return-void

    .line 392
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 393
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020db0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    .line 263
    iget v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->v:I

    if-ne v0, p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 266
    :cond_0
    iput p1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->v:I

    .line 267
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->f()V

    .line 269
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p1}, Ldji/setting/ui/hd/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->b(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 544
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->u:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 546
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d()V

    return-void
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$2;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$2;-><init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 182
    return-void
.end method

.method static synthetic d(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 185
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;

    invoke-direct {v1, p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView$3;-><init>(Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 207
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 211
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/logic/c/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-eq v0, v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 218
    invoke-static {}, Ldji/setting/ui/hd/a;->j()Ldji/common/airlink/WorkingFrequency;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 223
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 230
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    .line 233
    invoke-static {v0}, Ldji/pilot2/utils/am;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    invoke-virtual {v1, v2}, Ldji/common/airlink/WorkingFrequency;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091907

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 235
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {v0}, Ldji/pilot2/utils/am;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_1G:Ldji/common/airlink/WorkingFrequency;

    invoke-virtual {v1, v0}, Ldji/common/airlink/WorkingFrequency;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_8G:Ldji/common/airlink/WorkingFrequency;

    invoke-virtual {v1, v0}, Ldji/common/airlink/WorkingFrequency;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :cond_3
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091908

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 238
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->a(Z)V

    .line 274
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->a()V

    .line 275
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l()V

    .line 276
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->c()V

    .line 277
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 278
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->h()V

    .line 282
    :goto_0
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->i()V

    .line 283
    return-void

    .line 280
    :cond_0
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d()V

    goto :goto_0
.end method

.method private getWifiBand()V
    .locals 2

    .prologue
    .line 359
    invoke-static {}, Ldji/pilot/publics/util/a;->J()Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v0

    .line 360
    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandOnly2Dot4:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne v0, v1, :cond_3

    .line 362
    :cond_2
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "2.4G"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 363
    :cond_3
    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_DUAL:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne v0, v1, :cond_0

    .line 364
    :cond_4
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "5.8G"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 354
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->getWifiBand()V

    .line 356
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 369
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020498

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 374
    :goto_0
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->j()V

    .line 375
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02048c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 401
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 402
    invoke-static {}, Ldji/setting/ui/hd/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v1, v2, :cond_1

    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 403
    :cond_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 405
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 406
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 409
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 410
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 411
    const/4 v1, 0x4

    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 412
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    :cond_2
    :goto_0
    return-void

    .line 415
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 471
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020da0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 474
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->f:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 480
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/g;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 482
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->j()V

    .line 550
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->w:I

    .line 551
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->g()V

    .line 552
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->h:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 489
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/g;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 491
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 555
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->w:I

    .line 556
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 557
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 558
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 563
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    sget v1, Ldji/pilot/configs/c;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 566
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v0

    .line 573
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->w:I

    if-eq v1, v0, :cond_1

    .line 574
    iput v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->w:I

    .line 575
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 576
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020da0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 580
    :goto_1
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/g;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 583
    :cond_1
    return-void

    .line 569
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getDownSignalQuality()I

    move-result v0

    .line 570
    invoke-static {v0}, Ldji/pilot/fpv/g/j;->a(I)I

    move-result v0

    goto :goto_0

    .line 578
    :cond_3
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020db0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public initData()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 317
    const-string/jumbo v0, "LightbridgeLink"

    const-string/jumbo v1, "AircraftAntennaRSSI"

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->f:Ldji/sdksharedlib/b/c;

    .line 319
    const-string/jumbo v0, "ModelName"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->a(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->g:Ldji/sdksharedlib/b/c;

    .line 320
    const-string/jumbo v0, "DownlinkSignalQuality"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->h:Ldji/sdksharedlib/b/c;

    .line 321
    const-string/jumbo v0, "WorkingFrequency"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->i:Ldji/sdksharedlib/b/c;

    .line 322
    const-string/jumbo v0, "ChannelNumber"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->j:Ldji/sdksharedlib/b/c;

    .line 324
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 325
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->h:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 326
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->g:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 327
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->i:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 328
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->j:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 330
    return-void
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 310
    const v0, 0x7f0a04e0

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k:Ldji/publics/DJIUI/DJIImageView;

    .line 311
    const v0, 0x7f0a04e1

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 312
    const v0, 0x7f0a084d

    invoke-virtual {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 313
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 287
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 288
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 294
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Mode"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->f(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->initView()V

    .line 296
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->initData()V

    .line 297
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->g()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 302
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 303
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 304
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 307
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 496
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_1

    .line 497
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 500
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 501
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->u:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushConfig;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 517
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->c(I)V

    .line 518
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 507
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->c(I)V

    .line 508
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 512
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->c(I)V

    .line 513
    return-void
.end method

.method public onEvent3MainThread(Ldji/common/airlink/WorkingFrequency;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 531
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->e()V

    .line 532
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 536
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "fpvTopHD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wifi state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->b:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_1

    .line 539
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->u:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 541
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/k$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 421
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 423
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 425
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020db1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 431
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 428
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020db0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 429
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->k()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 440
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 441
    if-eqz v0, :cond_0

    sget-object v3, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    if-eq v0, v3, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getRssi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 448
    :try_start_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushMasterSlaveStatus;->getRssi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 454
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 467
    :goto_2
    iget-object v1, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, "topbar"

    const-string/jumbo v5, "rssiValue illegal e=%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Ldji/log/DJILogHelper;->pLogE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 456
    :cond_3
    const/16 v1, 0x14

    if-gt v0, v1, :cond_4

    move v0, v2

    .line 457
    goto :goto_2

    .line 458
    :cond_4
    const/16 v1, 0x28

    if-gt v0, v1, :cond_5

    .line 459
    const/4 v0, 0x2

    goto :goto_2

    .line 460
    :cond_5
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_6

    .line 461
    const/4 v0, 0x3

    goto :goto_2

    .line 462
    :cond_6
    const/16 v1, 0x50

    if-gt v0, v1, :cond_7

    .line 463
    const/4 v0, 0x4

    goto :goto_2

    .line 465
    :cond_7
    const/4 v0, 0x5

    goto :goto_2
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/WorkingFreqView$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 523
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d()V

    .line 524
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 435
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->i()V

    .line 436
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->g:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->a(Z)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->f:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->l()V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->h:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->a()V

    goto :goto_0

    .line 342
    :cond_3
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->i:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->d()V

    goto :goto_0

    .line 344
    :cond_4
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->i()V

    goto :goto_0

    .line 346
    :cond_5
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->j:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Ldji/pilot/newfpv/topbar/sub/DJIFpvTopHDView;->h()V

    goto :goto_0
.end method
