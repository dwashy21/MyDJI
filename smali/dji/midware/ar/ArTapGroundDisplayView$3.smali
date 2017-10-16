.class Ldji/midware/ar/ArTapGroundDisplayView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/ar/ArTapGroundDisplayView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ldji/midware/ar/ArTapGroundDisplayView;


# direct methods
.method constructor <init>(Ldji/midware/ar/ArTapGroundDisplayView;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->d:Ldji/midware/ar/ArTapGroundDisplayView;

    iput-object p2, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->b:I

    iput p4, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 529
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->a:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 530
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->d:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$3;->d:Ldji/midware/ar/ArTapGroundDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setVisibility(I)V

    .line 532
    return-void
.end method
