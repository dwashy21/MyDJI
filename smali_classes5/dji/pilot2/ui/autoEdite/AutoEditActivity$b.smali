.class public Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/ui/autoEdite/AutoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ldji/pilot2/commonwidget/DJIStateTextView;

.field protected c:I

.field final synthetic d:Ldji/pilot2/ui/autoEdite/AutoEditActivity;


# direct methods
.method public constructor <init>(Ldji/pilot2/ui/autoEdite/AutoEditActivity;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->d:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1400
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1401
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    .line 1402
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->d:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v0, v0, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->u:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 1403
    iget-object v1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->d:Ldji/pilot2/ui/autoEdite/AutoEditActivity;

    iget-object v1, v1, Ldji/pilot2/ui/autoEdite/AutoEditActivity;->y:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->m(I)V

    .line 1404
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1412
    iput p1, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->c:I

    .line 1413
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1407
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Ldji/pilot2/ui/autoEdite/AutoEditActivity$b;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    .line 1409
    return-void
.end method
