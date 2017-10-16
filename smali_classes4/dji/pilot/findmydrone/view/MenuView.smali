.class public Ldji/pilot/findmydrone/view/MenuView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/sevenheaven/iosswitch/ShSwitchView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/View;

.field private h:Lcom/sevenheaven/iosswitch/ShSwitchView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:J

.field private q:D

.field private r:D

.field private s:Z

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-string/jumbo v0, "MenuView"

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->a:Ljava/lang/String;

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/findmydrone/view/MenuView;->p:J

    .line 258
    new-instance v0, Ldji/pilot/findmydrone/view/MenuView$4;

    invoke-direct {v0, p0}, Ldji/pilot/findmydrone/view/MenuView$4;-><init>(Ldji/pilot/findmydrone/view/MenuView;)V

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->t:Ljava/lang/Runnable;

    .line 57
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/MenuView;->a()V

    .line 58
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$layout;->fmd_menu:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/MenuView;->b()V

    .line 63
    return-void
.end method

.method private a(DD)V
    .locals 5

    .prologue
    .line 185
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Ldji/pilot/findmydrone/view/MenuView;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p3, p4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iput-wide p1, p0, Ldji/pilot/findmydrone/view/MenuView;->q:D

    .line 188
    iput-wide p3, p0, Ldji/pilot/findmydrone/view/MenuView;->r:D

    .line 189
    return-void
.end method

.method static synthetic a(Ldji/pilot/findmydrone/view/MenuView;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/findmydrone/view/MenuView;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/MenuView;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/findmydrone/view/MenuView;->o:Z

    .line 194
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/MenuView;->o:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->k:Landroid/widget/TextView;

    sget v2, Ldji/pilot/findmydrone/R$drawable;->fmd_menu_play_light_selected:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->k:Landroid/widget/TextView;

    sget v1, Ldji/pilot/findmydrone/R$string;->fmd_menu_play_light_close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    :goto_1
    if-nez p1, :cond_2

    .line 209
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 193
    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->k:Landroid/widget/TextView;

    sget v2, Ldji/pilot/findmydrone/R$drawable;->fmd_menu_play_light:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 199
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->k:Landroid/widget/TextView;

    sget v1, Ldji/pilot/findmydrone/R$string;->fmd_menu_play_light_open:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 204
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/MenuView;->o:Z

    if-eqz v0, :cond_3

    .line 205
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/MenuView;->e()V

    goto :goto_2

    .line 207
    :cond_3
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/MenuView;->f()V

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/findmydrone/view/MenuView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/MenuView;->s:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/findmydrone/view/MenuView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 67
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_drone_loc_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->b:Landroid/widget/LinearLayout;

    .line 68
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_drone_loc:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->c:Landroid/widget/TextView;

    .line 69
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_divder_rectification:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->d:Landroid/view/View;

    .line 70
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_rectification_switch:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sevenheaven/iosswitch/ShSwitchView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->e:Lcom/sevenheaven/iosswitch/ShSwitchView;

    .line 71
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_rectification_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->f:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_divder_4g:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->g:Landroid/view/View;

    .line 73
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_4g_switch:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sevenheaven/iosswitch/ShSwitchView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->h:Lcom/sevenheaven/iosswitch/ShSwitchView;

    .line 74
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_4g_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->i:Landroid/widget/LinearLayout;

    .line 75
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_play_sound:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->j:Landroid/widget/TextView;

    .line 76
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_play_light:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->k:Landroid/widget/TextView;

    .line 77
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_menu_content_layout:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->l:Landroid/view/View;

    .line 78
    sget v0, Ldji/pilot/findmydrone/R$id;->fmd_empty_space:I

    invoke-virtual {p0, v0}, Ldji/pilot/findmydrone/view/MenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->m:Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0, v4}, Ldji/pilot/findmydrone/view/MenuView;->setOrientation(I)V

    .line 82
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 83
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/MenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/findmydrone/R$dimen;->d_200_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 88
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->e:Lcom/sevenheaven/iosswitch/ShSwitchView;

    new-instance v1, Ldji/pilot/findmydrone/view/MenuView$1;

    invoke-direct {v1, p0}, Ldji/pilot/findmydrone/view/MenuView$1;-><init>(Ldji/pilot/findmydrone/view/MenuView;)V

    invoke-virtual {v0, v1}, Lcom/sevenheaven/iosswitch/ShSwitchView;->setOnSwitchStateChangeListener(Lcom/sevenheaven/iosswitch/ShSwitchView$a;)V

    .line 109
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->m:Landroid/view/View;

    new-instance v1, Ldji/pilot/findmydrone/view/MenuView$2;

    invoke-direct {v1, p0}, Ldji/pilot/findmydrone/view/MenuView$2;-><init>(Ldji/pilot/findmydrone/view/MenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/MenuView;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/findmydrone/view/MenuView;->n:Z

    .line 214
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/MenuView;->n:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->j:Landroid/widget/TextView;

    sget v2, Ldji/pilot/findmydrone/R$drawable;->fmd_menu_play_sound_selected:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 216
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->j:Landroid/widget/TextView;

    sget v2, Ldji/pilot/findmydrone/R$string;->fmd_menu_play_sound_close:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 222
    :goto_1
    if-nez p1, :cond_2

    .line 242
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 213
    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->j:Landroid/widget/TextView;

    sget v2, Ldji/pilot/findmydrone/R$drawable;->fmd_menu_play_sound:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 219
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->j:Landroid/widget/TextView;

    sget v2, Ldji/pilot/findmydrone/R$string;->fmd_menu_play_sound_open:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 224
    :cond_2
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;-><init>()V

    .line 225
    iget-boolean v0, p0, Ldji/pilot/findmydrone/view/MenuView;->n:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->b:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    :goto_3
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->a(Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;)Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->a(I)Ldji/midware/data/model/P3/DataFlycSetEscEcho;

    move-result-object v0

    new-instance v1, Ldji/pilot/findmydrone/view/MenuView$3;

    invoke-direct {v1, p0}, Ldji/pilot/findmydrone/view/MenuView$3;-><init>(Ldji/pilot/findmydrone/view/MenuView;)V

    .line 226
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetEscEcho;->start(Ldji/midware/e/d;)V

    goto :goto_2

    .line 225
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;->a:Ldji/midware/data/model/P3/DataFlycSetEscEcho$SetEchoCmd;

    goto :goto_3
.end method

.method static synthetic b(Ldji/pilot/findmydrone/view/MenuView;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/pilot/findmydrone/view/MenuView;->s:Z

    return p1
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/MenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/findmydrone/R$string;->fmd_menu_drone_not_connect:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a()Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->b()D

    move-result-wide v0

    .line 178
    invoke-static {}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->a()Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/findmydrone/FindMyDroneApplicationReceiver;->c()D

    move-result-wide v2

    .line 179
    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/findmydrone/view/MenuView;->a(DD)V

    .line 180
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Ldji/midware/i/b;->b(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Ldji/pilot/publics/util/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 281
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->j:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 284
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->j:Landroid/widget/TextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 121
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Ldji/pilot/findmydrone/view/MenuView;->e:Lcom/sevenheaven/iosswitch/ShSwitchView;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sevenheaven/iosswitch/ShSwitchView;->setOn(Z)V

    .line 125
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/MenuView;->g()V

    .line 126
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 140
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_menu_play_sound:I

    if-ne v0, v1, :cond_1

    .line 141
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/MenuView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0, v2}, Ldji/pilot/findmydrone/view/MenuView;->b(Z)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_menu_play_light:I

    if-ne v0, v1, :cond_2

    .line 145
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/MenuView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0, v2}, Ldji/pilot/findmydrone/view/MenuView;->a(Z)V

    goto :goto_0

    .line 148
    :cond_2
    sget v1, Ldji/pilot/findmydrone/R$id;->fmd_menu_drone_loc_layout:I

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 151
    const-string/jumbo v1, "data"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Ldji/pilot/findmydrone/view/MenuView;->q:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/findmydrone/view/MenuView;->r:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 152
    invoke-virtual {p0}, Ldji/pilot/findmydrone/view/MenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/findmydrone/R$string;->fmd_menu_copy:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/MenuView;->f()V

    .line 135
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/findmydrone/view/MenuView;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/findmydrone/view/MenuView;->p:J

    .line 170
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v0

    .line 171
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    .line 172
    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/findmydrone/view/MenuView;->a(DD)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-direct {p0}, Ldji/pilot/findmydrone/view/MenuView;->d()V

    .line 251
    :cond_0
    return-void
.end method
