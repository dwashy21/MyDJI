.class Ldji/pilot2/ui/minuteAdjustSeg/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;


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
    .line 149
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/b;->z:I

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/b;->A:Ljava/lang/String;

    sget-object v3, Ldji/pilot2/utils/ab;->c:Ldji/pilot2/utils/ab;

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/e$a;->b(ILjava/lang/String;Ldji/pilot2/utils/ab;)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;DZ)V
    .locals 8

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iput-wide p2, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->i:D

    .line 153
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->l:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/b;->z:I

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/b;->A:Ljava/lang/String;

    sget-object v7, Ldji/pilot2/utils/ab;->c:Ldji/pilot2/utils/ab;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-interface/range {v0 .. v7}, Ldji/pilot2/ui/minuteAdjustSeg/e$a;->a(ILjava/lang/String;Landroid/view/View;DZLdji/pilot2/utils/ab;)V

    .line 158
    :cond_0
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

    .line 159
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/b;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget v1, v1, Ldji/pilot2/ui/minuteAdjustSeg/b;->z:I

    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/b$5;->a:Ldji/pilot2/ui/minuteAdjustSeg/b;

    iget-object v2, v2, Ldji/pilot2/ui/minuteAdjustSeg/b;->A:Ljava/lang/String;

    sget-object v3, Ldji/pilot2/utils/ab;->c:Ldji/pilot2/utils/ab;

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/e$a;->a(ILjava/lang/String;Ldji/pilot2/utils/ab;)V

    .line 173
    :cond_0
    return-void
.end method
