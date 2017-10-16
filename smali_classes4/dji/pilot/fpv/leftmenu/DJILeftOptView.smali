.class public Ldji/pilot/fpv/leftmenu/DJILeftOptView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->b:Landroid/view/animation/Animation;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->c:Landroid/view/animation/Animation;

    .line 34
    return-void
.end method


# virtual methods
.method public hideMenu(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 37
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 66
    const v1, 0x7f0a0702

    if-ne v1, v0, :cond_1

    .line 67
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Z)V

    .line 70
    :cond_0
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->d()V

    .line 72
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05004a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->b:Landroid/view/animation/Animation;

    .line 57
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05004b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->c:Landroid/view/animation/Animation;

    .line 59
    const v0, 0x7f0a0702

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public showMenu()V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    :cond_0
    return-void
.end method
