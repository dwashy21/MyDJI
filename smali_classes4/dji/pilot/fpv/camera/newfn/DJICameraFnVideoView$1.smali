.class Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0, p3}, Ldji/pilot/fpv/camera/newfn/a/b;->a(I)Ldji/pilot/fpv/camera/newfn/b/c;

    move-result-object v1

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView$1;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 264
    instance-of v3, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v3, :cond_0

    .line 265
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iget v3, v1, Ldji/pilot/fpv/camera/newfn/b/c;->e:I

    iget v1, v1, Ldji/pilot/fpv/camera/newfn/b/c;->f:I

    invoke-virtual {v0, v3, v1, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 268
    if-nez v2, :cond_1

    .line 269
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseExpandView;->updateData(I)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    if-ne v4, v2, :cond_2

    .line 271
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 272
    :cond_2
    if-ne v5, v2, :cond_3

    .line 273
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 274
    :cond_3
    const/4 v1, 0x5

    if-ne v1, v2, :cond_4

    .line 275
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 276
    :cond_4
    const/4 v1, 0x7

    if-ne v1, v2, :cond_5

    .line 277
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 278
    :cond_5
    const/4 v1, 0x6

    if-ne v1, v2, :cond_6

    .line 279
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0

    .line 280
    :cond_6
    const/16 v1, 0x8

    if-ne v1, v2, :cond_0

    .line 281
    check-cast v0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->updateData(I)V

    goto :goto_0
.end method
