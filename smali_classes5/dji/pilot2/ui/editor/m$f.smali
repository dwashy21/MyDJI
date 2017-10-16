.class Ldji/pilot2/ui/editor/m$f;
.super Ldji/pilot2/ui/editor/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/editor/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/editor/m;

.field private e:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 643
    iput-object p1, p0, Ldji/pilot2/ui/editor/m$f;->a:Ldji/pilot2/ui/editor/m;

    .line 645
    invoke-direct {p0, p1, p2}, Ldji/pilot2/ui/editor/m$d;-><init>(Ldji/pilot2/ui/editor/m;Landroid/view/View;)V

    .line 646
    sget v0, Lcom/dji/videolib/R$id;->img_transition:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/ui/editor/m$f;->e:Ldji/publics/DJIUI/DJIImageView;

    .line 647
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$f;->e:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ldji/pilot2/ui/editor/m;->f(Ldji/pilot2/ui/editor/m;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/editor/m$f;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Ldji/pilot2/ui/editor/m$f;->e:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method
