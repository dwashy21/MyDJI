.class Ldji/pilot/fpv/control/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/v;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/v;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/v;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->c(Ldji/pilot/fpv/control/v;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->d(Ldji/pilot/fpv/control/v;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->e(Ldji/pilot/fpv/control/v;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->f(Ldji/pilot/fpv/control/v;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->g(Ldji/pilot/fpv/control/v;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/v;->a()V

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->h(Ldji/pilot/fpv/control/v;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->i(Ldji/pilot/fpv/control/v;)V

    goto :goto_0
.end method
