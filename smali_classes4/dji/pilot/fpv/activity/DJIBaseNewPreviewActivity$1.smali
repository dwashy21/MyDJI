.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/4 v3, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 766
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "AutoVideoSizeCalculator onVideoSizeChanged"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hd_:Ldji/pilot/fpv/view/GrayView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/GrayView;->isShown()Z

    move-result v0

    .line 768
    if-nez v0, :cond_0

    .line 769
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hd_:Ldji/pilot/fpv/view/GrayView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/GrayView;->show()V

    .line 772
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 773
    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 775
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hc_:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->L:Ldji/pilot/fpv/e/c;

    invoke-interface {v1, p1, p2}, Ldji/pilot/fpv/e/c;->a(II)V

    .line 779
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->M:Ldji/pilot/fpv/e/f;

    invoke-interface {v1, p1, p2}, Ldji/pilot/fpv/e/f;->a(II)V

    .line 781
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v1}, Ldji/midware/i/a;->g()[I

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:[I

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v1}, Ldji/midware/i/a;->h()[I

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v2, v2, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:[I

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v1}, Ldji/midware/i/a;->a()Ldji/midware/i/a$b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/i/a$b;->b()Ldji/midware/i/a$b$b;

    move-result-object v1

    .line 785
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:[I

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v4, v4, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:[I

    invoke-virtual {v2, v3, v4}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a([I[I)V

    .line 786
    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v3, v3, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->F:[I

    iget-object v4, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v4, v4, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->G:[I

    invoke-virtual {v2, v3, v4, v1, v5}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->a([I[ILdji/midware/i/a$b$b;Z)V

    .line 787
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->E()V

    .line 789
    if-nez v0, :cond_1

    .line 790
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hd_:Ldji/pilot/fpv/view/GrayView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/GrayView;->go()V

    .line 792
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 793
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 794
    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->hf_:Ldji/pilot/fpv/view/DJIGridLine;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIGridLine;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$1;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    iget-object v1, v1, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->ac:Ldji/midware/i/a;

    invoke-virtual {v0, v1}, Ldji/pilot/in2/spotlight/b;->a(Ldji/midware/i/a;)V

    .line 798
    return-void
.end method
