.class Ldji/midware/b/a$1;
.super Landroid/bluetooth/le/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/b/a;->u()V
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
    .line 148
    iput-object p1, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 153
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    .line 155
    iget-object v4, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v4, v0}, Ldji/midware/b/a;->a(Ldji/midware/b/a;[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 158
    sget-object v0, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    .line 159
    iget-object v5, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v5}, Ldji/midware/b/a;->a(Ldji/midware/b/a;)I

    move-result v5

    if-ne v5, v1, :cond_4

    .line 160
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v6}, Ldji/midware/b/a;->b(Ldji/midware/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 161
    sget-object v0, Ldji/midware/b/a$c;->d:Ldji/midware/b/a$c;

    .line 169
    :cond_0
    :goto_0
    iget-object v5, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v6

    invoke-static {v5, v4, v0, v6}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;

    move-result-object v5

    .line 170
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    const v0, 0xe5c0

    invoke-virtual {v3, v0}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    aget-byte v0, v0, v2

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->c(Ldji/midware/b/a;)Landroid/bluetooth/le/ScanResult;

    move-result-object v0

    if-nez v0, :cond_5

    .line 177
    iget-object v0, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v0, p2}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/le/ScanResult;

    .line 181
    :cond_1
    :goto_1
    iput-boolean v1, v5, Ldji/midware/b/b;->d:Z

    .line 182
    iget-object v0, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Ldji/midware/b/b;->e:Z

    .line 185
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->a:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 189
    :cond_3
    return-void

    .line 163
    :cond_4
    iget-object v5, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v5}, Ldji/midware/b/a;->a(Ldji/midware/b/a;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 165
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v6}, Ldji/midware/b/a;->b(Ldji/midware/b/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 166
    sget-object v0, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    iget-object v3, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v3}, Ldji/midware/b/a;->c(Ldji/midware/b/a;)Landroid/bluetooth/le/ScanResult;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v3

    if-le v0, v3, :cond_1

    .line 179
    iget-object v0, p0, Ldji/midware/b/a$1;->a:Ldji/midware/b/a;

    invoke-static {v0, p2}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/le/ScanResult;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 184
    goto :goto_2
.end method
