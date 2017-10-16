.class Ldji/pilot/playback/kumquat/common/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/common/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/kumquat/common/c;


# direct methods
.method constructor <init>(Ldji/pilot/playback/kumquat/common/c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot/playback/kumquat/common/c$1;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 111
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "FileDelete"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "File Delete Fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 112
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$1;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;)Ldji/pilot/playback/kumquat/common/c$b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c$b;->sendEmptyMessage(I)Z

    .line 113
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$1;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;)Ldji/pilot/playback/kumquat/common/c$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c$b;->sendEmptyMessage(I)Z

    .line 107
    return-void
.end method
