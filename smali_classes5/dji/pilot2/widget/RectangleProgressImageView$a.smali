.class Ldji/pilot2/widget/RectangleProgressImageView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/widget/RectangleProgressImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/widget/RectangleProgressImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method public constructor <init>(Ldji/pilot2/widget/RectangleProgressImageView;F)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView$a;->a:Ljava/lang/ref/WeakReference;

    .line 154
    iput p2, p0, Ldji/pilot2/widget/RectangleProgressImageView$a;->b:F

    .line 155
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/RectangleProgressImageView;

    invoke-static {v0}, Ldji/pilot2/widget/RectangleProgressImageView;->a(Ldji/pilot2/widget/RectangleProgressImageView;)F

    move-result v0

    iget v1, p0, Ldji/pilot2/widget/RectangleProgressImageView$a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/RectangleProgressImageView;

    invoke-static {v0}, Ldji/pilot2/widget/RectangleProgressImageView;->a(Ldji/pilot2/widget/RectangleProgressImageView;)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v2, v4

    double-to-float v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/widget/RectangleProgressImageView;->a(Ldji/pilot2/widget/RectangleProgressImageView;F)F

    .line 161
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/RectangleProgressImageView;

    invoke-static {v0}, Ldji/pilot2/widget/RectangleProgressImageView;->a(Ldji/pilot2/widget/RectangleProgressImageView;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 162
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/RectangleProgressImageView;

    invoke-static {v0, v6}, Ldji/pilot2/widget/RectangleProgressImageView;->a(Ldji/pilot2/widget/RectangleProgressImageView;F)F

    .line 163
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/RectangleProgressImageView;

    invoke-virtual {v0}, Ldji/pilot2/widget/RectangleProgressImageView;->postInvalidate()V

    .line 174
    :cond_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/RectangleProgressImageView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/RectangleProgressImageView;

    invoke-virtual {v0}, Ldji/pilot2/widget/RectangleProgressImageView;->postInvalidate()V

    .line 169
    const-wide/16 v0, 0x10

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
