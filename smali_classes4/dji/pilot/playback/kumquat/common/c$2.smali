.class Ldji/pilot/playback/kumquat/common/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/common/c;->e()V
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
.field final synthetic a:Ldji/pilot/playback/kumquat/common/c;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/common/c;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;)Ldji/pilot/playback/kumquat/common/c$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c$b;->sendEmptyMessage(I)Z

    .line 121
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(JJJ)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumDirInfo;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;)Ldji/pilot/playback/kumquat/common/c$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 136
    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/playback/kumquat/a;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 138
    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 139
    iget-object v3, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v3}, Ldji/pilot/playback/kumquat/common/c;->b(Ldji/pilot/playback/kumquat/common/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    iget-object v3, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v3}, Ldji/pilot/playback/kumquat/common/c;->b(Ldji/pilot/playback/kumquat/common/c;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->b(Ldji/pilot/playback/kumquat/common/c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v2}, Ldji/pilot/playback/kumquat/common/c;->b(Ldji/pilot/playback/kumquat/common/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/pilot/playback/kumquat/a;->a(Ljava/util/ArrayList;)V

    .line 149
    :goto_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;)Ldji/pilot/playback/kumquat/common/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c$b;->sendMessage(Landroid/os/Message;)Z

    .line 150
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->c(Ldji/pilot/playback/kumquat/common/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->d(Ldji/pilot/playback/kumquat/common/c;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;Z)Z

    .line 154
    :cond_2
    return-void

    .line 146
    :cond_3
    iget-object v0, p1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    invoke-static {}, Ldji/pilot/playback/kumquat/a;->getInstance()Ldji/pilot/playback/kumquat/a;

    move-result-object v0

    iget-object v2, p1, Ldji/logic/album/model/DJIAlbumDirInfo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ldji/pilot/playback/kumquat/a;->a(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 4

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Pull album list failure. error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/playback/b;->c(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->e(Ldji/pilot/playback/kumquat/common/c;)Ldji/logic/album/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/album/manager/d;->c()V

    .line 160
    invoke-static {}, Ldji/pilot/playback/litchi/h;->getInstance()Ldji/pilot/playback/litchi/h;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/h;->c()V

    .line 161
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$2;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;)Ldji/pilot/playback/kumquat/common/c$b;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/playback/kumquat/common/c$b;->sendEmptyMessageDelayed(IJ)Z

    .line 162
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Ldji/logic/album/model/DJIAlbumDirInfo;

    invoke-virtual {p0, p1}, Ldji/pilot/playback/kumquat/common/c$2;->a(Ldji/logic/album/model/DJIAlbumDirInfo;)V

    return-void
.end method
