.class Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/newlibrary/widget/DJITabLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 451
    const/4 v0, 0x0

    .line 452
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$300(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 453
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$300(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getCurPage()I

    move-result v0

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$800(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$800(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 455
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$800(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getCurPage()I

    move-result v0

    goto :goto_0

    .line 456
    :cond_2
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 457
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->getCurPage()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 414
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$800(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$300(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setCurPage(I)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a()I

    move-result v0

    .line 418
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 420
    :pswitch_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$300(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    .line 421
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$300(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->selectClassify(I)V

    .line 422
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$800(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    goto :goto_0

    .line 429
    :pswitch_1
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$300(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    .line 430
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$800(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    .line 431
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$800(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->selectClassify(I)V

    .line 432
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v0}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    goto :goto_0

    .line 438
    :pswitch_2
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$300(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    .line 439
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$800(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    .line 440
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot2/newlibrary/library/DJILibraryView;->setVisibility(I)V

    .line 442
    iget-object v1, p0, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity$4;->a:Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;

    invoke-static {v1}, Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;->access$900(Ldji/pilot2/newlibrary/creation/SelectToCreateActivity;)Ldji/pilot2/newlibrary/library/DJILibraryView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/newlibrary/library/DJILibraryView;->selectClassify(I)V

    goto/16 :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
