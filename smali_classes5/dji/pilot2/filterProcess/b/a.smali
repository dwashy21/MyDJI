.class public Ldji/pilot2/filterProcess/b/a;
.super Ldji/pilot2/widget/c;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/c;-><init>(Landroid/content/Context;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/pilot2/widget/c;->onAttachedToWindow()V

    .line 47
    iget-object v0, p0, Ldji/pilot2/filterProcess/b/a;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldji/pilot2/filterProcess/b/a;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 49
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    invoke-super {p0, p1}, Ldji/pilot2/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/dji/videolib/R$layout;->openscene_loading:I

    invoke-virtual {p0, v0}, Ldji/pilot2/filterProcess/b/a;->setContentView(I)V

    .line 35
    sget v0, Lcom/dji/videolib/R$id;->openscene_loading_img:I

    invoke-virtual {p0, v0}, Ldji/pilot2/filterProcess/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/filterProcess/b/a;->a:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0}, Ldji/pilot2/filterProcess/b/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    invoke-virtual {p0}, Ldji/pilot2/filterProcess/b/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/filterProcess/b/a;->setCancelable(Z)V

    .line 41
    iget-object v0, p0, Ldji/pilot2/filterProcess/b/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Ldji/pilot2/filterProcess/b/a;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Ldji/pilot2/widget/c;->onDetachedFromWindow()V

    .line 54
    iget-object v0, p0, Ldji/pilot2/filterProcess/b/a;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/pilot2/filterProcess/b/a;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 56
    :cond_0
    return-void
.end method
