.class Ldji/pilot/visual/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/c;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Ldji/pilot/visual/a/c$2;->a:Ldji/pilot/visual/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 1149
    iget-object v0, p0, Ldji/pilot/visual/a/c$2;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/c;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/c$2;->a:Ldji/pilot/visual/a/c;

    invoke-static {v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/c;)Ldji/pilot/publics/objects/l;

    move-result-object v1

    const/16 v2, 0x300

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    .line 1150
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1144
    iget-object v0, p0, Ldji/pilot/visual/a/c$2;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/c;)Ldji/pilot/publics/objects/l;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/c$2;->a:Ldji/pilot/visual/a/c;

    invoke-static {v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/c;)Ldji/pilot/publics/objects/l;

    move-result-object v1

    const/16 v2, 0x300

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/publics/objects/l;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->sendMessage(Landroid/os/Message;)Z

    .line 1145
    return-void
.end method
