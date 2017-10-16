.class Ldji/pilot/fpv/draw/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/ar/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/draw/c;->a(Ldji/pilot/fpv/draw/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/draw/c;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/draw/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .prologue
    const/16 v4, 0x1005

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    iget-object v1, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v1, p1}, Ldji/pilot/fpv/draw/c;->b(Ldji/pilot/fpv/draw/c;F)F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/draw/c;->a(Ldji/pilot/fpv/draw/c;F)F

    .line 110
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HorizonY changed-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v2}, Ldji/pilot/fpv/draw/c;->c(Ldji/pilot/fpv/draw/c;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v0}, Ldji/pilot/fpv/draw/c;->b(Ldji/pilot/fpv/draw/c;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v0}, Ldji/pilot/fpv/draw/c;->b(Ldji/pilot/fpv/draw/c;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v1}, Ldji/pilot/fpv/draw/c;->b(Ldji/pilot/fpv/draw/c;)Ldji/pilot/publics/objects/l;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v2}, Ldji/pilot/fpv/draw/c;->c(Ldji/pilot/fpv/draw/c;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    :cond_0
    return-void
.end method

.method public a(ZFFF)V
    .locals 4

    .prologue
    const/16 v1, 0x1004

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v0}, Ldji/pilot/fpv/draw/c;->a(Ldji/pilot/fpv/draw/c;)Ldji/pilot/fpv/draw/a$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/draw/a$b;->a(ZFFF)V

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v0}, Ldji/pilot/fpv/draw/c;->b(Ldji/pilot/fpv/draw/c;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/draw/c$1;->a:Ldji/pilot/fpv/draw/c;

    invoke-static {v0}, Ldji/pilot/fpv/draw/c;->b(Ldji/pilot/fpv/draw/c;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    :cond_0
    return-void
.end method
