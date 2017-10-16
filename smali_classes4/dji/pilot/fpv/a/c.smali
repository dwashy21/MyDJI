.class public Ldji/pilot/fpv/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x7d0


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/a/c;->c:Landroid/view/LayoutInflater;

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/fpv/a/c;->b:Landroid/view/ViewGroup;

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/a/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot/fpv/a/c;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/pilot/fpv/a/c;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/pilot/fpv/a/c;->e:I

    .line 37
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/a/c;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/a/c;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/a/c;->a(Landroid/os/Handler;Z)V

    .line 52
    return-void
.end method

.method public a(Landroid/os/Handler;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/a/c;->c:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/a/c;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/a/c;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/a/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040371

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/a/c;->d:Landroid/view/View;

    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/a/c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/a/c;->d:Landroid/view/View;

    const v1, 0x7f0a108f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 63
    iget v1, p0, Ldji/pilot/fpv/a/c;->e:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 64
    iget v1, p0, Ldji/pilot/fpv/a/c;->f:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 65
    iget v1, p0, Ldji/pilot/fpv/a/c;->g:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 66
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    sget v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->screenHeight:I

    div-int/lit8 v2, v2, 0x6

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 70
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/a/c;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    if-eqz p2, :cond_0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    new-instance v0, Ldji/pilot/fpv/a/c$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/a/c$1;-><init>(Ldji/pilot/fpv/a/c;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(I)Ldji/pilot/fpv/a/c;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/pilot/fpv/a/c;->f:I

    .line 42
    return-object p0
.end method

.method public c(I)Ldji/pilot/fpv/a/c;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/fpv/a/c;->g:I

    .line 47
    return-object p0
.end method
