.class Ldji/velib/b/b$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/b/b$5;->a(I)V
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
    .line 925
    iput-object p1, p0, Ldji/velib/b/b$5$2;->b:Ldji/velib/b/b$5;

    iput p2, p0, Ldji/velib/b/b$5$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Ldji/velib/b/b$5$2;->b:Ldji/velib/b/b$5;

    iget-object v0, v0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    iget v1, p0, Ldji/velib/b/b$5$2;->a:I

    invoke-static {v0, v1}, Ldji/velib/b/b;->b(Ldji/velib/b/b;I)I

    .line 929
    iget-object v0, p0, Ldji/velib/b/b$5$2;->b:Ldji/velib/b/b$5;

    iget-object v0, v0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->g(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Ldji/velib/b/b$5$2;->b:Ldji/velib/b/b$5;

    iget-object v0, v0, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->g(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/b$5$2;->b:Ldji/velib/b/b$5;

    iget-object v1, v1, Ldji/velib/b/b$5;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->h(Ldji/velib/b/b;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/velib/b/d;->a(I)V

    .line 932
    :cond_0
    return-void
.end method
