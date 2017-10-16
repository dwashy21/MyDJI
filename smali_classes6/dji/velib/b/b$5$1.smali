.class Ldji/velib/b/b$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/b/b$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/b$5;


# direct methods
.method constructor <init>(Ldji/velib/b/b$5;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Ldji/velib/b/b$5$1;->a:Ldji/velib/b/b$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Ldji/velib/b/b$5$1;->a:Ldji/velib/b/b$5;

    iget-object v0, v0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->g(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Ldji/velib/b/b$5$1;->a:Ldji/velib/b/b$5;

    iget-object v0, v0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->g(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    invoke-interface {v0}, Ldji/velib/b/d;->a()V

    .line 916
    :cond_0
    return-void
.end method
