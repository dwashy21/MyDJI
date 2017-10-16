.class Ldji/pilot/flyunlimit/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/pilot/flyunlimit/a/b$2;->a:Ldji/pilot/flyunlimit/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/b$2;->a:Ldji/pilot/flyunlimit/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/flyunlimit/a/b;->a(Ldji/pilot/flyunlimit/a/b;Z)Z

    .line 111
    return-void
.end method
