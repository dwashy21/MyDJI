.class Ldji/pilot2/library/DJILibraryVideoView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 997
    const-string/jumbo v0, "zc"

    const-string/jumbo v1, "cache manage click !"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->p(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1000
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1001
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1002
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    new-instance v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    invoke-direct {v4}, Ldji/pilot2/library/model/DJIScanerMediaManager$a;-><init>()V

    .line 1004
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    iput-boolean v9, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->c:Z

    .line 1006
    iput-object v0, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->b:Ljava/lang/String;

    move v1, v2

    .line 1007
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1008
    new-instance v6, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    invoke-direct {v6}, Ldji/pilot2/library/model/DJIScanerMediaManager$c;-><init>()V

    .line 1009
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    iget v0, v0, Ldji/pilot/usercenter/mode/i;->n:I

    iput v0, v6, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->d:I

    .line 1010
    const-string/jumbo v0, "zc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "mDutation is :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->g(Ldji/pilot2/library/DJILibraryVideoView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    iput-object v0, v6, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    .line 1012
    iput v1, v6, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    .line 1013
    const-string/jumbo v0, "zc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "video path is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    iget-object v0, v6, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1017
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1020
    :cond_1
    iput-object v5, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    .line 1021
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    new-instance v1, Ldji/pilot2/library/b/a;

    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v9, v3}, Ldji/pilot2/library/b/a;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;)V

    .line 1023
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->q(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/main/fragment/DJILibraryFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1024
    const-string/jumbo v0, "zc"

    const-string/jumbo v3, "not null"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->i(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot2/library/b/a;->a(Ldji/pilot2/library/DJILibraryView;)V

    .line 1027
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->a(Ldji/pilot2/library/DJILibraryVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1028
    const v3, 0x7f0a140a

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1029
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1030
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$8;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-static {v0}, Ldji/pilot2/library/DJILibraryVideoView;->i(Ldji/pilot2/library/DJILibraryVideoView;)Ldji/pilot2/library/DJILibraryView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/library/DJILibraryView;->enterSelectMode(II)V

    .line 1032
    :cond_3
    return-void
.end method
