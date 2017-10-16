.class Ldji/pilot2/ui/minuteAdjustSeg/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/e;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/e;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->b(Ldji/pilot2/ui/minuteAdjustSeg/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->c(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 159
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/e;->z:I

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/e;->A:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget v3, v3, Ldji/pilot2/ui/minuteAdjustSeg/e;->C:I

    invoke-static {v3}, Ldji/pilot2/utils/ab;->find(I)Ldji/pilot2/utils/ab;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/e$a;->b(ILjava/lang/String;Ldji/pilot2/utils/ab;)V

    .line 162
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;DZ)V
    .locals 8

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->C:I

    invoke-static {v0}, Ldji/pilot2/utils/ab;->find(I)Ldji/pilot2/utils/ab;

    move-result-object v0

    sget-object v1, Ldji/pilot2/utils/ab;->e:Ldji/pilot2/utils/ab;

    if-ne v0, v1, :cond_2

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->b(Ldji/pilot2/ui/minuteAdjustSeg/e;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/e;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iput-wide p2, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->D:D

    .line 149
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/e;->z:I

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/e;->A:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget v3, v3, Ldji/pilot2/ui/minuteAdjustSeg/e;->C:I

    invoke-static {v3}, Ldji/pilot2/utils/ab;->find(I)Ldji/pilot2/utils/ab;

    move-result-object v7

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-interface/range {v0 .. v7}, Ldji/pilot2/ui/minuteAdjustSeg/e$a;->a(ILjava/lang/String;Landroid/view/View;DZLdji/pilot2/utils/ab;)V

    .line 152
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "OnValueChange value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->C:I

    invoke-static {v0}, Ldji/pilot2/utils/ab;->find(I)Ldji/pilot2/utils/ab;

    move-result-object v0

    sget-object v1, Ldji/pilot2/utils/ab;->f:Ldji/pilot2/utils/ab;

    if-eq v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    double-to-int v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->E:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->b(Ldji/pilot2/ui/minuteAdjustSeg/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 167
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->c(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/commonwidget/DJIStateImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/e;->z:I

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/e;->A:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget v3, v3, Ldji/pilot2/ui/minuteAdjustSeg/e;->C:I

    invoke-static {v3}, Ldji/pilot2/utils/ab;->find(I)Ldji/pilot2/utils/ab;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/e$a;->a(ILjava/lang/String;Ldji/pilot2/utils/ab;)V

    .line 171
    :cond_0
    return-void
.end method
