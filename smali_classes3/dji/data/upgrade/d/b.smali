.class public Ldji/data/upgrade/d/b;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Ldji/dbox/upgrade/p4/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    const v0, 0x7f0d0071

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {p0}, Ldji/data/upgrade/d/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 33
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 34
    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/data/upgrade/d/b;->setCancelable(Z)V

    .line 38
    const v0, 0x7f0400c7

    invoke-virtual {p0, v0}, Ldji/data/upgrade/d/b;->setContentView(I)V

    .line 39
    const v0, 0x7f0a0459

    invoke-virtual {p0, v0}, Ldji/data/upgrade/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    const v1, 0x7f091bc2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    const v0, 0x7f0a0475

    invoke-virtual {p0, v0}, Ldji/data/upgrade/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/data/upgrade/d/b;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0a0477

    invoke-virtual {p0, v0}, Ldji/data/upgrade/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/data/upgrade/d/b;->c:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0a0476

    invoke-virtual {p0, v0}, Ldji/data/upgrade/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/data/upgrade/d/b;->d:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0a0478

    invoke-virtual {p0, v0}, Ldji/data/upgrade/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/data/upgrade/d/b;->e:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0a045b

    invoke-virtual {p0, v0}, Ldji/data/upgrade/d/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/data/upgrade/d/b;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 47
    iget-object v0, p0, Ldji/data/upgrade/d/b;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f09017c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 48
    iget-object v0, p0, Ldji/data/upgrade/d/b;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ldji/dbox/upgrade/p4/a/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/data/upgrade/d/b;->f:Ldji/dbox/upgrade/p4/a/b;

    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Ldji/data/upgrade/d/b;->dismiss()V

    .line 81
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldji/data/upgrade/d/b;->f:Ldji/dbox/upgrade/p4/a/b;

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->h:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Ldji/data/upgrade/d/b;->b:Landroid/widget/TextView;

    const v1, 0x7f091bbe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Ldji/data/upgrade/d/b;->c:Landroid/widget/TextView;

    const v1, 0x7f091bbf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v0, p0, Ldji/data/upgrade/d/b;->d:Landroid/widget/ImageView;

    const v1, 0x7f020974

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Ldji/data/upgrade/d/b;->e:Landroid/widget/ImageView;

    const v1, 0x7f020975

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 76
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/d/b;->b:Landroid/widget/TextView;

    const v1, 0x7f091bc0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v0, p0, Ldji/data/upgrade/d/b;->c:Landroid/widget/TextView;

    const v1, 0x7f091bc1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Ldji/data/upgrade/d/b;->d:Landroid/widget/ImageView;

    const v1, 0x7f020976

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, p0, Ldji/data/upgrade/d/b;->e:Landroid/widget/ImageView;

    const v1, 0x7f020977

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
