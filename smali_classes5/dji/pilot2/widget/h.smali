.class public Ldji/pilot2/widget/h;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Bitmap;

.field private d:Ldji/pilot2/widget/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/Rect;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p3, p0, Ldji/pilot2/widget/h;->a:Landroid/graphics/Rect;

    .line 42
    int-to-long v2, p5

    invoke-static {p4, v2, v3, v1}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTimeARGB888(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    new-instance v2, Ldji/velib/d/c;

    invoke-direct {v2, p4, p1}, Ldji/velib/d/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 44
    invoke-virtual {v2}, Ldji/velib/d/c;->e()F

    move-result v2

    .line 45
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 46
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/h;->c:Landroid/graphics/Bitmap;

    .line 52
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/widget/h;->a()V

    .line 53
    return-void

    .line 50
    :cond_0
    iput-object v0, p0, Ldji/pilot2/widget/h;->c:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 36
    const v2, 0x1030011

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/widget/h;-><init>(Landroid/content/Context;ILandroid/graphics/Rect;Ljava/lang/String;I)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    invoke-virtual {p0}, Ldji/pilot2/widget/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/h;->setCancelable(Z)V

    .line 80
    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/widget/h$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot2/widget/h;->d:Ldji/pilot2/widget/h$a;

    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->set_cover_cancel:I

    if-ne v0, v1, :cond_1

    .line 93
    invoke-virtual {p0}, Ldji/pilot2/widget/h;->dismiss()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dji/videolib/R$id;->set_cover_confirm:I

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot2/widget/h;->d:Ldji/pilot2/widget/h$a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldji/pilot2/widget/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 98
    iget-object v0, p0, Ldji/pilot2/widget/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/widget/h;->c:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Ldji/pilot2/widget/h;->d:Ldji/pilot2/widget/h$a;

    iget-object v1, p0, Ldji/pilot2/widget/h;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ldji/pilot2/widget/h$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/dji/videolib/R$layout;->dialog_confirm_set_cover:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/h;->setContentView(I)V

    .line 59
    sget v0, Lcom/dji/videolib/R$id;->image_thumb:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/widget/h;->b:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Ldji/pilot2/widget/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    iget-object v1, p0, Ldji/pilot2/widget/h;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 62
    iget-object v1, p0, Ldji/pilot2/widget/h;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 63
    iget-object v1, p0, Ldji/pilot2/widget/h;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Ldji/pilot2/widget/h;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    iget-object v1, p0, Ldji/pilot2/widget/h;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Ldji/pilot2/widget/h;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 65
    iget-object v0, p0, Ldji/pilot2/widget/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 67
    iget-object v0, p0, Ldji/pilot2/widget/h;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/widget/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    sget v0, Lcom/dji/videolib/R$id;->set_cover_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/dji/videolib/R$id;->set_cover_confirm:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 85
    iget-object v0, p0, Ldji/pilot2/widget/h;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot2/widget/h;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    :cond_0
    return-void
.end method
