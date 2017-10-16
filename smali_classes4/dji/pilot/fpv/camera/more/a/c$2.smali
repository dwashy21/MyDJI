.class Ldji/pilot/fpv/camera/more/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/a/c;->a(IILdji/midware/data/model/P3/DataCameraGetParamName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/midware/data/model/P3/DataCameraGetParamName;

.field final synthetic d:Ldji/pilot/fpv/camera/more/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/a/c;IILdji/midware/data/model/P3/DataCameraGetParamName;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/c$2;->d:Ldji/pilot/fpv/camera/more/a/c;

    iput p2, p0, Ldji/pilot/fpv/camera/more/a/c$2;->a:I

    iput p3, p0, Ldji/pilot/fpv/camera/more/a/c$2;->b:I

    iput-object p4, p0, Ldji/pilot/fpv/camera/more/a/c$2;->c:Ldji/midware/data/model/P3/DataCameraGetParamName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/c$2;->d:Ldji/pilot/fpv/camera/more/a/c;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/c;->b(Ldji/pilot/fpv/camera/more/a/c;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/c$2;->d:Ldji/pilot/fpv/camera/more/a/c;

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a/c;->b(Ldji/pilot/fpv/camera/more/a/c;)Ldji/pilot/publics/objects/l;

    move-result-object v1

    const/16 v2, 0x1000

    iget v3, p0, Ldji/pilot/fpv/camera/more/a/c$2;->a:I

    iget v4, p0, Ldji/pilot/fpv/camera/more/a/c$2;->b:I

    iget-object v5, p0, Ldji/pilot/fpv/camera/more/a/c$2;->c:Ldji/midware/data/model/P3/DataCameraGetParamName;

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/pilot/publics/objects/l;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/c$2;->d:Ldji/pilot/fpv/camera/more/a/c;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/c;->b(Ldji/pilot/fpv/camera/more/a/c;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/c$2;->d:Ldji/pilot/fpv/camera/more/a/c;

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a/c;->b(Ldji/pilot/fpv/camera/more/a/c;)Ldji/pilot/publics/objects/l;

    move-result-object v1

    const/16 v2, 0x1001

    iget v3, p0, Ldji/pilot/fpv/camera/more/a/c$2;->a:I

    iget v4, p0, Ldji/pilot/fpv/camera/more/a/c$2;->b:I

    iget-object v5, p0, Ldji/pilot/fpv/camera/more/a/c$2;->c:Ldji/midware/data/model/P3/DataCameraGetParamName;

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/pilot/publics/objects/l;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    .line 149
    return-void
.end method
