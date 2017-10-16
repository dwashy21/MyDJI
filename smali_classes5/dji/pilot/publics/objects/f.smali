.class public Ldji/pilot/publics/objects/f;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/objects/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Ldji/pilot/publics/objects/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/f;->b:Ldji/pilot/publics/objects/f$a;

    .line 47
    const v0, 0x7f040165

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->setContentView(I)V

    .line 48
    const v0, 0x7f0a082c

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    .line 49
    const v0, 0x7f0a082d

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 51
    new-instance v1, Ldji/pilot/publics/objects/f$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/f$1;-><init>(Ldji/pilot/publics/objects/f;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/publics/objects/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/f$2;-><init>(Ldji/pilot/publics/objects/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 78
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 80
    new-instance v0, Ldji/pilot/publics/objects/f$3;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/f$3;-><init>(Ldji/pilot/publics/objects/f;)V

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    new-instance v0, Ldji/pilot/publics/objects/f$4;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/f$4;-><init>(Ldji/pilot/publics/objects/f;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/objects/f;->a(Ldji/pilot/publics/objects/f$a;)Ldji/pilot/publics/objects/f;

    .line 103
    return-void
.end method

.method private a(Ldji/pilot/publics/objects/f$a;)Ldji/pilot/publics/objects/f;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/publics/objects/f;->b:Ldji/pilot/publics/objects/f$a;

    .line 120
    return-object p0
.end method

.method static synthetic a(Ldji/pilot/publics/objects/f;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/pilot/publics/objects/f;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->b:Ldji/pilot/publics/objects/f$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->b:Ldji/pilot/publics/objects/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Ldji/pilot/publics/objects/f$a;->a(Landroid/content/DialogInterface;ZI)V

    .line 138
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 125
    const/16 v1, 0x5f

    if-lt v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/publics/objects/f;->a(Z)V

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 130
    invoke-direct {p0, v2}, Ldji/pilot/publics/objects/f;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected j_()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 107
    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/objects/f;->a(IIIIZZ)V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->a(F)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/f;->setCancelable(Z)V

    .line 116
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    goto :goto_0
.end method
