.class Ldji/pilot2/music/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/b;->a(Landroid/content/Context;Ldji/pilot2/ui/editor/f;Ldji/pilot2/music/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/music/album/a;

.field final synthetic b:Ldji/pilot2/ui/editor/f;

.field final synthetic c:Ldji/pilot2/music/b;


# direct methods
.method constructor <init>(Ldji/pilot2/music/b;Ldji/pilot2/music/album/a;Ldji/pilot2/ui/editor/f;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot2/music/b$4;->c:Ldji/pilot2/music/b;

    iput-object p2, p0, Ldji/pilot2/music/b$4;->a:Ldji/pilot2/music/album/a;

    iput-object p3, p0, Ldji/pilot2/music/b$4;->b:Ldji/pilot2/ui/editor/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot2/music/b$4;->c:Ldji/pilot2/music/b;

    iget-object v1, p0, Ldji/pilot2/music/b$4;->a:Ldji/pilot2/music/album/a;

    invoke-virtual {v1}, Ldji/pilot2/music/album/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/music/b;->b(Ldji/pilot2/music/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Ldji/pilot2/music/b$4;->b:Ldji/pilot2/ui/editor/f;

    iget-object v2, p0, Ldji/pilot2/music/b$4;->c:Ldji/pilot2/music/b;

    invoke-static {v2, v0}, Ldji/pilot2/music/b;->c(Ldji/pilot2/music/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/ui/editor/f;->k(Ljava/lang/String;)Ldji/pilot2/template/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot2/ui/editor/f;->a(Ldji/pilot2/template/e;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Ldji/pilot2/music/b$4;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
