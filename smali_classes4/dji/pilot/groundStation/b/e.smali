.class public Ldji/pilot/groundStation/b/e;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Ldji/pilot/publics/widget/DJIEditText;

.field private d:Ldji/midware/data/params/P3/ParamInfo;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Z

.field private g:Ldji/midware/data/params/P3/ParamInfo;

.field private h:I

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->a:Landroid/view/View$OnClickListener;

    .line 45
    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->b:Landroid/view/View$OnClickListener;

    .line 46
    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 47
    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->d:Ldji/midware/data/params/P3/ParamInfo;

    .line 48
    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->e:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-boolean v5, p0, Ldji/pilot/groundStation/b/e;->f:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/groundStation/b/e;->h:I

    .line 93
    new-instance v0, Ldji/pilot/groundStation/b/e$3;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/b/e$3;-><init>(Ldji/pilot/groundStation/b/e;)V

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->i:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Ldji/pilot/groundStation/b/e$4;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/b/e$4;-><init>(Ldji/pilot/groundStation/b/e;)V

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->j:Landroid/view/View$OnClickListener;

    .line 56
    const v0, 0x7f0401bf

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->setContentView(I)V

    .line 57
    const v0, 0x7f0a09cb

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/e;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0a09cc

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/e;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0a09b3

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->c:Ldji/pilot/publics/widget/DJIEditText;

    .line 61
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->c:Ldji/pilot/publics/widget/DJIEditText;

    const-string/jumbo v1, "%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const-string/jumbo v0, "g_config.go_home.fixed_go_home_altitude_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->d:Ldji/midware/data/params/P3/ParamInfo;

    .line 64
    const v0, 0x7f0a09ce

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->e:Ldji/publics/DJIUI/DJITextView;

    .line 65
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->e:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/pilot/groundStation/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0908bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " %dm"

    new-array v3, v4, [Ljava/lang/Object;

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iput-boolean v5, p0, Ldji/pilot/groundStation/b/e;->f:Z

    .line 68
    new-instance v0, Ldji/pilot/groundStation/b/e$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/b/e$1;-><init>(Ldji/pilot/groundStation/b/e;)V

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/groundStation/b/e;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/DJIUI/DJITextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    const-string/jumbo v0, "g_config.flying_limit.max_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/groundStation/b/e;->g:Ldji/midware/data/params/P3/ParamInfo;

    .line 77
    invoke-direct {p0}, Ldji/pilot/groundStation/b/e;->c()V

    .line 78
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/e;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/pilot/groundStation/b/e;->h:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/e;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->g:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/e;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot/groundStation/b/e;->g:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/e;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/pilot/groundStation/b/e;->f:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/groundStation/b/e;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Ldji/pilot/groundStation/b/e;->f:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/groundStation/b/e;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->e:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/groundStation/b/e;->g:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/b/e$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/b/e$2;-><init>(Ldji/pilot/groundStation/b/e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 91
    return-void
.end method

.method static synthetic d(Ldji/pilot/groundStation/b/e;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/groundStation/b/e;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/pilot/groundStation/b/e;->h:I

    return v0
.end method

.method static synthetic g(Ldji/pilot/groundStation/b/e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/groundStation/b/e;->c()V

    return-void
.end method

.method static synthetic h(Ldji/pilot/groundStation/b/e;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->c:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/groundStation/b/e;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/groundStation/b/e;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->d:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method


# virtual methods
.method public a(ZLandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iput-object p2, p0, Ldji/pilot/groundStation/b/e;->a:Landroid/view/View$OnClickListener;

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p2, p0, Ldji/pilot/groundStation/b/e;->b:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->ch_:Landroid/content/Context;

    const v1, 0x7f0c02b6

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Ldji/pilot/groundStation/b/e;->ch_:Landroid/content/Context;

    const v2, 0x7f0c0170

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ldji/pilot/groundStation/b/e;->ch_:Landroid/content/Context;

    const v2, 0x7f0c02b5

    .line 115
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Ldji/pilot/groundStation/b/e;->ch_:Landroid/content/Context;

    const v4, 0x7f0c0186

    invoke-static {v2, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 114
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/groundStation/b/e;->a(IIIIZZ)V

    .line 117
    return-void
.end method
