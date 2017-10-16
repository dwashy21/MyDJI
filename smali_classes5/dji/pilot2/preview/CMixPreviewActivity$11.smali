.class Ldji/pilot2/preview/CMixPreviewActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/preview/CMixPreviewActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/preview/CMixPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/preview/CMixPreviewActivity;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 287
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 332
    :goto_0
    return v4

    .line 289
    :pswitch_0
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/library/d;->e(Z)V

    .line 290
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->c(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->d(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 292
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->e(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 294
    sget-object v0, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->d()V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    sget-object v1, Ldji/pilot2/newlibrary/library/b/a;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-static {v0, v1}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/preview/CMixPreviewActivity;Ldji/pilot2/library/model/DJISycAlbumModel;)Ldji/pilot2/preview/CMixPreviewActivity$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/preview/CMixPreviewActivity$c;->b:Ldji/pilot2/preview/CMixPreviewActivity$c;

    if-ne v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->f(Ldji/pilot2/preview/CMixPreviewActivity;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->g(Ldji/pilot2/preview/CMixPreviewActivity;)V

    goto :goto_0

    .line 305
    :pswitch_1
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot2/library/d;->e(Z)V

    .line 306
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->c(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->d(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 308
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->h(Ldji/pilot2/preview/CMixPreviewActivity;)V

    goto :goto_0

    .line 311
    :pswitch_2
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/library/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->c(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 313
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->h(Ldji/pilot2/preview/CMixPreviewActivity;)V

    .line 314
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->d(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 315
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->i(Ldji/pilot2/preview/CMixPreviewActivity;)V

    goto/16 :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->j(Ldji/pilot2/preview/CMixPreviewActivity;)I

    .line 319
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->k(Ldji/pilot2/preview/CMixPreviewActivity;)I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    .line 320
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->l(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->c(Ldji/pilot2/preview/CMixPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->h(Ldji/pilot2/preview/CMixPreviewActivity;)V

    .line 324
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0}, Ldji/pilot2/preview/CMixPreviewActivity;->d(Ldji/pilot2/preview/CMixPreviewActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 325
    iget-object v0, p0, Ldji/pilot2/preview/CMixPreviewActivity$11;->a:Ldji/pilot2/preview/CMixPreviewActivity;

    invoke-static {v0, v4}, Ldji/pilot2/preview/CMixPreviewActivity;->a(Ldji/pilot2/preview/CMixPreviewActivity;I)I

    goto/16 :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
