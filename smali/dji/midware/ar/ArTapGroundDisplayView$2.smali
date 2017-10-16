.class Ldji/midware/ar/ArTapGroundDisplayView$2;
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

.field final synthetic b:Ldji/midware/ar/ArTapGroundDisplayView;


# direct methods
.method constructor <init>(Ldji/midware/ar/ArTapGroundDisplayView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Ldji/midware/ar/ArTapGroundDisplayView$2;->b:Ldji/midware/ar/ArTapGroundDisplayView;

    iput-object p2, p0, Ldji/midware/ar/ArTapGroundDisplayView$2;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$2;->a:Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x190

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$2;->a:Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x12c

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 521
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$2;->b:Ldji/midware/ar/ArTapGroundDisplayView;

    iget-object v1, p0, Ldji/midware/ar/ArTapGroundDisplayView$2;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    iget-object v0, p0, Ldji/midware/ar/ArTapGroundDisplayView$2;->b:Ldji/midware/ar/ArTapGroundDisplayView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/midware/ar/ArTapGroundDisplayView;->setVisibility(I)V

    .line 523
    return-void
.end method
