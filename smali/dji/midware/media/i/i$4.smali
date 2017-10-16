.class Ldji/midware/media/i/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/manager/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/i/i;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/i/i;


# direct methods
.method constructor <init>(Ldji/midware/media/i/i;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/midware/media/i/i$4;->a:Ldji/midware/media/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "mediaPlayer"

    const-string/jumbo v2, "OnCacheRename reopen"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/midware/media/i/i$4;->a:Ldji/midware/media/i/i;

    iget-object v1, p0, Ldji/midware/media/i/i$4;->a:Ldji/midware/media/i/i;

    iget v1, v1, Ldji/midware/media/i/i;->j:I

    iput v1, v0, Ldji/midware/media/i/i;->l:I

    .line 75
    iget-object v0, p0, Ldji/midware/media/i/i$4;->a:Ldji/midware/media/i/i;

    invoke-virtual {v0}, Ldji/midware/media/i/i;->j()V

    .line 76
    return-void
.end method
