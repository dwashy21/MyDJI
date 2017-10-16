.class Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/widget/FreeEyeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:J

.field final synthetic c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 122
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->b(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->b(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->b(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->a:F

    .line 127
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/velib/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/velib/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/velib/b/b;->i()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->b:J

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->a:F

    sub-float/2addr v0, v1

    .line 135
    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->b:J

    invoke-static {v1, v2, v3, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;JF)V

    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;->c:Ldji/pilot2/freeEye/widget/FreeEyeVideoView;

    invoke-static {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
