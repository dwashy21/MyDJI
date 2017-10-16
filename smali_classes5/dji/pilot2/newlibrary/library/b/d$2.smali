.class Ldji/pilot2/newlibrary/library/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/newlibrary/library/b/d;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ldji/pilot2/newlibrary/library/b/d;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/b/d;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/d$2;->c:Ldji/pilot2/newlibrary/library/b/d;

    iput-object p2, p0, Ldji/pilot2/newlibrary/library/b/d$2;->a:Ljava/util/List;

    iput-object p3, p0, Ldji/pilot2/newlibrary/library/b/d$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d$2;->a:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/newlibrary/library/b/d$2;->c:Ldji/pilot2/newlibrary/library/b/d;

    invoke-static {v1}, Ldji/pilot2/newlibrary/library/b/d;->a(Ldji/pilot2/newlibrary/library/b/d;)Ldji/pilot2/newlibrary/manager/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/newlibrary/manager/a/c;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/d$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    return-void
.end method
