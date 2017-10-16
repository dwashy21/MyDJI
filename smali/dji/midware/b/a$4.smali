.class Ldji/midware/b/a$4;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/b/a;


# direct methods
.method constructor <init>(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Ldji/midware/b/a$4;->a:Ldji/midware/b/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Ldji/midware/b/a$4;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->c(Ldji/midware/b/a;)Landroid/bluetooth/le/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ldji/midware/b/a$4;->a:Ldji/midware/b/a;

    iget-object v1, p0, Ldji/midware/b/a$4;->a:Ldji/midware/b/a;

    invoke-static {v1}, Ldji/midware/b/a;->c(Ldji/midware/b/a;)Landroid/bluetooth/le/ScanResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/b/a;->b(Ljava/lang/String;)Z

    .line 340
    iget-object v0, p0, Ldji/midware/b/a$4;->a:Ldji/midware/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/le/ScanResult;

    .line 342
    :cond_0
    return-void
.end method
