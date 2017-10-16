.class Ldji/offlinemap/amap/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/amap/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/a;

.field final synthetic b:Ldji/offlinemap/amap/b$1;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/b$1;Ldji/offlinemap/a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/offlinemap/amap/b$1$1;->b:Ldji/offlinemap/amap/b$1;

    iput-object p2, p0, Ldji/offlinemap/amap/b$1$1;->a:Ldji/offlinemap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/offlinemap/amap/b$1$1;->b:Ldji/offlinemap/amap/b$1;

    iget-object v0, v0, Ldji/offlinemap/amap/b$1;->b:Ldji/offlinemap/amap/b;

    iget-object v1, p0, Ldji/offlinemap/amap/b$1$1;->a:Ldji/offlinemap/a;

    invoke-static {v0, v1}, Ldji/offlinemap/amap/b;->a(Ldji/offlinemap/amap/b;Ldji/offlinemap/a;)V

    .line 133
    return-void
.end method
