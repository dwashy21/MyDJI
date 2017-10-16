.class Ldji/pilot2/music/b$3;
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
.field final synthetic a:Ldji/thirdparty/e/l/c;

.field final synthetic b:Ldji/pilot2/music/album/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldji/pilot2/music/b;


# direct methods
.method constructor <init>(Ldji/pilot2/music/b;Ldji/thirdparty/e/l/c;Ldji/pilot2/music/album/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot2/music/b$3;->d:Ldji/pilot2/music/b;

    iput-object p2, p0, Ldji/pilot2/music/b$3;->a:Ldji/thirdparty/e/l/c;

    iput-object p3, p0, Ldji/pilot2/music/b$3;->b:Ldji/pilot2/music/album/a;

    iput-object p4, p0, Ldji/pilot2/music/b$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot2/music/b$3;->d:Ldji/pilot2/music/b;

    iget-object v1, p0, Ldji/pilot2/music/b$3;->a:Ldji/thirdparty/e/l/c;

    const v2, 0x3f0ccccd    # 0.55f

    iget-object v3, p0, Ldji/pilot2/music/b$3;->b:Ldji/pilot2/music/album/a;

    invoke-virtual {v3}, Ldji/pilot2/music/album/a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/music/b$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot2/music/b;->a(Ldji/pilot2/music/b;Ldji/thirdparty/e/l/c;FLjava/lang/String;Ljava/lang/String;)I

    move-result v0

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
    .line 118
    invoke-virtual {p0}, Ldji/pilot2/music/b$3;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
