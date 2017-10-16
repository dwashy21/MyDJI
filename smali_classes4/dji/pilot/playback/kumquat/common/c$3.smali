.class Ldji/pilot/playback/kumquat/common/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/kumquat/common/c;->a(Ljava/util/ArrayList;)V
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
    .line 185
    iput-object p1, p0, Ldji/pilot/playback/kumquat/common/c$3;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$3;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/c;->B()V

    .line 189
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$3;->a:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/pilot/playback/kumquat/common/c;)Ldji/pilot/playback/kumquat/common/c$b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c$b;->sendEmptyMessage(I)Z

    .line 190
    return-void
.end method
