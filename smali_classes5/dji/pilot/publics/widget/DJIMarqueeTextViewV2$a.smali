.class final Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/widget/DJIMarqueeTextViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x1e

.field private static final b:B = 0x0t

.field private static final c:B = 0x1t

.field private static final d:B = 0x2t

.field private static o:I


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/Choreographer;

.field private g:B

.field private final h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:J

.field private p:Landroid/view/Choreographer$FrameCallback;

.field private q:Landroid/view/Choreographer$FrameCallback;

.field private r:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x4b0

    sput v0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->o:I

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->g:B

    .line 198
    new-instance v0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$1;-><init>(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->p:Landroid/view/Choreographer$FrameCallback;

    .line 205
    new-instance v0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$2;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$2;-><init>(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->q:Landroid/view/Choreographer$FrameCallback;

    .line 214
    new-instance v0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$3;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a$3;-><init>(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->r:Landroid/view/Choreographer$FrameCallback;

    .line 192
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 193
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->h:F

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->e:Ljava/lang/ref/WeakReference;

    .line 195
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->f:Landroid/view/Choreographer;

    .line 196
    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/TextView;Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$1;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;-><init>(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)B
    .locals 1

    .prologue
    .line 164
    iget-byte v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->g:B

    return v0
.end method

.method static synthetic a(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;B)B
    .locals 0

    .prologue
    .line 164
    iput-byte p1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->g:B

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;J)J
    .locals 1

    .prologue
    .line 164
    iput-wide p1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->n:J

    return-wide p1
.end method

.method static synthetic b(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->j:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;)I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->j:I

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->m:F

    .line 260
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 227
    iget-byte v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->g:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->p:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 233
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 236
    iget-wide v4, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->n:J

    sub-long v4, v2, v4

    .line 237
    iput-wide v2, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->n:J

    .line 238
    long-to-float v1, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->h:F

    mul-float/2addr v1, v2

    .line 239
    iget v2, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->m:F

    add-float/2addr v1, v2

    iput v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->m:F

    .line 240
    iget v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->m:F

    iget v2, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->i:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 241
    iget v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->i:F

    iput v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->m:F

    .line 242
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->f:Landroid/view/Choreographer;

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->r:Landroid/view/Choreographer$FrameCallback;

    sget v3, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->o:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 246
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->f:Landroid/view/Choreographer;

    iget-object v2, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->p:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 188
    sput p1, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->o:I

    .line 189
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->g:B

    .line 252
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->q:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 253
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->r:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 254
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->p:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 255
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->h()V

    .line 256
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 267
    if-nez p1, :cond_1

    .line 268
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->b()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iput p1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->j:I

    .line 272
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 273
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274
    const/4 v1, 0x1

    iput-byte v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->g:B

    .line 275
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->m:F

    .line 277
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 278
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 279
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    .line 280
    int-to-float v3, v1

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 281
    int-to-float v4, v1

    sub-float v4, v2, v4

    add-float/2addr v4, v3

    iput v4, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->k:F

    .line 282
    iget v4, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->k:F

    int-to-float v1, v1

    add-float/2addr v1, v4

    iput v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->i:F

    .line 283
    add-float v1, v2, v3

    iput v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->l:F

    .line 285
    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 286
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->q:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method c()F
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->m:F

    return v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 295
    iget-byte v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->g:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 299
    iget-byte v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->g:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()F
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->l:F

    return v0
.end method

.method g()Z
    .locals 2

    .prologue
    .line 307
    iget-byte v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->g:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->m:F

    iget v1, p0, Ldji/pilot/publics/widget/DJIMarqueeTextViewV2$a;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
