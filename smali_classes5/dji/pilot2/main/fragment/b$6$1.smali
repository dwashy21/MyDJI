.class Ldji/pilot2/main/fragment/b$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b$6;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b$6;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b$6;)V
    .locals 0

    .prologue
    .line 1643
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$6$1;->a:Ldji/pilot2/main/fragment/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 1652
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6$1;->a:Ldji/pilot2/main/fragment/b$6;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;I)I

    .line 1653
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6$1;->a:Ldji/pilot2/main/fragment/b$6;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->m(Ldji/pilot2/main/fragment/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1654
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1647
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$6$1;->a:Ldji/pilot2/main/fragment/b$6;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$6;->a:Ldji/pilot2/main/fragment/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->d(Ldji/pilot2/main/fragment/b;I)I

    .line 1648
    return-void
.end method
