.class Ldji/offlinemap/amap/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/amap/b;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/offlinemap/amap/b;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/offlinemap/amap/b$1;->b:Ldji/offlinemap/amap/b;

    iput-object p2, p0, Ldji/offlinemap/amap/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ldji/offlinemap/amap/b$1;->b:Ldji/offlinemap/amap/b;

    iget-object v1, p0, Ldji/offlinemap/amap/b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/offlinemap/amap/b;->a(Ljava/lang/CharSequence;)Ldji/offlinemap/a;

    move-result-object v0

    .line 129
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldji/offlinemap/amap/b$1$1;

    invoke-direct {v2, p0, v0}, Ldji/offlinemap/amap/b$1$1;-><init>(Ldji/offlinemap/amap/b$1;Ldji/offlinemap/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method
