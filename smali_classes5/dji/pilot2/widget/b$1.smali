.class Ldji/pilot2/widget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/b;

.field private b:I


# direct methods
.method constructor <init>(Ldji/pilot2/widget/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 206
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    iget-object v2, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-static {v1, v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;I)J

    move-result-wide v2

    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    iget-object v4, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v4}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v4

    invoke-static {v1, v4}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;I)J

    move-result-wide v4

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/widget/b$a;->onSegmentContrlTouchEvent(Landroid/view/MotionEvent;JJ)V

    :cond_3
    move v0, v6

    .line 209
    goto :goto_0

    .line 168
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-interface {v0, v1}, Ldji/pilot2/widget/b$a;->onControlTouchDown(Ldji/pilot2/widget/b;)V

    .line 171
    :cond_4
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v0, p0}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 172
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot2/widget/b;->a(Z)V

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/b$1;->b:I

    goto :goto_1

    .line 176
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Ldji/pilot2/widget/b$1;->b:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Ldji/pilot2/widget/b$1;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v3}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v3

    add-int/2addr v2, v3

    .line 180
    if-lez v1, :cond_0

    .line 183
    iget-object v3, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v3}, Ldji/pilot2/widget/b;->e(Ldji/pilot2/widget/b;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_5

    int-to-float v3, v2

    iget-object v4, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v4}, Ldji/pilot2/widget/b;->f(Ldji/pilot2/widget/b;)F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v4}, Ldji/pilot2/widget/b;->e(Ldji/pilot2/widget/b;)J

    move-result-wide v4

    long-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    .line 187
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/b$1;->b:I

    .line 189
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v0, v2}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;I)I

    .line 190
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v0, v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;I)I

    .line 191
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->d(Ldji/pilot2/widget/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/b;->a(II)V

    goto/16 :goto_1

    .line 194
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;Landroid/view/View$OnTouchListener;)Landroid/view/View$OnTouchListener;

    .line 195
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/widget/b;->c(Ldji/pilot2/widget/b;I)J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v2}, Ldji/pilot2/widget/b;->g(Ldji/pilot2/widget/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 197
    iget-object v2, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    iget-object v3, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v3}, Ldji/pilot2/widget/b;->g(Ldji/pilot2/widget/b;)J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v2, v4, v5}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b;J)J

    .line 198
    iget-object v2, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    iget-object v3, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v3}, Ldji/pilot2/widget/b;->h(Ldji/pilot2/widget/b;)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;J)J

    .line 200
    :cond_6
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v0}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-interface {v0, v1}, Ldji/pilot2/widget/b$a;->onControlTouchUp(Ldji/pilot2/widget/b;)V

    goto/16 :goto_1

    .line 212
    :cond_7
    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->i(Ldji/pilot2/widget/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 214
    iget-object v0, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-virtual {v0, v6}, Ldji/pilot2/widget/b;->a(Z)V

    move v0, v6

    .line 216
    :cond_8
    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-static {v1}, Ldji/pilot2/widget/b;->b(Ldji/pilot2/widget/b;)Ldji/pilot2/widget/b$a;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/widget/b$1;->a:Ldji/pilot2/widget/b;

    invoke-interface {v1, v2, p2}, Ldji/pilot2/widget/b$a;->onMarkSelect(Ldji/pilot2/widget/b;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
