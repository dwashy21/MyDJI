.class Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateGestureControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:I

.field c:Landroid/os/Handler;

.field final synthetic d:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->d:Ldji/pilot2/usercenter/activate/ActivateGestureControlView;

    .line 141
    invoke-direct {p0, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 121
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->b:I

    .line 123
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->c:Landroid/os/Handler;

    .line 142
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 152
    const v0, 0x7f0a00e0

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->a:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->a:Landroid/widget/TextView;

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$3;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/c;->onCreate(Landroid/os/Bundle;)V

    .line 147
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->setContentView(I)V

    .line 148
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->c()V

    .line 149
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateGestureControlView$b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 150
    return-void
.end method
