.class Ldji/playback/base/DJIPlaybackBaseActivityV2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/base/DJIPlaybackBaseActivityV2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/base/DJIPlaybackBaseActivityV2;


# direct methods
.method constructor <init>(Ldji/playback/base/DJIPlaybackBaseActivityV2;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Ldji/playback/base/DJIPlaybackBaseActivityV2$2;->a:Ldji/playback/base/DJIPlaybackBaseActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 171
    const-string/jumbo v0, "set tmp mode failure"

    invoke-static {v0}, Ldji/playback/b;->c(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    const-string/jumbo v0, "set tmp mode success"

    invoke-static {v0}, Ldji/playback/b;->c(Ljava/lang/String;)V

    .line 167
    return-void
.end method
