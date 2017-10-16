.class Ldji/pilot/fpv/control/g$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/g;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/g;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/g;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/pilot/fpv/control/g$5;->a:Ldji/pilot/fpv/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 269
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "mcs set failure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 270
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 262
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "mcs set ok"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/control/g$5;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0}, Ldji/pilot/fpv/control/g;->h(Ldji/pilot/fpv/control/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/g$5;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0}, Ldji/pilot/fpv/control/g;->i(Ldji/pilot/fpv/control/g;)V

    .line 264
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/g$5;->a:Ldji/pilot/fpv/control/g;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/g;->c(Ldji/pilot/fpv/control/g;Z)Z

    .line 265
    return-void
.end method
