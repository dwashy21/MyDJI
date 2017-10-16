.class public Ldji/pilot/flyunlimit/a/b;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Ldji/pilot/fpv/view/DJIStageView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 32
    iput v1, p0, Ldji/pilot/flyunlimit/a/b;->b:I

    .line 33
    iput v1, p0, Ldji/pilot/flyunlimit/a/b;->c:I

    .line 34
    iput v1, p0, Ldji/pilot/flyunlimit/a/b;->d:I

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/b;->e:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Ldji/pilot/flyunlimit/a/b;->f:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/a/b;->g:Z

    .line 48
    invoke-direct {p0}, Ldji/pilot/flyunlimit/a/b;->c()V

    .line 49
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/b;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const v1, 0x7f0c024a

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 125
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->ch_:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/b;->a(IIIIZZ)V

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->ch_:Landroid/content/Context;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    move-object v0, p0

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/b;->a(IIIIZZ)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/b;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/flyunlimit/a/b;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/b;Ldji/pilot/fpv/view/DJIStageView$a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/pilot/flyunlimit/a/b;->a(Ldji/pilot/fpv/view/DJIStageView$a;)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/view/DJIStageView$a;)V
    .locals 4

    .prologue
    .line 89
    instance-of v0, p1, Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/a/b;->f:Z

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    iget v0, p0, Ldji/pilot/flyunlimit/a/b;->b:I

    invoke-virtual {p1, v0}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->setSmartGohomeTipContent(I)V

    goto :goto_0

    .line 95
    :cond_1
    check-cast p1, Ldji/pilot/flyunlimit/view/NfzRedAlertView;

    iget v0, p0, Ldji/pilot/flyunlimit/a/b;->b:I

    iget v1, p0, Ldji/pilot/flyunlimit/a/b;->c:I

    iget v2, p0, Ldji/pilot/flyunlimit/a/b;->d:I

    iget-object v3, p0, Ldji/pilot/flyunlimit/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldji/pilot/flyunlimit/view/NfzRedAlertView;->setContent(IIILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/b;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Ldji/pilot/flyunlimit/a/b;->g:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 52
    const v0, 0x7f0400d3

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/b;->setContentView(I)V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/b;->h:Landroid/os/Handler;

    .line 55
    const v0, 0x7f0a048e

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    .line 56
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    new-instance v1, Ldji/pilot/flyunlimit/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/a/b$1;-><init>(Ldji/pilot/flyunlimit/a/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/a/b;->f:Z

    .line 82
    iput p1, p0, Ldji/pilot/flyunlimit/a/b;->b:I

    .line 83
    iput p2, p0, Ldji/pilot/flyunlimit/a/b;->c:I

    .line 84
    iput p3, p0, Ldji/pilot/flyunlimit/a/b;->d:I

    .line 85
    iput-object p4, p0, Ldji/pilot/flyunlimit/a/b;->e:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldji/pilot/flyunlimit/a/b;->f:Z

    .line 77
    iput p2, p0, Ldji/pilot/flyunlimit/a/b;->b:I

    .line 78
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f090c7e

    .line 119
    invoke-direct {p0, v3}, Ldji/pilot/flyunlimit/a/b;->a(I)V

    .line 121
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040235

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 122
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 138
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 139
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ldji/pilot/flyunlimit/a/b;->a(Ldji/pilot/fpv/view/DJIStageView$a;)V

    .line 142
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 148
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 149
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 101
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    .line 103
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/a/b;->g:Z

    .line 107
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b;->h:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/flyunlimit/a/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/a/b$2;-><init>(Ldji/pilot/flyunlimit/a/b;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    :cond_0
    return-void
.end method
