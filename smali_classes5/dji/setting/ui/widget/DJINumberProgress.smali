.class public Ldji/setting/ui/widget/DJINumberProgress;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final a:Ljava/lang/String; = "%.1f"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/16 v0, 0x64

    iput v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->f:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->g:I

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->h:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->i:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Ldji/setting/ui/widget/DJINumberProgress;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 37
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_seekbar:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 39
    invoke-virtual {p0}, Ldji/setting/ui/widget/DJINumberProgress;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->b:Landroid/widget/TextView;

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_number:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/TextView;

    .line 43
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_progress_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/DJINumberProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar;

    .line 44
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getSeekbaBar()Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public initParams(IIIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "(%s-%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJINumberProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ldji/setting/ui/widget/DJINumberProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 56
    iput p4, p0, Ldji/setting/ui/widget/DJINumberProgress;->g:I

    .line 57
    iput-object p5, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 58
    return-void
.end method

.method public initParams(IIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 6

    .prologue
    .line 48
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/setting/ui/widget/DJINumberProgress;->initParams(IIIILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    return-void
.end method

.method public initParams(ILjava/lang/String;Ljava/lang/String;ILandroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->b:Landroid/widget/TextView;

    const-string/jumbo v1, "(%s-%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 63
    iput p1, p0, Ldji/setting/ui/widget/DJINumberProgress;->f:I

    .line 64
    iput p4, p0, Ldji/setting/ui/widget/DJINumberProgress;->g:I

    .line 65
    iput-object p5, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 66
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 94
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/widget/DJINumberProgress;->i:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/setting/ui/widget/DJINumberProgress;->g:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/widget/DJINumberProgress;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 105
    :cond_0
    return-void

    .line 96
    :cond_1
    iget v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->h:I

    if-ne v0, v2, :cond_2

    .line 97
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/widget/DJINumberProgress;->g:I

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/setting/ui/widget/DJINumberProgress;->g:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/widget/DJINumberProgress;->h:I

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
    .line 109
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 112
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 119
    :cond_0
    return-void
.end method

.method public setDiv(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ldji/setting/ui/widget/DJINumberProgress;->h:I

    .line 74
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/setting/ui/widget/DJINumberProgress;->i:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/setting/ui/widget/DJINumberProgress;->e:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 70
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->f:I

    if-le p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/setting/ui/widget/DJINumberProgress;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/widget/DJINumberProgress;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
