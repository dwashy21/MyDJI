.class Ldji/pilot2/ui/minuteAdjustSeg/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 217
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/e;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/e;->z:I

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    iget-object v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/e;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/e$a;->c(ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->d(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/commonwidget/DJIStateImageView;->setSelected(Z)V

    .line 224
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->e(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    .line 225
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->f(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateImageView;->setSelected(Z)V

    .line 226
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->g(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    .line 227
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->h(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateImageView;->setSelected(Z)V

    .line 228
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/e;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->i(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    .line 229
    return-void
.end method
