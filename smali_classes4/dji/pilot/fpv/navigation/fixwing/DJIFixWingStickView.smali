.class public Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c78
    .end annotation
.end field

.field private b:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c79
    .end annotation
.end field

.field private c:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c7f
    .end annotation
.end field

.field private d:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c80
    .end annotation
.end field

.field private e:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c7b
    .end annotation
.end field

.field private f:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c7c
    .end annotation
.end field

.field private g:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c7d
    .end annotation
.end field

.field private h:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0c7e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 21
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 23
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 25
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->h:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 45
    invoke-static {p0}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public setDownChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 77
    return-object p0
.end method

.method public setLeftChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 93
    return-object p0
.end method

.method public setRightChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 109
    return-object p0
.end method

.method public setUpChecked(Z)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 61
    return-object p0
.end method

.method public updateDownDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 66
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 72
    :goto_0
    return-object p0

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public updateLeftDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 82
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->b:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 88
    :goto_0
    return-object p0

    .line 85
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->b:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public updateRightDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->h:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 98
    if-nez p2, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->c:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 104
    :goto_0
    return-object p0

    .line 101
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->c:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public updateUpDesc(II)Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->a:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 56
    :goto_0
    return-object p0

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->a:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/navigation/fixwing/DJIFixWingStickView;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method
