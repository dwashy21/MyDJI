.class public Ldji/offlinemap/SwipeListView;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/offlinemap/SwipeListView$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:F

.field private f:F

.field private g:I

.field private final h:I

.field private final i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 19
    const-class v0, Ldji/offlinemap/SwipeListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/SwipeListView;->a:Ljava/lang/String;

    .line 29
    const/16 v0, 0xc8

    iput v0, p0, Ldji/offlinemap/SwipeListView;->g:I

    .line 31
    const/16 v0, 0x64

    iput v0, p0, Ldji/offlinemap/SwipeListView;->h:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Ldji/offlinemap/SwipeListView;->i:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-class v0, Ldji/offlinemap/SwipeListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/SwipeListView;->a:Ljava/lang/String;

    .line 29
    const/16 v0, 0xc8

    iput v0, p0, Ldji/offlinemap/SwipeListView;->g:I

    .line 31
    const/16 v0, 0x64

    iput v0, p0, Ldji/offlinemap/SwipeListView;->h:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Ldji/offlinemap/SwipeListView;->i:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-class v0, Ldji/offlinemap/SwipeListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/offlinemap/SwipeListView;->a:Ljava/lang/String;

    .line 29
    const/16 v0, 0xc8

    iput v0, p0, Ldji/offlinemap/SwipeListView;->g:I

    .line 31
    const/16 v0, 0x64

    iput v0, p0, Ldji/offlinemap/SwipeListView;->h:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Ldji/offlinemap/SwipeListView;->i:I

    .line 48
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 190
    :cond_0
    invoke-virtual {p0, v1}, Ldji/offlinemap/SwipeListView;->setPressed(Z)V

    .line 191
    invoke-virtual {p0}, Ldji/offlinemap/SwipeListView;->refreshDrawableState()V

    .line 193
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ldji/offlinemap/SwipeListView$a;

    invoke-direct {v0, p0}, Ldji/offlinemap/SwipeListView$a;-><init>(Ldji/offlinemap/SwipeListView;)V

    invoke-virtual {v0}, Ldji/offlinemap/SwipeListView$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 197
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 199
    iget v1, p0, Ldji/offlinemap/SwipeListView;->g:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 200
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/offlinemap/SwipeListView;->j:Z

    .line 203
    return-void
.end method

.method private a(F)Z
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Ldji/offlinemap/SwipeListView;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/offlinemap/SwipeListView;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldji/offlinemap/SwipeListView;->b:Ljava/lang/Boolean;

    .line 118
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldji/offlinemap/SwipeListView;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v0, Ldji/offlinemap/SwipeListView$a;

    invoke-direct {v0, p0}, Ldji/offlinemap/SwipeListView$a;-><init>(Ldji/offlinemap/SwipeListView;)V

    invoke-virtual {v0}, Ldji/offlinemap/SwipeListView$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 210
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 212
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 214
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    iput-boolean v2, p0, Ldji/offlinemap/SwipeListView;->j:Z

    goto :goto_0
.end method


# virtual methods
.method public getRightViewWidth()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Ldji/offlinemap/SwipeListView;->g:I

    return v0
.end method

.method public hiddenRight()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 223
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 59
    :pswitch_0
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/offlinemap/SwipeListView;->b:Ljava/lang/Boolean;

    .line 60
    iput v0, p0, Ldji/offlinemap/SwipeListView;->e:F

    .line 61
    iput v1, p0, Ldji/offlinemap/SwipeListView;->f:F

    .line 62
    iget v0, p0, Ldji/offlinemap/SwipeListView;->e:F

    float-to-int v0, v0

    iget v1, p0, Ldji/offlinemap/SwipeListView;->f:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/offlinemap/SwipeListView;->pointToPosition(II)I

    move-result v0

    .line 64
    if-ltz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Ldji/offlinemap/SwipeListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/offlinemap/SwipeListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 66
    iget-object v1, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    iput-object v1, p0, Ldji/offlinemap/SwipeListView;->c:Landroid/view/View;

    .line 67
    iput-object v0, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    goto :goto_0

    .line 73
    :pswitch_1
    iget v2, p0, Ldji/offlinemap/SwipeListView;->e:F

    sub-float/2addr v0, v2

    .line 74
    iget v2, p0, Ldji/offlinemap/SwipeListView;->f:F

    sub-float/2addr v1, v2

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    goto :goto_1

    .line 83
    :pswitch_2
    iget-boolean v1, p0, Ldji/offlinemap/SwipeListView;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/offlinemap/SwipeListView;->c:Landroid/view/View;

    iget-object v2, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Ldji/offlinemap/SwipeListView;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :cond_1
    iget-object v0, p0, Ldji/offlinemap/SwipeListView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onInterceptTouchEvent: 1---> hiddenRight"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Ldji/offlinemap/SwipeListView;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/offlinemap/SwipeListView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 131
    :pswitch_1
    iget v3, p0, Ldji/offlinemap/SwipeListView;->e:F

    sub-float/2addr v1, v3

    .line 132
    iget v3, p0, Ldji/offlinemap/SwipeListView;->f:F

    sub-float/2addr v2, v3

    .line 134
    iget-object v3, p0, Ldji/offlinemap/SwipeListView;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    .line 135
    invoke-direct {p0, v1, v2}, Ldji/offlinemap/SwipeListView;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    :cond_2
    iget-object v2, p0, Ldji/offlinemap/SwipeListView;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    iget-boolean v2, p0, Ldji/offlinemap/SwipeListView;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/offlinemap/SwipeListView;->c:Landroid/view/View;

    iget-object v3, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    if-eq v2, v3, :cond_3

    .line 142
    iget-object v2, p0, Ldji/offlinemap/SwipeListView;->c:Landroid/view/View;

    invoke-direct {p0, v2}, Ldji/offlinemap/SwipeListView;->b(Landroid/view/View;)V

    .line 145
    :cond_3
    iget-boolean v2, p0, Ldji/offlinemap/SwipeListView;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldji/offlinemap/SwipeListView;->c:Landroid/view/View;

    iget-object v3, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    if-ne v2, v3, :cond_4

    .line 146
    iget v2, p0, Ldji/offlinemap/SwipeListView;->g:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 149
    :cond_4
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    iget v2, p0, Ldji/offlinemap/SwipeListView;->g:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 150
    iget-object v2, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    neg-float v1, v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    .line 154
    :cond_5
    iget-boolean v0, p0, Ldji/offlinemap/SwipeListView;->j:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/offlinemap/SwipeListView;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/offlinemap/SwipeListView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v2, p0, Ldji/offlinemap/SwipeListView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onTouchEvent:ACTION_CANCEL or ACTION_UP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-direct {p0}, Ldji/offlinemap/SwipeListView;->a()V

    .line 165
    iget-boolean v2, p0, Ldji/offlinemap/SwipeListView;->j:Z

    if-eqz v2, :cond_6

    .line 166
    iget-object v2, p0, Ldji/offlinemap/SwipeListView;->c:Landroid/view/View;

    invoke-direct {p0, v2}, Ldji/offlinemap/SwipeListView;->b(Landroid/view/View;)V

    .line 169
    :cond_6
    iget-object v2, p0, Ldji/offlinemap/SwipeListView;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/offlinemap/SwipeListView;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    iget v2, p0, Ldji/offlinemap/SwipeListView;->e:F

    sub-float v1, v2, v1

    iget v2, p0, Ldji/offlinemap/SwipeListView;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 171
    iget-object v1, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    invoke-direct {p0, v1}, Ldji/offlinemap/SwipeListView;->a(Landroid/view/View;)V

    .line 175
    :goto_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 176
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 177
    invoke-super {p0, v1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    .line 173
    :cond_7
    iget-object v1, p0, Ldji/offlinemap/SwipeListView;->d:Landroid/view/View;

    invoke-direct {p0, v1}, Ldji/offlinemap/SwipeListView;->b(Landroid/view/View;)V

    goto :goto_2

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setRightViewWidth(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Ldji/offlinemap/SwipeListView;->g:I

    .line 292
    return-void
.end method
