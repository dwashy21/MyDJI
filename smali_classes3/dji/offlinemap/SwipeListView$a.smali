.class Ldji/offlinemap/SwipeListView$a;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/offlinemap/SwipeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroid/view/View;

.field final synthetic e:Ldji/offlinemap/SwipeListView;

.field private f:Z


# direct methods
.method constructor <init>(Ldji/offlinemap/SwipeListView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 229
    iput-object p1, p0, Ldji/offlinemap/SwipeListView$a;->e:Ldji/offlinemap/SwipeListView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 230
    iput v0, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    .line 238
    iput-boolean v0, p0, Ldji/offlinemap/SwipeListView$a;->f:Z

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, Ldji/offlinemap/SwipeListView$a;->f:Z

    .line 242
    iput v0, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    .line 243
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 247
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 248
    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    if-nez v0, :cond_3

    .line 249
    iget-boolean v0, p0, Ldji/offlinemap/SwipeListView$a;->f:Z

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 252
    :cond_0
    iput-boolean v2, p0, Ldji/offlinemap/SwipeListView$a;->f:Z

    .line 253
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldji/offlinemap/SwipeListView$a;->d:Landroid/view/View;

    .line 254
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Ldji/offlinemap/SwipeListView$a;->b:I

    .line 255
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Ldji/offlinemap/SwipeListView$a;->c:I

    .line 256
    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->c:I

    iget v3, p0, Ldji/offlinemap/SwipeListView$a;->b:I

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    .line 257
    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    if-gez v0, :cond_2

    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    if-le v0, v8, :cond_2

    .line 258
    iput v8, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    .line 262
    :cond_1
    :goto_1
    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->c:I

    iget v3, p0, Ldji/offlinemap/SwipeListView$a;->b:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    .line 263
    iget-object v0, p0, Ldji/offlinemap/SwipeListView$a;->d:Landroid/view/View;

    iget v2, p0, Ldji/offlinemap/SwipeListView$a;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 264
    invoke-direct {p0}, Ldji/offlinemap/SwipeListView$a;->a()V

    goto :goto_0

    .line 259
    :cond_2
    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    if-ge v0, v2, :cond_1

    .line 260
    iput v2, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    goto :goto_1

    .line 269
    :cond_3
    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->b:I

    iget v3, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Ldji/offlinemap/SwipeListView$a;->b:I

    .line 270
    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    if-lez v0, :cond_4

    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->b:I

    iget v3, p0, Ldji/offlinemap/SwipeListView$a;->c:I

    if-gt v0, v3, :cond_5

    :cond_4
    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->a:I

    if-gez v0, :cond_7

    iget v0, p0, Ldji/offlinemap/SwipeListView$a;->b:I

    iget v3, p0, Ldji/offlinemap/SwipeListView$a;->c:I

    if-ge v0, v3, :cond_7

    :cond_5
    move v0, v2

    .line 271
    :goto_2
    if-eqz v0, :cond_6

    .line 272
    iget v2, p0, Ldji/offlinemap/SwipeListView$a;->c:I

    iput v2, p0, Ldji/offlinemap/SwipeListView$a;->b:I

    .line 275
    :cond_6
    iget-object v2, p0, Ldji/offlinemap/SwipeListView$a;->d:Landroid/view/View;

    iget v3, p0, Ldji/offlinemap/SwipeListView$a;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 276
    iget-object v2, p0, Ldji/offlinemap/SwipeListView$a;->e:Ldji/offlinemap/SwipeListView;

    invoke-virtual {v2}, Ldji/offlinemap/SwipeListView;->invalidate()V

    .line 278
    if-nez v0, :cond_8

    .line 279
    const-wide/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v3}, Ldji/offlinemap/SwipeListView$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 270
    goto :goto_2

    .line 281
    :cond_8
    invoke-direct {p0}, Ldji/offlinemap/SwipeListView$a;->a()V

    goto/16 :goto_0
.end method
