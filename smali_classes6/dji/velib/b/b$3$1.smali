.class Ldji/velib/b/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/b/b$3;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/b$3;


# direct methods
.method constructor <init>(Ldji/velib/b/b$3;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Ldji/velib/b/b$3$1;->a:Ldji/velib/b/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Ldji/velib/b/b$3$1;->a:Ldji/velib/b/b$3;

    iget-object v0, v0, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    invoke-static {v0}, Ldji/velib/b/b;->a(Ldji/velib/b/b;)Ldji/velib/b/d;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/b$3$1;->a:Ldji/velib/b/b$3;

    iget-object v1, v1, Ldji/velib/b/b$3;->a:Ldji/velib/b/b;

    invoke-static {v1}, Ldji/velib/b/b;->c(Ldji/velib/b/b;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/velib/b/d;->a(I)V

    .line 829
    return-void
.end method
