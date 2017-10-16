.class Ldji/velib/b/b$5$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/b/b$5;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/velib/b/b$5;


# direct methods
.method constructor <init>(Ldji/velib/b/b$5;I)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Ldji/velib/b/b$5$3;->b:Ldji/velib/b/b$5;

    iput p2, p0, Ldji/velib/b/b$5$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Ldji/velib/b/b$5$3;->b:Ldji/velib/b/b$5;

    iget-object v0, v0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->g(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Ldji/velib/b/b$5$3;->b:Ldji/velib/b/b$5;

    iget-object v0, v0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->g(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    iget v1, p0, Ldji/velib/b/b$5$3;->a:I

    invoke-interface {v0, v1}, Ldji/velib/b/d;->b(I)V

    .line 948
    :cond_0
    iget-object v0, p0, Ldji/velib/b/b$5$3;->b:Ldji/velib/b/b$5;

    iget-object v0, v0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->i(Ldji/velib/b/b;)Ldji/velib/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Ldji/velib/b/b$5$3;->b:Ldji/velib/b/b$5;

    iget-object v0, v0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->i(Ldji/velib/b/b;)Ldji/velib/b/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/b$5$3;->b:Ldji/velib/b/b$5;

    iget-object v1, v1, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-interface {v0, v1}, Ldji/velib/b/c$a;->a(Ldji/velib/b/c;)V

    .line 951
    :cond_1
    return-void
.end method
