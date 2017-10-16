.class public Ldji/pilot/fpv/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "GimbalControlHintView"

.field public static final b:Ljava/lang/String; = "HintViewsByTwoFingerHintView"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Ldji/pilot/fpv/a/a;->c:Z

    .line 25
    iput-boolean v0, p0, Ldji/pilot/fpv/a/a;->d:Z

    .line 28
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 80
    const v1, 0x7f04005e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 81
    const v0, 0x7f0a0236

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 82
    const v1, 0x7f0a0235

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p0, p1, p2, v2}, Ldji/pilot/fpv/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View$OnTouchListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    invoke-virtual {v0, p3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 86
    invoke-virtual {v1, p4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldji/pilot/fpv/a/a$1;

    invoke-direct {v0, p0, p3}, Ldji/pilot/fpv/a/a$1;-><init>(Ldji/pilot/fpv/a/a;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "GimbalControlHintView"

    if-ne p2, v0, :cond_2

    .line 46
    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/a/a;->c:Z

    if-nez v0, :cond_0

    .line 47
    const v0, 0x7f0205dc

    const v1, 0x7f0918cc

    invoke-direct {p0, p1, p2, v0, v1}, Ldji/pilot/fpv/a/a;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "HintViewsByTwoFingerHintView"

    if-ne p2, v0, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "GimbalControlHintView"

    invoke-virtual {p0, p1, v0}, Ldji/pilot/fpv/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot/fpv/a/a;->c:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/a/a;->d:Z

    if-nez v0, :cond_4

    .line 51
    iput-boolean v2, p0, Ldji/pilot/fpv/a/a;->d:Z

    .line 52
    const v0, 0x7f0205dd

    const v1, 0x7f0918cd

    invoke-direct {p0, p1, p2, v0, v1}, Ldji/pilot/fpv/a/a;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 54
    :cond_4
    iput-boolean v2, p0, Ldji/pilot/fpv/a/a;->c:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 64
    return-void
.end method
