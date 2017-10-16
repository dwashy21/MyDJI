.class Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;->a(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

.field final synthetic b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const/high16 v5, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 959
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getStatus()Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_0

    .line 960
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v1}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 962
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, p2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget v2, v2, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v5

    .line 964
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->h:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getStatus()Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    .line 971
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 972
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$6;->b:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-static {v0}, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->i(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 979
    :cond_0
    return-void
.end method
