.class Ldji/midware/media/i/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/i/d;
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
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/d;


# direct methods
.method constructor <init>(Ldji/midware/media/i/d;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/midware/media/i/d;->s:Z

    .line 247
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public a(JJJ)V
    .locals 9

    .prologue
    .line 256
    iget-object v1, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Ldji/midware/media/i/d;->a(JJJ)V

    .line 257
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFile;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 261
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    iget-boolean v0, v0, Ldji/midware/media/i/d;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    iget-object v0, v0, Ldji/midware/media/i/d;->C:Ldji/midware/media/i/d$a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    iget-object v0, v0, Ldji/midware/media/i/d;->C:Ldji/midware/media/i/d$a;

    iget-object v1, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Ldji/midware/media/i/d$a;->a(Ldji/midware/media/i/d;I)V

    .line 264
    :cond_0
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/midware/media/i/d;->r:Z

    .line 265
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    iput-boolean v3, v0, Ldji/midware/media/i/d;->s:Z

    .line 266
    sget-boolean v0, Ldji/midware/media/i/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "mediaPlayer"

    const-string/jumbo v2, "*****isBuffered*****"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 267
    :cond_1
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 2

    .prologue
    .line 271
    sget-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->d:Ldji/logic/album/model/DJIAlbumPullErrorType;

    if-ne p1, v0, :cond_1

    .line 272
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    invoke-virtual {v0}, Ldji/midware/media/i/d;->c()V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->b(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    invoke-static {v0}, Ldji/midware/media/i/d;->b(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$c;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/i/d$2;->a:Ldji/midware/media/i/d;

    invoke-interface {v0, v1, p1}, Ldji/midware/media/i/d$c;->a(Ldji/midware/media/i/d;Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p0, p1}, Ldji/midware/media/i/d$2;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    return-void
.end method
