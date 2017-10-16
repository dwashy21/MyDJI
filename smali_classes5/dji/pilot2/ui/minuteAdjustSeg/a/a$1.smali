.class Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a(Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;

.field final synthetic c:Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

.field final synthetic d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/minuteAdjustSeg/a/a;ILdji/pilot2/ui/minuteAdjustSeg/a/a$b;Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    iput p2, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->a:I

    iput-object p3, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->b:Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;

    iput-object p4, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->c:Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 81
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a(Ldji/pilot2/ui/minuteAdjustSeg/a/a;)Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a(Ldji/pilot2/ui/minuteAdjustSeg/a/a;)Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->a:I

    invoke-interface {v0, p1, v1}, Ldji/pilot2/ui/minuteAdjustSeg/a/a$a;->a(Landroid/view/View;I)V

    .line 83
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    invoke-static {v1}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->b(Ldji/pilot2/ui/minuteAdjustSeg/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->notifyItemChanged(I)V

    .line 84
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->a:I

    invoke-static {v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->a(Ldji/pilot2/ui/minuteAdjustSeg/a/a;I)I

    .line 85
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->a:I

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    invoke-static {v1}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->b(Ldji/pilot2/ui/minuteAdjustSeg/a/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->b:Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 88
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->b:Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->d:Ldji/pilot2/ui/minuteAdjustSeg/a/a;

    invoke-static {v0}, Ldji/pilot2/ui/minuteAdjustSeg/a/a;->c(Ldji/pilot2/ui/minuteAdjustSeg/a/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$string;->editor_minuteAdjust_annimation_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->c:Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;

    iget-wide v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/a/b$b;->d:J

    invoke-static {v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/a/b;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a/a$1;->b:Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;

    iget-object v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/a/a$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    return-void
.end method
