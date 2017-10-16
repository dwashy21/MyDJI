.class Ldji/pilot2/ui/minuteAdjustSeg/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/minuteAdjustSeg/b;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/b;->a(Ldji/pilot2/ui/minuteAdjustSeg/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    invoke-static {v0, v2}, Ldji/pilot2/ui/minuteAdjustSeg/b;->a(Ldji/pilot2/ui/minuteAdjustSeg/b;Z)Z

    .line 83
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/b;->b(Ldji/pilot2/ui/minuteAdjustSeg/b;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    .line 88
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    invoke-static {v1}, Ldji/pilot2/ui/minuteAdjustSeg/b;->a(Ldji/pilot2/ui/minuteAdjustSeg/b;)Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/e$a;->a(Z)V

    .line 91
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    invoke-static {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/b;->a(Ldji/pilot2/ui/minuteAdjustSeg/b;Z)Z

    .line 86
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$2;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/b;->b(Ldji/pilot2/ui/minuteAdjustSeg/b;)Ldji/pilot2/commonwidget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    goto :goto_0
.end method
