.class Ldji/pilot/fpv/navigation/newbeehint/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/newbeehint/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/newbeehint/d;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/newbeehint/d;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$3;->a:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$3;->a:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$3;->a:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->a(Ldji/pilot/fpv/navigation/newbeehint/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/navigation/newbeehint/d$3;->a:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-static {v1}, Ldji/pilot/fpv/navigation/newbeehint/d;->b(Ldji/pilot/fpv/navigation/newbeehint/d;)Ldji/pilot2/library/widget/DJIHorizontalListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$3;->a:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->c(Ldji/pilot/fpv/navigation/newbeehint/d;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/navigation/newbeehint/d$3;->a:Ldji/pilot/fpv/navigation/newbeehint/d;

    invoke-static {v0}, Ldji/pilot/fpv/navigation/newbeehint/d;->d(Ldji/pilot/fpv/navigation/newbeehint/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 138
    return-void
.end method
