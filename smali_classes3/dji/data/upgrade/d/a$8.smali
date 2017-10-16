.class Ldji/data/upgrade/d/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/data/upgrade/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/data/upgrade/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/data/upgrade/d/a;


# direct methods
.method constructor <init>(Ldji/data/upgrade/d/a;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ldji/data/upgrade/d/a$8;->a:Ldji/data/upgrade/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldji/data/upgrade/d/a$8;->a:Ldji/data/upgrade/d/a;

    invoke-static {v0}, Ldji/data/upgrade/d/a;->i(Ldji/data/upgrade/d/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 212
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public a(Ldji/data/upgrade/b/a$a;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ldji/data/upgrade/d/a$8;->a:Ldji/data/upgrade/d/a;

    invoke-static {v0}, Ldji/data/upgrade/d/a;->i(Ldji/data/upgrade/d/a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 206
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ldji/data/upgrade/d/a$8;->a:Ldji/data/upgrade/d/a;

    invoke-static {v0}, Ldji/data/upgrade/d/a;->i(Ldji/data/upgrade/d/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 218
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
