.class public Ldji/setting/ui/widget/DJINumberProgressWithBtn;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/widget/DJINumberProgressWithBtn$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "%.1f"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/16 v0, 0x64

    iput v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->j:I

    .line 39
    iput v1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->k:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->l:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->m:Ljava/lang/String;

    .line 140
    iput-boolean v1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->o:Z

    .line 199
    new-instance v0, Ldji/setting/ui/widget/DJINumberProgressWithBtn$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn$1;-><init>(Ldji/setting/ui/widget/DJINumberProgressWithBtn;)V

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->p:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->a()V

    .line 50
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/widget/DJINumberProgressWithBtn;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->n:J

    return-wide v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_seekbar_with_btn:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 55
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 58
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_number:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->b:Landroid/widget/TextView;

    .line 59
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    .line 60
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 62
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_left_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->e:Landroid/widget/TextView;

    .line 63
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_right_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->f:Landroid/widget/TextView;

    .line 66
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_seekbar_add:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->g:Landroid/widget/ImageView;

    .line 67
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_seekbar_sub:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->h:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->i:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/widget/DJINumberProgressWithBtn;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 210
    if-nez p1, :cond_0

    .line 211
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/widget/DJINumberProgressWithBtn;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->n:J

    .line 162
    new-instance v0, Ldji/setting/ui/widget/DJINumberProgressWithBtn$a;

    iget-wide v2, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->n:J

    invoke-direct {v0, p0, v2, v3}, Ldji/setting/ui/widget/DJINumberProgressWithBtn$a;-><init>(Ldji/setting/ui/widget/DJINumberProgressWithBtn;J)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {p0, v0, v2, v3}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/widget/DJINumberProgressWithBtn;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getSeekbaBar()Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public initParams(IIIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 86
    iput p4, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->k:I

    .line 87
    iput-object p5, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 88
    return-void
.end method

.method public initParams(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 6

    .prologue
    .line 76
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->initParams(IIIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 77
    return-void
.end method

.method public initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 95
    iput p1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->j:I

    .line 96
    iput p4, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->k:I

    .line 97
    iput-object p5, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 187
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_seekbar_add:I

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    .line 189
    invoke-direct {p0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->b()V

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    return-void

    .line 190
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_seekbar_sub:I

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->setProgress(I)V

    .line 192
    invoke-direct {p0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->b()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->m:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->k:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 138
    :cond_0
    return-void

    .line 129
    :cond_1
    iget v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->l:I

    if-ne v0, v2, :cond_2

    .line 130
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->k:I

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->k:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 147
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->a(Z)V

    .line 148
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 156
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->b()V

    .line 158
    return-void
.end method

.method public setDiv(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->l:I

    .line 106
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->m:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 102
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 113
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 114
    :cond_0
    iget v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->j:I

    if-le p1, v0, :cond_1

    .line 115
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgressWithBtn;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
