.class Lcom/amap/api/col/gy$3;
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
.field final synthetic a:Lcom/amap/api/col/gy;


# direct methods
.method constructor <init>(Lcom/amap/api/col/gy;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/amap/api/col/gy$3;->a:Lcom/amap/api/col/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
