.class Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/CFreeEyePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:I

.field c:J

.field final synthetic d:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->d:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 165
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->c:J

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->a:F

    .line 167
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->d:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->a(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->b:I

    goto :goto_0

    .line 170
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->a:F

    sub-float/2addr v0, v1

    .line 171
    iget-object v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->d:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    iget v2, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->b:I

    invoke-static {v1, v0, v2}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->a(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;FI)V

    goto :goto_0

    .line 174
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 175
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->d:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-static {v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b(Ldji/pilot2/freeEye/CFreeEyePreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->d:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->a()V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Ldji/pilot2/freeEye/CFreeEyePreviewActivity$1;->d:Ldji/pilot2/freeEye/CFreeEyePreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/CFreeEyePreviewActivity;->b()V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
