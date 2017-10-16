.class Ldji/pilot2/main/fragment/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/c;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/c;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldji/pilot2/main/fragment/c$6;->a:Ldji/pilot2/main/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot2/main/fragment/c$6;->a:Ldji/pilot2/main/fragment/c;

    invoke-static {v0}, Ldji/pilot2/main/fragment/c;->e(Ldji/pilot2/main/fragment/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/c$6;->a:Ldji/pilot2/main/fragment/c;

    invoke-static {v1}, Ldji/pilot2/main/fragment/c;->f(Ldji/pilot2/main/fragment/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 289
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot2/main/fragment/c$6;->a:Ldji/pilot2/main/fragment/c;

    invoke-static {v0}, Ldji/pilot2/main/fragment/c;->e(Ldji/pilot2/main/fragment/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/fragment/c$6;->a:Ldji/pilot2/main/fragment/c;

    invoke-static {v1}, Ldji/pilot2/main/fragment/c;->d(Ldji/pilot2/main/fragment/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 284
    return-void
.end method
