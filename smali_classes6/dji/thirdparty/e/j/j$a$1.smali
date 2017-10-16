.class Ldji/thirdparty/e/j/j$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/j/j$a;->a(Ldji/thirdparty/e/d/b;J)Ldji/thirdparty/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/j/j$b;

.field final synthetic b:Ldji/thirdparty/e/j/j$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/j/j$a;Ldji/thirdparty/e/j/j$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/thirdparty/e/j/j$a$1;->b:Ldji/thirdparty/e/j/j$a;

    iput-object p2, p0, Ldji/thirdparty/e/j/j$a$1;->a:Ldji/thirdparty/e/j/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/thirdparty/e/j/j$a$1;->b:Ldji/thirdparty/e/j/j$a;

    iget-object v0, v0, Ldji/thirdparty/e/j/j$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ldji/thirdparty/e/j/j$a$1;->a:Ldji/thirdparty/e/j/j$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method
