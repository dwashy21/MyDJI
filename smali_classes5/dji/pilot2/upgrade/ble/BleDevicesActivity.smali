.class public Ldji/pilot2/upgrade/ble/BleDevicesActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/upgrade/ble/a$a;


# static fields
.field public static k:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "BleDevicesActivity"

.field private static final o:I = 0x14


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/ViewGroup;

.field g:Landroid/widget/ListView;

.field h:Ldji/pilot2/upgrade/ble/a;

.field i:Ldji/midware/b/a$e;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/b/b;",
            ">;"
        }
    .end annotation
.end field

.field l:Landroid/animation/ObjectAnimator;

.field m:Ljava/lang/String;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 174
    new-instance v0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity$1;-><init>(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->p:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity$2;-><init>(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->f()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->j:Ljava/util/List;

    .line 73
    const v0, 0x7f0a13cb

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f0a13cc

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->e:Landroid/view/ViewGroup;

    .line 76
    const v0, 0x7f0a13cd

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->c:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0a13d0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->d:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0a13cf

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->b:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0a13ce

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->a:Landroid/widget/ImageView;

    .line 80
    const v0, 0x7f0a13d1

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->g:Landroid/widget/ListView;

    .line 81
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Ldji/pilot2/upgrade/ble/a;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/ble/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    .line 86
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/ble/a;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v0, p0}, Ldji/pilot2/upgrade/ble/a;->a(Ldji/pilot2/upgrade/ble/a$a;)V

    .line 88
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->b:Landroid/widget/ImageView;

    const-string/jumbo v1, "Rotation"

    const/4 v2, 0x7

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->l:Landroid/animation/ObjectAnimator;

    .line 91
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->l:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->l:Landroid/animation/ObjectAnimator;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 94
    invoke-direct {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->e()V

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Ldji/publics/b/b/b;->getInstance()Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "4"

    .line 99
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "pageid"

    const-string/jumbo v2, "1"

    .line 100
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "device_ver"

    const-string/jumbo v2, ""

    .line 101
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "device_type"

    .line 102
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    .line 103
    return-void

    .line 89
    :array_0
    .array-data 4
        0x0
        0x42700000    # 60.0f
        0x42f00000    # 120.0f
        0x43340000    # 180.0f
        0x43700000    # 240.0f
        0x43960000    # 300.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic c(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Ldji/pilot2/upgrade/ble/BleBannerView;->a:Ljava/util/List;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/upgrade/ble/a;->a(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/ble/a;->notifyDataSetChanged()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->a()V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 144
    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLpClass()Ljava/lang/Class;

    move-result-object v1

    .line 145
    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0, v6}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 148
    const/high16 v0, 0x10a0000

    invoke-virtual {p0, v0, v6}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->overridePendingTransition(II)V

    .line 150
    invoke-static {}, Ldji/publics/b/b/b;->getInstance()Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "action"

    const-string/jumbo v2, "9"

    .line 152
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "pageid"

    const-string/jumbo v2, "1"

    .line 153
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "device_ver"

    const-string/jumbo v2, ""

    .line 154
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v1, "device_type"

    .line 155
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    .line 156
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity$3;-><init>(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)V

    iput-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->i:Ldji/midware/b/a$e;

    .line 206
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity$4;-><init>(Ldji/pilot2/upgrade/ble/BleDevicesActivity;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 165
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/ble/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/ble/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    invoke-direct {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->f()V

    .line 169
    :cond_0
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->i:Ldji/midware/b/a$e;

    invoke-virtual {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a$e;)V

    .line 170
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ldji/midware/b/c;->b(I)V

    .line 171
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/a;->f()V

    .line 172
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 121
    const v1, 0x7f0a13cb

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->finish()V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const v1, 0x7f0a13ce

    if-ne v0, v1, :cond_2

    .line 124
    invoke-virtual {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->finish()V

    goto :goto_0

    .line 125
    :cond_2
    const v1, 0x7f0a13cf

    if-ne v0, v1, :cond_3

    .line 126
    invoke-virtual {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->a()V

    goto :goto_0

    .line 127
    :cond_3
    const v1, 0x7f0a13cd

    if-ne v0, v1, :cond_0

    .line 128
    invoke-direct {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->d()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;Landroid/view/View;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 257
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->d()V

    .line 261
    :cond_0
    const v0, 0x7f0a13d3

    if-ne p4, v0, :cond_2

    .line 263
    iput-object p5, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->m:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v0, p3}, Ldji/pilot2/upgrade/ble/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 265
    iget-object v3, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    sget-object v4, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    if-ne v3, v4, :cond_3

    .line 266
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v3

    iget-object v4, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/midware/b/c;->a(Ljava/lang/String;)V

    .line 267
    sget-object v3, Ldji/midware/b/a$c;->d:Ldji/midware/b/a$c;

    iput-object v3, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    .line 268
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, "BleDevicesActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ble testitem btn clicked  name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldji/midware/b/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  address:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v1

    .line 276
    :goto_0
    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    invoke-virtual {v0}, Ldji/pilot2/upgrade/ble/a;->notifyDataSetChanged()V

    .line 280
    :cond_1
    invoke-static {}, Ldji/publics/b/b/b;->getInstance()Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v3, "createtime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v3, "action"

    const-string/jumbo v4, "5"

    .line 282
    invoke-virtual {v0, v3, v4, v2}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v3, "pageid"

    const-string/jumbo v4, "1"

    .line 283
    invoke-virtual {v0, v3, v4, v2}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v3, "device_ver"

    const-string/jumbo v4, ""

    .line 284
    invoke-virtual {v0, v3, v4, v2}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    move-result-object v0

    const-string/jumbo v2, "device_type"

    .line 285
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Ldji/publics/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/b;

    .line 287
    :cond_2
    return-void

    .line 271
    :cond_3
    iget-object v3, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    sget-object v4, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    if-eq v3, v4, :cond_4

    iget-object v0, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    sget-object v3, Ldji/midware/b/a$c;->d:Ldji/midware/b/a$c;

    if-ne v0, v3, :cond_5

    .line 273
    :cond_4
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->e()V

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f040418

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->setContentView(I)V

    .line 64
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->b()Z

    .line 68
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->b()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 114
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/a;->p()V

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/b/a$c;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 220
    sget-object v0, Ldji/pilot2/upgrade/ble/BleDevicesActivity$5;->a:[I

    invoke-virtual {p1}, Ldji/midware/b/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 224
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "BleDevicesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ble test"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 225
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/ble/a;->a(Ljava/lang/String;)Ldji/midware/b/b;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    sget-object v1, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    iput-object v1, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    .line 237
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->f()V

    .line 238
    invoke-virtual {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->finish()V

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 231
    iget-object v3, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Ldji/midware/b/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 232
    sget-object v1, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    iput-object v1, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    goto :goto_1

    .line 241
    :pswitch_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "BleDevicesActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ble test"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 242
    iget-object v0, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->h:Ldji/pilot2/upgrade/ble/a;

    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/ble/a;->a(Ljava/lang/String;)Ldji/midware/b/b;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    iput-object v1, v0, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    .line 245
    invoke-direct {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->f()V

    goto/16 :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 108
    invoke-direct {p0}, Ldji/pilot2/upgrade/ble/BleDevicesActivity;->c()V

    .line 109
    return-void
.end method
