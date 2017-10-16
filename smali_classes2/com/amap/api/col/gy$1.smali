.class Lcom/amap/api/col/gy$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/gy;->a(Lcom/amap/api/col/gy$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/gy$a;

.field final synthetic b:Lcom/amap/api/col/gy;


# direct methods
.method constructor <init>(Lcom/amap/api/col/gy;Lcom/amap/api/col/gy$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/amap/api/col/gy$1;->b:Lcom/amap/api/col/gy;

    iput-object p2, p0, Lcom/amap/api/col/gy$1;->a:Lcom/amap/api/col/gy$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/amap/api/col/gy$1;->b:Lcom/amap/api/col/gy;

    .line 106
    invoke-static {p2}, Lcom/amap/api/col/dy$a;->a(Landroid/os/IBinder;)Lcom/amap/api/col/dy;

    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/amap/api/col/gy;->a(Lcom/amap/api/col/gy;Lcom/amap/api/col/dy;)Lcom/amap/api/col/dy;

    .line 107
    iget-object v0, p0, Lcom/amap/api/col/gy$1;->a:Lcom/amap/api/col/gy$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/col/gy$a;->a(I)V

    .line 108
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/amap/api/col/gy$1;->b:Lcom/amap/api/col/gy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/gy;->a(Lcom/amap/api/col/gy;Lcom/amap/api/col/dy;)Lcom/amap/api/col/dy;

    .line 116
    return-void
.end method
