.class Ldji/pilot2/newlibrary/library/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/b/c;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ldji/pilot2/newlibrary/library/b/c;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/b/c;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/c$3;->c:Ldji/pilot2/newlibrary/library/b/c;

    iput-object p2, p0, Ldji/pilot2/newlibrary/library/b/c$3;->a:Ljava/util/List;

    iput-object p3, p0, Ldji/pilot2/newlibrary/library/b/c$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$3;->a:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/c$3;->c:Ldji/pilot2/newlibrary/library/b/c;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/b/c;->a(Ldji/pilot2/newlibrary/library/b/c;)Ldji/pilot2/newlibrary/manager/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/a/b;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/c$3;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    return-void
.end method
