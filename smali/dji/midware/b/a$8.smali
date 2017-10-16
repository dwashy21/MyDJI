.class Ldji/midware/b/a$8;
.super Landroid/bluetooth/BluetoothGattCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/b/a;
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
    .line 791
    iput-object p1, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->m(Ldji/midware/b/a;)Ldji/midware/b/a$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldji/midware/b/a$d;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 871
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .prologue
    .line 858
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .prologue
    .line 862
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 863
    if-eqz p3, :cond_0

    .line 865
    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 794
    if-ne p3, v1, :cond_2

    .line 795
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;I)I

    .line 797
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->d()V

    .line 798
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-virtual {v0}, Ldji/midware/b/a;->g()V

    .line 799
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->j(Ldji/midware/b/a;)V

    .line 801
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 802
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0, p1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 804
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 817
    :cond_1
    :goto_0
    return-void

    .line 806
    :cond_2
    if-nez p3, :cond_1

    .line 807
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->a(Ldji/midware/b/a;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0, p1, p2, p3}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;II)V

    .line 809
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->l(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->l(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 810
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->l(Ldji/midware/b/a;)Ldji/midware/b/a$f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->sendEmptyMessage(I)Z

    .line 813
    :cond_3
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->m(Ldji/midware/b/a;)Ldji/midware/b/a$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/b/a$d;->a(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 875
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 876
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "BLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIMethod : onDescriptorWrite (807)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 877
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->r(Ldji/midware/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->r(Ldji/midware/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->r(Ldji/midware/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 880
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    iget-object v1, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v1}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v4, v2}, Ldji/midware/b/a;->b(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;II)V

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    .line 885
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .prologue
    .line 821
    if-nez p2, :cond_2

    .line 822
    const/4 v0, 0x0

    .line 823
    iget-object v1, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v1}, Ldji/midware/b/a;->k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    .line 824
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 825
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 827
    goto :goto_0

    .line 828
    :cond_0
    if-nez v1, :cond_1

    .line 829
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    const-string/jumbo v1, "mothod : onServicesDiscovered -> totalCharacteristics == 0"

    invoke-static {v0, v1}, Ldji/midware/b/a;->c(Ldji/midware/b/a;Ljava/lang/String;)V

    .line 830
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "totalCharacteristics == 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_1
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :goto_1
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->n(Ldji/midware/b/a;)V

    .line 839
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->o(Ldji/midware/b/a;)V

    .line 840
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->p(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 841
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    iget-object v1, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v1}, Ldji/midware/b/a;->p(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    iget-object v2, v2, Ldji/midware/b/a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/b/a;->a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 842
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->q(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 843
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    invoke-static {v0}, Ldji/midware/b/a;->q(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 852
    :cond_2
    :goto_2
    return-void

    .line 835
    :catch_0
    move-exception v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 845
    :cond_3
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    const-string/jumbo v1, "mothod : onServicesDiscovered -> mWriteCharacteristic == null"

    invoke-static {v0, v1}, Ldji/midware/b/a;->c(Ldji/midware/b/a;Ljava/lang/String;)V

    goto :goto_2

    .line 848
    :cond_4
    iget-object v0, p0, Ldji/midware/b/a$8;->a:Ldji/midware/b/a;

    const-string/jumbo v1, "mothod : onServicesDiscovered -> mGattService == null"

    invoke-static {v0, v1}, Ldji/midware/b/a;->c(Ldji/midware/b/a;Ljava/lang/String;)V

    goto :goto_2
.end method
