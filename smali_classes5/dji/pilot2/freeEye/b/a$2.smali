.class Ldji/pilot2/freeEye/b/a$2;
.super Ldji/pilot2/ui/minuteAdjustSeg/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/b/a;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    invoke-direct {p0}, Ldji/pilot2/ui/minuteAdjustSeg/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/view/View;DZLdji/pilot2/utils/ab;)V
    .locals 8

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->s(Ldji/pilot2/freeEye/b/a;)Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->s(Ldji/pilot2/freeEye/b/a;)Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ldji/pilot2/ui/minuteAdjustSeg/e$a;->a(ILjava/lang/String;Landroid/view/View;DZLdji/pilot2/utils/ab;)V

    .line 141
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ldji/pilot2/utils/ab;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 104
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/ui/minuteAdjustSeg/e$b;->a(ILjava/lang/String;Ldji/pilot2/utils/ab;)V

    .line 105
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Ldji/pilot2/utils/ab;->b:Ldji/pilot2/utils/ab;

    invoke-virtual {p3, v0}, Ldji/pilot2/utils/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    iget-object v0, v0, Ldji/pilot2/freeEye/b/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->m(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    sget-object v0, Ldji/pilot2/utils/ab;->d:Ldji/pilot2/utils/ab;

    invoke-virtual {p3, v0}, Ldji/pilot2/utils/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    iget-object v0, v0, Ldji/pilot2/freeEye/b/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->n(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Ldji/pilot2/utils/ab;->c:Ldji/pilot2/utils/ab;

    invoke-virtual {p3, v0}, Ldji/pilot2/utils/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    iget-object v0, v0, Ldji/pilot2/freeEye/b/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->o(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ldji/pilot2/utils/ab;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 121
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/ui/minuteAdjustSeg/e$b;->b(ILjava/lang/String;Ldji/pilot2/utils/ab;)V

    .line 122
    invoke-static {}, Ldji/pilot2/utils/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Ldji/pilot2/utils/ab;->b:Ldji/pilot2/utils/ab;

    invoke-virtual {p3, v0}, Ldji/pilot2/utils/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    iget-object v0, v0, Ldji/pilot2/freeEye/b/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->p(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget-object v0, Ldji/pilot2/utils/ab;->d:Ldji/pilot2/utils/ab;

    invoke-virtual {p3, v0}, Ldji/pilot2/utils/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    iget-object v0, v0, Ldji/pilot2/freeEye/b/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->q(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Ldji/pilot2/utils/ab;->c:Ldji/pilot2/utils/ab;

    invoke-virtual {p3, v0}, Ldji/pilot2/utils/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    iget-object v0, v0, Ldji/pilot2/freeEye/b/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a$2;->a:Ldji/pilot2/freeEye/b/a;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/a;->r(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method
