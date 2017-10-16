.class public Ldji/pilot2/ui/autoEdite/a/b;
.super Landroid/view/View$DragShadowBuilder;


# instance fields
.field final a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/autoEdite/a/b;->a:Landroid/graphics/Point;

    .line 15
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/b;->a:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 16
    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Ldji/pilot2/ui/autoEdite/a/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 23
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/a/b;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/a/b;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 25
    :cond_0
    return-void
.end method
