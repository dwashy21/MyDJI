.class Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetAndGetRedundancyIMUIndex;->getCurIMUIndex()I

    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 186
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    if-ne v0, v2, :cond_2

    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    goto :goto_0

    .line 192
    :cond_2
    if-ne v0, v3, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$3;->b:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    goto :goto_0
.end method
