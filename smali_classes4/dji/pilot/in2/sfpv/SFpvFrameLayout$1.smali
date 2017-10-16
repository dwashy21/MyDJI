.class Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;


# direct methods
.method constructor <init>(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 190
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->a(Ldji/pilot/in2/sfpv/SFpvFrameLayout;I)I

    .line 191
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->c(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->b(Ldji/pilot/in2/sfpv/SFpvFrameLayout;I)I

    .line 193
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->d(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->d(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/in2/sfpv/b;->a(II)V

    .line 199
    :goto_0
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/sfpv/b;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 201
    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->e(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    :goto_1
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/sfpv/b;->f()Ldji/pilot/in2/sfpv/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/sfpv/b;->f()Ldji/pilot/in2/sfpv/a$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/in2/sfpv/a$c;->a:Ldji/pilot/in2/sfpv/a$c;

    if-ne v0, v1, :cond_3

    .line 208
    :cond_0
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->h(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)V

    .line 214
    :goto_2
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v0, v5}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->setVisibility(I)V

    .line 215
    return-void

    .line 196
    :cond_1
    invoke-static {}, Ldji/pilot/in2/sfpv/b;->a()Ldji/pilot/in2/sfpv/b;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ldji/pilot/in2/sfpv/b;->a(II)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->e(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v1}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->f(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v2}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->g(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v3}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-virtual {v4}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Ldji/pilot/in2/sfpv/SFpvFrameLayout$1;->a:Ldji/pilot/in2/sfpv/SFpvFrameLayout;

    invoke-static {v0}, Ldji/pilot/in2/sfpv/SFpvFrameLayout;->i(Ldji/pilot/in2/sfpv/SFpvFrameLayout;)V

    goto :goto_2
.end method
