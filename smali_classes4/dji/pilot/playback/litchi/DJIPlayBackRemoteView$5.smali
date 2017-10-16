.class Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/logic/album/manager/c$a",
        "<",
        "Ldji/logic/album/model/DJIAlbumDirInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 504
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DirInfo"

    const-string/jumbo v2, "DirInfo Pull Start"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 505
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d:Z

    if-eqz v0, :cond_0

    .line 506
    const-string/jumbo v0, "test playback"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->h(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/logic/album/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/manager/d;->c()V

    .line 509
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumDirInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 560
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Ldji/logic/album/model/DJIAlbumDirInfo;)Ldji/logic/album/model/DJIAlbumDirInfo;

    .line 561
    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 563
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f091181

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 570
    :goto_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->q(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    .line 571
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 567
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 523
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DirInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DirInfo Pull Fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumPullErrorType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 524
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    iget-boolean v0, v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->d:Z

    if-eqz v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 528
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 531
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    .line 532
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)I

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 535
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->o(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f091185

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->i(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 541
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->j(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V

    .line 542
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->k(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)I

    goto :goto_0

    .line 544
    :cond_3
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->l(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 545
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->n(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 546
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 547
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_5

    .line 548
    :cond_4
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f091184

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_0

    .line 550
    :cond_5
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a:Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f091183

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 500
    check-cast p1, Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$5;->a(Ldji/logic/album/model/DJIAlbumDirInfo;)V

    return-void
.end method
