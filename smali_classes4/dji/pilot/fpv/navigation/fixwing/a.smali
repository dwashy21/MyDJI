.class public Ldji/pilot/fpv/navigation/fixwing/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/e/g;
.implements Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;
.implements Ldji/pilot/fpv/navigation/fixwing/b;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static i:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private final j:Ldji/pilot/newfpv/e;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/content/Context;

.field private m:Ldji/pilot/publics/widget/f;

.field private n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

.field private o:Z

.field private p:Z

.field private q:Ldji/sdksharedlib/b/c;

.field private r:Ldji/sdksharedlib/b/c;

.field private s:Ldji/sdksharedlib/b/c;

.field private t:Ldji/sdksharedlib/b/c;

.field private u:Ldji/sdksharedlib/b/c;

.field private v:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput v0, Ldji/pilot/fpv/navigation/fixwing/a;->i:I

    return-void
.end method

.method public constructor <init>(Ldji/pilot/newfpv/e;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    .line 68
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    .line 70
    iput-boolean v2, p0, Ldji/pilot/fpv/navigation/fixwing/a;->o:Z

    .line 71
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->p:Z

    .line 74
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->q:Ldji/sdksharedlib/b/c;

    .line 75
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->r:Ldji/sdksharedlib/b/c;

    .line 76
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->s:Ldji/sdksharedlib/b/c;

    .line 77
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->t:Ldji/sdksharedlib/b/c;

    .line 78
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->u:Ldji/sdksharedlib/b/c;

    .line 81
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->v:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 82
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->w:Z

    .line 83
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->x:Z

    .line 84
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->y:Z

    .line 85
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->z:Z

    .line 86
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->A:Z

    .line 87
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->B:Z

    .line 88
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->C:Z

    .line 89
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->D:Z

    .line 90
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->E:Z

    .line 92
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->F:Z

    .line 93
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->G:Z

    .line 94
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->H:Z

    .line 96
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->I:Z

    .line 97
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->J:Z

    .line 98
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->K:Z

    .line 99
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->L:Z

    .line 100
    iput-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->M:Z

    .line 103
    iput-object p1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->j:Ldji/pilot/newfpv/e;

    .line 104
    invoke-interface {p1}, Ldji/pilot/newfpv/e;->z()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->l:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Ldji/pilot/fpv/navigation/fixwing/a;->k:Landroid/view/ViewGroup;

    .line 107
    sget v0, Ldji/pilot/fpv/navigation/fixwing/a;->i:I

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->l:Landroid/content/Context;

    const-string/jumbo v1, "key_fixwing_show_tipdlg"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Ldji/pilot/fpv/navigation/fixwing/a;->i:I

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->l:Landroid/content/Context;

    const-string/jumbo v1, "key_fixwing_show_help"

    iget-boolean v2, p0, Ldji/pilot/fpv/navigation/fixwing/a;->o:Z

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->o:Z

    .line 111
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->d()V

    .line 116
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/fixwing/a;)Ldji/pilot/publics/widget/f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    return-object v0
.end method

.method private a(ZII)V
    .locals 2

    .prologue
    .line 444
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 445
    invoke-virtual {v0, p2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    .line 446
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 447
    return-void

    .line 444
    :cond_0
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->e:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/navigation/fixwing/a;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->o:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/navigation/fixwing/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(I)I
    .locals 0

    .prologue
    .line 49
    sput p0, Ldji/pilot/fpv/navigation/fixwing/a;->i:I

    return p0
.end method

.method static synthetic c(Ldji/pilot/fpv/navigation/fixwing/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->f()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 128
    const-string/jumbo v0, "FlightControllerVisionVersion"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->q:Ldji/sdksharedlib/b/c;

    .line 129
    const-string/jumbo v0, "FlightControllerFixedWingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->r:Ldji/sdksharedlib/b/c;

    .line 130
    const-string/jumbo v0, "CustomButtonTags"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->s:Ldji/sdksharedlib/b/c;

    .line 131
    const-string/jumbo v0, "IsFlying"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->t:Ldji/sdksharedlib/b/c;

    .line 132
    const-string/jumbo v0, "FlightControllerFixWingGimbalCtrl"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->u:Ldji/sdksharedlib/b/c;

    .line 133
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/navigation/fixwing/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->i()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ldji/pilot/publics/widget/f;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    const v1, 0x7f091850

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    const v1, 0x7f09184d

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->b(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    const v1, 0x7f0209c4

    .line 139
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/fixwing/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/fixwing/a$1;-><init>(Ldji/pilot/fpv/navigation/fixwing/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    const v1, 0x7f09184f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->e(I)Ldji/pilot/publics/widget/f;

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/f;->c(Z)Ldji/pilot/publics/widget/f;

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/f;->b(Z)Ldji/pilot/publics/widget/f;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/navigation/fixwing/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/fixwing/a$2;-><init>(Ldji/pilot/fpv/navigation/fixwing/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/f;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    .line 166
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->show()V

    .line 169
    :cond_1
    return-void
.end method

.method static synthetic e(Ldji/pilot/fpv/navigation/fixwing/a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->j()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->dismiss()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    .line 175
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->h()V

    .line 177
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInSimulationMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->t:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 185
    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->q:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/Object;)J

    move-result-wide v2

    .line 186
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->p:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->o:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->m:Ldji/pilot/publics/widget/f;

    .line 187
    invoke-virtual {v0}, Ldji/pilot/publics/widget/f;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ldji/pilot/fpv/g/k;->a(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 191
    :cond_2
    iput-boolean v4, p0, Ldji/pilot/fpv/navigation/fixwing/a;->p:Z

    .line 192
    new-instance v0, Ldji/pilot/publics/widget/c;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/c;-><init>(Landroid/content/Context;)V

    .line 193
    const v1, 0x7f091841

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/c;->a(I)Ldji/pilot/publics/widget/c;

    move-result-object v1

    const v2, 0x7f09010e

    .line 194
    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->c(I)Ldji/pilot/publics/widget/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/navigation/fixwing/a$4;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/navigation/fixwing/a$4;-><init>(Ldji/pilot/fpv/navigation/fixwing/a;Ldji/pilot/publics/widget/c;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;

    move-result-object v1

    const v2, 0x7f091844

    .line 203
    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->e(I)Ldji/pilot/publics/widget/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/navigation/fixwing/a$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/navigation/fixwing/a$3;-><init>(Ldji/pilot/fpv/navigation/fixwing/a;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;

    .line 210
    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/c;->b(Z)Ldji/pilot/publics/widget/c;

    .line 211
    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/c;->a(Z)Ldji/pilot/publics/widget/c;

    move-result-object v1

    const v2, 0x7f091842

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->b(I)Ldji/pilot/publics/widget/c;

    .line 212
    invoke-virtual {v0}, Ldji/pilot/publics/widget/c;->show()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->l:Landroid/content/Context;

    const v1, 0x7f040222

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->setListener(Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView$a;)V

    .line 222
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->show()V

    .line 223
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;->go()V

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->n:Ldji/pilot/fpv/navigation/fixwing/DJIFixWingBeginnerView;

    .line 231
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->s:Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/CustomButtonTags;

    .line 235
    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Ldji/common/remotecontroller/CustomButtonTags;->getC1ButtonTag()S

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->find(I)Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    .line 237
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->z()Z

    move-result v1

    .line 238
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-ne v2, v0, :cond_3

    .line 239
    if-nez v1, :cond_0

    .line 240
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->m(Z)V

    .line 242
    :cond_0
    const/4 v0, 0x2

    sput v0, Ldji/pilot/fpv/navigation/fixwing/a;->i:I

    .line 246
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->m()V

    .line 248
    :cond_2
    return-void

    .line 243
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_1

    .line 244
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->m(Z)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->r:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->NON_MATCH:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 253
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-ne v1, v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->u:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091822

    .line 257
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 260
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 450
    const/4 v0, 0x1

    sget v1, Ldji/pilot/fpv/navigation/fixwing/a;->i:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->j:Ldji/pilot/newfpv/e;

    invoke-interface {v0}, Ldji/pilot/newfpv/e;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->q:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/Object;)J

    move-result-wide v0

    .line 452
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ldji/pilot/fpv/g/k;->a(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->e()V

    .line 455
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "FixWing Version-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/navigation/fixwing/a;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 457
    :cond_1
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const v3, 0x3dcccccd    # 0.1f

    .line 460
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->r:Ldji/sdksharedlib/b/c;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->NON_MATCH:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FixWing State-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/visual/util/d;->a(Ljava/lang/String;)V

    .line 463
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-ne v1, v0, :cond_0

    .line 464
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 466
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 467
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 468
    iget-object v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->l:Landroid/content/Context;

    const v2, 0x7f091829

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "%.1f"

    .line 469
    invoke-static {v5, v0}, Ldji/pilot/fpv/g/c;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 468
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 470
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09012e

    .line 471
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    .line 472
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->c(Ljava/lang/String;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 474
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->l:Landroid/content/Context;

    .line 478
    new-instance v1, Ldji/pilot/publics/widget/c;

    invoke-direct {v1, v0}, Ldji/pilot/publics/widget/c;-><init>(Landroid/content/Context;)V

    .line 479
    const v2, 0x7f091845

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/c;->a(I)Ldji/pilot/publics/widget/c;

    move-result-object v2

    const v3, 0x7f09010d

    .line 480
    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/c;->c(I)Ldji/pilot/publics/widget/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/navigation/fixwing/a$6;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/navigation/fixwing/a$6;-><init>(Ldji/pilot/fpv/navigation/fixwing/a;)V

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/c;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;

    move-result-object v2

    const v3, 0x7f090115

    .line 485
    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/c;->e(I)Ldji/pilot/publics/widget/c;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/navigation/fixwing/a$5;

    invoke-direct {v3, p0, v1, v0}, Ldji/pilot/fpv/navigation/fixwing/a$5;-><init>(Ldji/pilot/fpv/navigation/fixwing/a;Ldji/pilot/publics/widget/c;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/c;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/c;

    .line 496
    invoke-virtual {v1}, Ldji/pilot/publics/widget/c;->show()V

    .line 497
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->o()V

    .line 502
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 122
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->k()V

    .line 123
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->h()V

    .line 125
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 511
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/a;->s:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/a;->r:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/a;->t:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/a;->q:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/navigation/fixwing/a;->u:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->c(Ldji/sdksharedlib/c/d;[Ldji/sdksharedlib/b/c;)V

    .line 512
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 515
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->k()V

    .line 516
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->n()V

    .line 517
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->j()V

    .line 507
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 521
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 524
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 525
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 288
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 289
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getVisionVersion()J

    move-result-wide v4

    .line 288
    invoke-static {v0, v4, v5}, Ldji/pilot/fpv/g/k;->a(Ldji/midware/data/config/P3/ProductType;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->getFixedWingState()Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    move-result-object v4

    .line 295
    const v0, 0x7f09181a

    .line 297
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    iget-object v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->v:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-ne v1, v5, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;->ALREADY:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    if-eq v1, v4, :cond_1

    .line 298
    const v0, 0x7f09181b

    .line 301
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isNearNonFlyZone()Z

    move-result v5

    .line 302
    iget-boolean v1, p0, Ldji/pilot/fpv/navigation/fixwing/a;->D:Z

    if-eq v5, v1, :cond_24

    .line 303
    if-eqz v5, :cond_23

    .line 305
    const v1, 0x7f091818

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 307
    :goto_1
    iput-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->D:Z

    .line 309
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isTripodFolded()Z

    move-result v5

    .line 310
    iget-boolean v6, p0, Ldji/pilot/fpv/navigation/fixwing/a;->C:Z

    if-eq v5, v6, :cond_3

    .line 311
    if-nez v1, :cond_2

    if-eqz v5, :cond_2

    .line 313
    const v1, 0x7f091821

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 315
    :cond_2
    iput-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->C:Z

    .line 317
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->exitByPortrait()Z

    move-result v5

    .line 318
    iget-boolean v6, p0, Ldji/pilot/fpv/navigation/fixwing/a;->E:Z

    if-eq v5, v6, :cond_5

    .line 319
    if-nez v1, :cond_4

    if-eqz v5, :cond_4

    .line 321
    const v1, 0x7f091827

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 323
    :cond_4
    iput-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->E:Z

    .line 325
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->rcModeError()Z

    move-result v5

    .line 326
    iget-boolean v6, p0, Ldji/pilot/fpv/navigation/fixwing/a;->w:Z

    if-eq v5, v6, :cond_7

    .line 327
    if-nez v1, :cond_6

    if-eqz v5, :cond_6

    .line 329
    const v1, 0x7f09182d

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 331
    :cond_6
    iput-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->w:Z

    .line 333
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isFrontSensorDemarkAbnormal()Z

    move-result v5

    .line 334
    iget-boolean v6, p0, Ldji/pilot/fpv/navigation/fixwing/a;->B:Z

    if-eq v5, v6, :cond_9

    .line 335
    if-nez v1, :cond_8

    if-eqz v5, :cond_8

    .line 337
    const v1, 0x7f09181e

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 339
    :cond_8
    iput-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->B:Z

    .line 341
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isFrontImageDiff()Z

    move-result v5

    .line 342
    iget-boolean v6, p0, Ldji/pilot/fpv/navigation/fixwing/a;->A:Z

    if-eq v5, v6, :cond_b

    .line 343
    if-nez v1, :cond_a

    if-eqz v5, :cond_a

    .line 345
    const v1, 0x7f09181f

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 347
    :cond_a
    iput-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->A:Z

    .line 349
    :cond_b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isFronImageOverExposure()Z

    move-result v5

    .line 350
    iget-boolean v6, p0, Ldji/pilot/fpv/navigation/fixwing/a;->y:Z

    if-eq v5, v6, :cond_d

    .line 351
    if-nez v1, :cond_c

    if-eqz v5, :cond_c

    .line 353
    const v1, 0x7f09181d

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 355
    :cond_c
    iput-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->y:Z

    .line 357
    :cond_d
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isFronImageUnderExposure()Z

    move-result v5

    .line 358
    iget-boolean v6, p0, Ldji/pilot/fpv/navigation/fixwing/a;->z:Z

    if-eq v5, v6, :cond_f

    .line 359
    if-nez v1, :cond_e

    if-eqz v5, :cond_e

    .line 361
    const v1, 0x7f091820

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 363
    :cond_e
    iput-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->z:Z

    .line 365
    :cond_f
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->cantDetour()Z

    move-result v5

    .line 366
    iget-boolean v6, p0, Ldji/pilot/fpv/navigation/fixwing/a;->x:Z

    if-eq v5, v6, :cond_11

    .line 367
    if-nez v1, :cond_10

    if-eqz v5, :cond_10

    .line 369
    const v1, 0x7f091826

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 371
    :cond_10
    iput-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->x:Z

    .line 374
    :cond_11
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->stopByUser()Z

    move-result v0

    .line 375
    iget-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->H:Z

    if-eq v0, v5, :cond_13

    .line 376
    if-nez v1, :cond_12

    if-eqz v0, :cond_12

    .line 378
    const v1, 0x7f09182c

    invoke-direct {p0, v2, v1, v3}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 380
    :cond_12
    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->H:Z

    .line 382
    :cond_13
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isNonFlying()Z

    move-result v0

    .line 383
    iget-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->G:Z

    if-eq v0, v5, :cond_15

    .line 384
    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    .line 386
    const v1, 0x7f091825

    invoke-direct {p0, v2, v1, v3}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 388
    :cond_14
    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->G:Z

    .line 390
    :cond_15
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isBraking()Z

    move-result v0

    .line 391
    iget-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->F:Z

    if-eq v0, v5, :cond_17

    .line 392
    if-nez v1, :cond_16

    if-eqz v0, :cond_16

    .line 394
    const v1, 0x7f091824

    invoke-direct {p0, v2, v1, v3}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 396
    :cond_16
    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->F:Z

    .line 399
    :cond_17
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isDetourUp()Z

    move-result v0

    .line 400
    iget-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->I:Z

    if-eq v0, v5, :cond_19

    .line 401
    if-nez v1, :cond_18

    if-eqz v0, :cond_18

    .line 403
    const v1, 0x7f09182b

    invoke-direct {p0, v2, v1, v3}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 405
    :cond_18
    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->I:Z

    .line 407
    :cond_19
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isDroneTooLow()Z

    move-result v0

    .line 408
    iget-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->J:Z

    if-eq v0, v5, :cond_1b

    .line 409
    if-nez v1, :cond_1a

    if-eqz v0, :cond_1a

    .line 411
    const v1, 0x7f091823

    invoke-direct {p0, v2, v1, v3}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 413
    :cond_1a
    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->J:Z

    .line 415
    :cond_1b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->forceHoriFly()Z

    move-result v5

    .line 416
    iget-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->K:Z

    if-eq v5, v0, :cond_1d

    .line 417
    if-nez v1, :cond_22

    move v0, v2

    :goto_3
    and-int/2addr v0, v5

    if-eqz v0, :cond_1c

    .line 419
    const v0, 0x7f09181c

    invoke-direct {p0, v2, v0, v3}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 421
    :cond_1c
    iput-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->K:Z

    .line 423
    :cond_1d
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isDecelerating()Z

    move-result v0

    .line 424
    iget-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->L:Z

    if-eq v0, v5, :cond_1f

    .line 425
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1e

    .line 427
    const v1, 0x7f091819

    invoke-direct {p0, v2, v1, v3}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    move v1, v2

    .line 429
    :cond_1e
    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->L:Z

    .line 431
    :cond_1f
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState;->isSpinning()Z

    move-result v0

    .line 432
    iget-boolean v5, p0, Ldji/pilot/fpv/navigation/fixwing/a;->M:Z

    if-eq v0, v5, :cond_21

    .line 433
    if-nez v1, :cond_20

    if-eqz v0, :cond_20

    .line 435
    const v1, 0x7f091828

    invoke-direct {p0, v2, v1, v3}, Ldji/pilot/fpv/navigation/fixwing/a;->a(ZII)V

    .line 437
    :cond_20
    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->M:Z

    .line 440
    :cond_21
    iput-object v4, p0, Ldji/pilot/fpv/navigation/fixwing/a;->v:Ldji/midware/data/model/P3/DataEyeGetPushFixedWingState$FixedWingState;

    goto/16 :goto_0

    :cond_22
    move v0, v3

    .line 417
    goto :goto_3

    :cond_23
    move v1, v3

    goto/16 :goto_1

    :cond_24
    move v1, v3

    goto/16 :goto_2
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 281
    sget-object v0, Ldji/pilot/fpv/model/p$a;->i:Ldji/pilot/fpv/model/p$a;

    if-ne v0, p1, :cond_0

    .line 282
    iget-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->p:Z

    .line 284
    :cond_0
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->q:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->n()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->r:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->n()V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->k()V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->t:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    sget-object v0, Ldji/pilot/fpv/model/p$a;->i:Ldji/pilot/fpv/model/p$a;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/fixwing/a;->onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V

    .line 273
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->h()V

    goto :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/a;->u:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-direct {p0}, Ldji/pilot/fpv/navigation/fixwing/a;->l()V

    goto :goto_0
.end method
