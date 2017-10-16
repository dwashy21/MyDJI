.class final Ldji/pilot2/newlibrary/library/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 492
    instance-of v2, v1, Ldji/pilot2/newlibrary/widget/MultiCutView$c;

    if-eqz v2, :cond_0

    .line 493
    check-cast v1, Ldji/pilot2/newlibrary/widget/MultiCutView$c;

    invoke-interface {v1, p1, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView$c;->onCutClicked(Landroid/view/View;Ldji/pilot2/library/model/DJISycAlbumModel;)V

    .line 495
    :cond_0
    return-void
.end method
