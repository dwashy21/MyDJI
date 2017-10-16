.class Ldji/pilot2/freeEye/b/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/ThumbnailSegmentBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/freeEye/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/b/f;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/b/f;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public a(Landroid/view/MotionEvent;JJ)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 223
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->a(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->getMarkedEnd()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->a(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->getMarkedStart()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->a(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->getMarkedEnd()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->a(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->getMarkedStart()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 224
    :cond_1
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->b(Ldji/pilot2/freeEye/b/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/freeEye/b/f$a;

    .line 225
    invoke-virtual {v0}, Ldji/pilot2/freeEye/b/f$a;->c()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->c(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/b/f$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->c(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/b/f$b;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Ldji/pilot2/freeEye/b/f$b;->a(JJ)V

    .line 233
    :cond_3
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;I)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;JJ)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->a(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Ldji/pilot2/freeEye/widget/FreeEyeSegmentBar;->setMarkArea(JJ)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->c(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/b/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldji/pilot2/freeEye/b/f$3;->a:Ldji/pilot2/freeEye/b/f;

    invoke-static {v0}, Ldji/pilot2/freeEye/b/f;->c(Ldji/pilot2/freeEye/b/f;)Ldji/pilot2/freeEye/b/f$b;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Ldji/pilot2/freeEye/b/f$b;->a(JJ)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public b(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public b(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
