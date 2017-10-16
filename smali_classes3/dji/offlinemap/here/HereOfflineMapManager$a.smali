.class Ldji/offlinemap/here/HereOfflineMapManager$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/offlinemap/here/HereOfflineMapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/here/HereOfflineMapManager;


# direct methods
.method public constructor <init>(Ldji/offlinemap/here/HereOfflineMapManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 83
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    invoke-static {v1, v0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/HereOfflineMapManager;Ldji/offlinemap/here/a;)Ldji/offlinemap/here/a;

    .line 94
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->b(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->b(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/offlinemap/here/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->c(Ldji/offlinemap/here/HereOfflineMapManager;)Lcom/here/android/mpa/odml/MapLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/odml/MapLoader;->installMapPackages(Ljava/util/List;)Z

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->d(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleMessage: MSG_REMOVE_DOWNLOADED_PACKAGE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/offlinemap/here/a;

    .line 103
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->e(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 104
    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    .line 105
    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->f(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-gez v1, :cond_1

    .line 106
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->d(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleMessage: MSG_REMOVE_DOWNLOADED_PACKAGE < 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->i(Ldji/offlinemap/here/HereOfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/offlinemap/here/HereOfflineMapManager$a$1;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/HereOfflineMapManager$a$1;-><init>(Ldji/offlinemap/here/HereOfflineMapManager$a;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 117
    :cond_1
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1, v0}, Ldji/offlinemap/here/HereOfflineMapManager;->b(Ldji/offlinemap/here/HereOfflineMapManager;Ldji/offlinemap/here/a;)Ldji/offlinemap/here/a;

    .line 118
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->j(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/offlinemap/here/a;->g()Ldji/offlinemap/here/a$a;

    move-result-object v1

    sget-object v2, Ldji/offlinemap/here/a$a;->b:Ldji/offlinemap/here/a$a;

    if-ne v1, v2, :cond_2

    .line 119
    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->d(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handleMessage: MSG_REMOVE_DOWNLOADED_PACKAGE INSTALLED"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->c(Ldji/offlinemap/here/HereOfflineMapManager;)Lcom/here/android/mpa/odml/MapLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/odml/MapLoader;->uninstallMapPackages(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->d(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handleMessage: MSG_REMOVE_DOWNLOADED_PACKAGE not INSTALLED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->f(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->j(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/offlinemap/here/a;

    .line 127
    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Ldji/offlinemap/here/a;->a()I

    move-result v0

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->j(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/offlinemap/here/a;->a()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 129
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->a(Ldji/offlinemap/here/HereOfflineMapManager;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v1}, Ldji/offlinemap/here/HereOfflineMapManager;->j(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 132
    :cond_3
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->i(Ldji/offlinemap/here/HereOfflineMapManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/offlinemap/here/HereOfflineMapManager$a$2;

    invoke-direct {v1, p0}, Ldji/offlinemap/here/HereOfflineMapManager$a$2;-><init>(Ldji/offlinemap/here/HereOfflineMapManager$a;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    iget-object v0, p0, Ldji/offlinemap/here/HereOfflineMapManager$a;->a:Ldji/offlinemap/here/HereOfflineMapManager;

    invoke-static {v0}, Ldji/offlinemap/here/HereOfflineMapManager;->j(Ldji/offlinemap/here/HereOfflineMapManager;)Ldji/offlinemap/here/a;

    move-result-object v0

    sget-object v1, Ldji/offlinemap/here/a$a;->a:Ldji/offlinemap/here/a$a;

    invoke-virtual {v0, v1}, Ldji/offlinemap/here/a;->a(Ldji/offlinemap/here/a$a;)V

    goto/16 :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
