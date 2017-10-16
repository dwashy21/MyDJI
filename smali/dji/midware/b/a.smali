.class public Ldji/midware/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/b/a$f;,
        Ldji/midware/b/a$b;,
        Ldji/midware/b/a$a;,
        Ldji/midware/b/a$g;,
        Ldji/midware/b/a$i;,
        Ldji/midware/b/a$h;,
        Ldji/midware/b/a$e;,
        Ldji/midware/b/a$d;,
        Ldji/midware/b/a$c;
    }
.end annotation


# static fields
.field private static E:Landroid/content/Context; = null

.field private static final J:Ldji/midware/b/a;

.field private static final R:I = 0x0

.field private static final S:I = 0x1

.field private static final T:I = 0x2

.field private static final U:I = 0x3

.field private static final V:I = 0x2710

.field public static a:Ljava/lang/String; = null

.field public static e:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "BLE"

.field private static final g:Ljava/lang/String; = "BLELog"

.field private static final h:Ljava/lang/String; = "BLE ERROR:"

.field private static final i:Ljava/lang/String; = "BLE DEBUG:"

.field private static final j:Ljava/lang/String; = "ble_last_address"

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static p:Ljava/lang/String;

.field private static q:Landroid/bluetooth/BluetoothManager;

.field private static r:Landroid/bluetooth/BluetoothAdapter;

.field private static s:Landroid/bluetooth/le/BluetoothLeScanner;


# instance fields
.field private A:I

.field private B:Landroid/bluetooth/le/ScanResult;

.field private C:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private D:Landroid/bluetooth/le/ScanCallback;

.field private F:Ldji/midware/b/a$d;

.field private G:Ldji/midware/b/a$e;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private K:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroid/bluetooth/BluetoothGattCallback;

.field private volatile M:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldji/midware/b/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/concurrent/locks/Lock;

.field private volatile O:Ldji/midware/b/a$g;

.field private P:Ldji/midware/b/a$b;

.field private Q:Ldji/midware/b/a$f;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private t:Landroid/bluetooth/BluetoothGattService;

.field private u:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private v:Ljava/lang/String;

.field private w:Landroid/bluetooth/BluetoothGatt;

.field private x:Ljava/util/Timer;

.field private y:Ljava/util/Timer;

.field private z:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "0000FFF0-0000-1000-8000-00805F9B34FB"

    sput-object v0, Ldji/midware/b/a;->a:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "D0:B5:C2:B0:B5:C4"

    sput-object v0, Ldji/midware/b/a;->p:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/b/a;->E:Landroid/content/Context;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ldji/midware/b/a;

    invoke-direct {v0}, Ldji/midware/b/a;-><init>()V

    sput-object v0, Ldji/midware/b/a;->J:Ldji/midware/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v1, p0, Ldji/midware/b/a;->k:Z

    .line 78
    iput-boolean v1, p0, Ldji/midware/b/a;->l:Z

    .line 85
    const-string/jumbo v0, "0000FFF5-0000-1000-8000-00805F9B34FB"

    iput-object v0, p0, Ldji/midware/b/a;->b:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "0000FFF4-0000-1000-8000-00805F9B34FB"

    iput-object v0, p0, Ldji/midware/b/a;->c:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "00002902-0000-1000-8000-00805f9b34fb"

    iput-object v0, p0, Ldji/midware/b/a;->d:Ljava/lang/String;

    .line 102
    iput v1, p0, Ldji/midware/b/a;->A:I

    .line 108
    iput-object v2, p0, Ldji/midware/b/a;->F:Ldji/midware/b/a$d;

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->K:Ljava/util/LinkedList;

    .line 791
    new-instance v0, Ldji/midware/b/a$8;

    invoke-direct {v0, p0}, Ldji/midware/b/a$8;-><init>(Ldji/midware/b/a;)V

    iput-object v0, p0, Ldji/midware/b/a;->L:Landroid/bluetooth/BluetoothGattCallback;

    .line 996
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/concurrent/locks/Lock;

    .line 999
    iput-object v2, p0, Ldji/midware/b/a;->O:Ldji/midware/b/a$g;

    .line 1079
    iput-object v2, p0, Ldji/midware/b/a;->P:Ldji/midware/b/a$b;

    .line 1091
    new-instance v0, Ldji/midware/b/a$f;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/midware/b/a$f;-><init>(Ldji/midware/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/midware/b/a;->Q:Ldji/midware/b/a$f;

    .line 120
    invoke-direct {p0}, Ldji/midware/b/a;->u()V

    .line 121
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1029
    iget-object v0, p0, Ldji/midware/b/a;->M:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 1030
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1056
    :goto_0
    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a;->M:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1034
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1037
    :cond_1
    iget-object v0, p0, Ldji/midware/b/a;->M:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/a$g;

    .line 1039
    invoke-virtual {p0, v0}, Ldji/midware/b/a;->b(Ldji/midware/b/a$g;)I

    move-result v0

    .line 1041
    if-nez v0, :cond_2

    .line 1042
    iget-object v0, p0, Ldji/midware/b/a;->M:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1043
    iget-object v0, p0, Ldji/midware/b/a;->M:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1044
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1050
    :cond_2
    const-wide/16 v0, 0x1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1055
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 1051
    :catch_0
    move-exception v0

    .line 1052
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Ldji/midware/b/a;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/midware/b/a;->A:I

    return v0
.end method

.method static synthetic a(Ldji/midware/b/a;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/midware/b/a;->A:I

    return p1
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/b/a;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p1
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/le/ScanResult;)Landroid/bluetooth/le/ScanResult;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/b/a;->B:Landroid/bluetooth/le/ScanResult;

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;
    .locals 3

    .prologue
    .line 893
    new-instance v1, Ldji/midware/b/b;

    invoke-direct {v1}, Ldji/midware/b/b;-><init>()V

    .line 894
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/midware/b/b;->a:Ljava/lang/String;

    .line 895
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/midware/b/b;->b:Ljava/lang/String;

    .line 896
    iput-object p2, v1, Ldji/midware/b/b;->f:Ldji/midware/b/a$c;

    .line 897
    iput p3, v1, Ldji/midware/b/b;->c:I

    .line 898
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Ldji/midware/b/b;->e:Z

    .line 899
    return-object v1

    .line 898
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Z)Ldji/midware/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;Z)",
            "Ldji/midware/b/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 652
    new-instance v0, Ldji/midware/b/b;

    invoke-direct {v0}, Ldji/midware/b/b;-><init>()V

    .line 653
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 654
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 677
    :cond_0
    :goto_0
    return-object v0

    .line 655
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 658
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    .line 659
    iget-boolean v4, v0, Ldji/midware/b/b;->d:Z

    if-eqz v4, :cond_2

    move-object v2, v0

    .line 662
    :cond_2
    iget-boolean v4, v0, Ldji/midware/b/b;->e:Z

    if-eqz v4, :cond_7

    :goto_2
    move-object v1, v0

    .line 665
    goto :goto_1

    .line 666
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v2

    .line 667
    goto :goto_0

    .line 668
    :cond_4
    if-eqz v2, :cond_5

    move-object v0, v1

    .line 669
    goto :goto_0

    .line 671
    :cond_5
    if-nez p1, :cond_6

    .line 672
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 674
    :cond_6
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/b/b;

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Ldji/midware/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/b/a;->I:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .prologue
    .line 560
    sget-object v0, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    .line 561
    invoke-direct {p0, p1, v0, p2}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;

    move-result-object v0

    .line 562
    sget-object v1, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 563
    sget-object v1, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->a:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 567
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .prologue
    .line 773
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->b:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 774
    iget-object v0, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 775
    invoke-virtual {p0}, Ldji/midware/b/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    .line 776
    iget-object v0, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    .line 779
    sget-object v0, Ldji/midware/b/a;->E:Landroid/content/Context;

    sget-object v1, Ldji/midware/b/a;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ble_last_address"

    iget-object v2, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    .line 780
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 783
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a;->Q:Ldji/midware/b/a$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/b/a;->Q:Ldji/midware/b/a$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Ldji/midware/b/a;->Q:Ldji/midware/b/a$f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->sendEmptyMessage(I)Z

    .line 786
    :cond_1
    iget-object v0, p0, Ldji/midware/b/a;->F:Ldji/midware/b/a$d;

    invoke-interface {v0, p1, p2, p3}, Ldji/midware/b/a$d;->a(Landroid/bluetooth/BluetoothGatt;II)V

    .line 787
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 124
    sput-object p0, Ldji/midware/b/a;->E:Landroid/content/Context;

    .line 128
    sget-object v0, Ldji/midware/b/a;->q:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    .line 129
    sget-object v0, Ldji/midware/b/a;->E:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    sput-object v0, Ldji/midware/b/a;->q:Landroid/bluetooth/BluetoothManager;

    .line 130
    sget-object v0, Ldji/midware/b/a;->q:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "BLE"

    const-string/jumbo v2, "BLE ERROR::mothod : setContext -> mBluetoothManager == null"

    const-string/jumbo v3, "BLELog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    sget-object v0, Ldji/midware/b/a;->q:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    .line 136
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "BLE"

    const-string/jumbo v2, "BLE ERROR::mothod : setContext -> mBluetoothAdapter == null"

    const-string/jumbo v3, "BLELog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic a(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/b/a;->b(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method static synthetic a(Ldji/midware/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/midware/b/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 431
    invoke-virtual {p0}, Ldji/midware/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 435
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 436
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Ldji/midware/b/a;->C:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    goto :goto_0

    .line 438
    :cond_1
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    .line 441
    sget-object v1, Ldji/midware/b/a;->s:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_2

    .line 442
    sget-object v1, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    sput-object v1, Ldji/midware/b/a;->s:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 444
    :cond_2
    sget-object v1, Ldji/midware/b/a;->s:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez p1, :cond_3

    iget-object p1, p0, Ldji/midware/b/a;->H:Ljava/util/List;

    :cond_3
    iget-object v2, p0, Ldji/midware/b/a;->D:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, p1, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/midware/b/a;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldji/midware/b/a;->k:Z

    return p1
.end method

.method static synthetic a(Ldji/midware/b/a;[B)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/midware/b/a;->c([B)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 241
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    .line 242
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 243
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    sget-object v1, Ldji/midware/b/a;->E:Landroid/content/Context;

    new-instance v2, Ldji/midware/b/a$3;

    invoke-direct {v2, p0, p1}, Ldji/midware/b/a$3;-><init>(Ldji/midware/b/a;Z)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 274
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    .line 917
    iput v3, p0, Ldji/midware/b/a;->A:I

    .line 918
    invoke-virtual {p0}, Ldji/midware/b/a;->p()V

    .line 919
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 920
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 921
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "BLE"

    const-string/jumbo v2, "STATE_DISCONNECTED"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 922
    return-void
.end method

.method static synthetic b(Ldji/midware/b/a;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method static synthetic b(Ldji/midware/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/midware/b/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/midware/b/a;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ldji/midware/b/a;->l:Z

    return p1
.end method

.method static synthetic c(Ldji/midware/b/a;)Landroid/bluetooth/le/ScanResult;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->B:Landroid/bluetooth/le/ScanResult;

    return-object v0
.end method

.method static synthetic c(Ldji/midware/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 907
    iput-object p1, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    .line 908
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/b/a;->A:I

    .line 909
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->d:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 911
    sget-object v0, Ldji/midware/b/a;->E:Landroid/content/Context;

    sget-object v1, Ldji/midware/b/a;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ble_last_address"

    iget-object v2, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    .line 912
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 913
    return-void
.end method

.method private c([B)Z
    .locals 2

    .prologue
    .line 218
    const/16 v0, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    .line 219
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->L:Landroid/bluetooth/BluetoothGattCallback;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1137
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "BLE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "BLE ERROR::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "BLELog"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    return-void
.end method

.method static synthetic e(Ldji/midware/b/a;)Ldji/midware/b/a$e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->G:Ldji/midware/b/a$e;

    return-object v0
.end method

.method static synthetic f(Ldji/midware/b/a;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/midware/b/a;->k:Z

    return v0
.end method

.method static synthetic g(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/midware/b/a;->x()V

    return-void
.end method

.method public static getInstance()Ldji/midware/b/a;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Ldji/midware/b/a;->J:Ldji/midware/b/a;

    return-object v0
.end method

.method static synthetic h(Ldji/midware/b/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->x:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic i(Ldji/midware/b/a;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Ldji/midware/b/a;->l:Z

    return v0
.end method

.method static synthetic j(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/midware/b/a;->v()V

    return-void
.end method

.method static synthetic k(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method static synthetic l(Ldji/midware/b/a;)Ldji/midware/b/a$f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->Q:Ldji/midware/b/a$f;

    return-object v0
.end method

.method static synthetic m(Ldji/midware/b/a;)Ldji/midware/b/a$d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->F:Ldji/midware/b/a$d;

    return-object v0
.end method

.method static synthetic n(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/midware/b/a;->y()V

    return-void
.end method

.method static synthetic o(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/midware/b/a;->z()V

    return-void
.end method

.method static synthetic p(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattService;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothGattService;

    return-object v0
.end method

.method static synthetic q(Ldji/midware/b/a;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method static synthetic r()Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/midware/b/a;->E:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Ldji/midware/b/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->K:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic s()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method static synthetic s(Ldji/midware/b/a;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/midware/b/a;->A()V

    return-void
.end method

.method static synthetic t()Landroid/bluetooth/BluetoothManager;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/midware/b/a;->q:Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method static synthetic t(Ldji/midware/b/a;)Ldji/midware/b/a$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/b/a;->P:Ldji/midware/b/a$b;

    return-object v0
.end method

.method private u()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 148
    new-instance v0, Ldji/midware/b/a$1;

    invoke-direct {v0, p0}, Ldji/midware/b/a$1;-><init>(Ldji/midware/b/a;)V

    iput-object v0, p0, Ldji/midware/b/a;->D:Landroid/bluetooth/le/ScanCallback;

    .line 193
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    sget-object v1, Ldji/midware/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ldji/midware/b/a;->H:Ljava/util/List;

    .line 195
    iget-object v1, p0, Ldji/midware/b/a;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Ldji/midware/b/a$2;

    invoke-direct {v0, p0}, Ldji/midware/b/a$2;-><init>(Ldji/midware/b/a;)V

    iput-object v0, p0, Ldji/midware/b/a;->C:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Ldji/midware/b/a;->x:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ldji/midware/b/a;->x:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/b/a;->k:Z

    .line 454
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a;->y:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Ldji/midware/b/a;->y:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 457
    :cond_1
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 460
    iget v0, p0, Ldji/midware/b/a;->A:I

    if-ne v0, v4, :cond_0

    .line 461
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    .line 463
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-direct {p0, v0, v1, v3}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothDevice;Ldji/midware/b/a$c;I)Ldji/midware/b/b;

    move-result-object v0

    .line 467
    sget-object v1, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "BLE"

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 469
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    .line 470
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Ldji/midware/b/a;->G:Ldji/midware/b/a$e;

    if-eqz v0, :cond_1

    .line 478
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 482
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a;->G:Ldji/midware/b/a$e;

    sget-object v1, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldji/midware/b/a$e;->onScanResultUpdate(Ljava/util/ArrayList;)V

    .line 484
    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothGattService;

    .line 721
    iget-object v0, p0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_4

    .line 722
    iget-object v0, p0, Ldji/midware/b/a;->t:Landroid/bluetooth/BluetoothGattService;

    iget-object v1, p0, Ldji/midware/b/a;->c:Ljava/lang/String;

    .line 723
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_3

    .line 726
    iget-object v1, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 727
    iget-object v1, p0, Ldji/midware/b/a;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_2

    .line 729
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 730
    iget-object v1, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v1

    .line 731
    if-nez v1, :cond_1

    .line 732
    iget-object v1, p0, Ldji/midware/b/a;->K:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 733
    const-string/jumbo v0, "mothod : enableNotification -> writeResult false"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    .line 750
    :goto_1
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Ldji/midware/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    goto :goto_0

    .line 735
    :cond_1
    iget-object v0, p0, Ldji/midware/b/a;->K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 736
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Ldji/midware/b/a;->a(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_1

    .line 739
    :cond_2
    const-string/jumbo v0, "mothod : enableNotification -> config == null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_1

    .line 743
    :cond_3
    const-string/jumbo v0, "mothod : enableNotification -> readData == null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_1

    .line 747
    :cond_4
    const-string/jumbo v0, "mothod : enableNotification -> mGattService == null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_1
.end method

.method private z()V
    .locals 1

    .prologue
    .line 976
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->M:Ljava/util/LinkedList;

    .line 978
    new-instance v0, Ldji/midware/b/a$9;

    invoke-direct {v0, p0}, Ldji/midware/b/a$9;-><init>(Ldji/midware/b/a;)V

    .line 991
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 992
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 546
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/midware/b/a;->b(ILjava/util/List;)V

    .line 306
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/b/a;->B:Landroid/bluetooth/le/ScanResult;

    .line 333
    invoke-virtual {p0, p1, p2}, Ldji/midware/b/a;->b(ILjava/util/List;)V

    .line 335
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Ldji/midware/b/a$4;

    invoke-direct {v1, p0}, Ldji/midware/b/a$4;-><init>(Ldji/midware/b/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 345
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/b/a$b;)V
    .locals 2

    .prologue
    .line 681
    iput-object p1, p0, Ldji/midware/b/a;->P:Ldji/midware/b/a$b;

    .line 682
    iget-object v0, p0, Ldji/midware/b/a;->Q:Ldji/midware/b/a$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->sendEmptyMessage(I)Z

    .line 683
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    .line 684
    return-void
.end method

.method public a(Ldji/midware/b/a$e;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldji/midware/b/a;->G:Ldji/midware/b/a$e;

    .line 293
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/midware/b/a$b;)V
    .locals 2

    .prologue
    .line 570
    iput-object p2, p0, Ldji/midware/b/a;->P:Ldji/midware/b/a$b;

    .line 571
    iget-object v0, p0, Ldji/midware/b/a;->Q:Ldji/midware/b/a$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/b/a$f;->sendEmptyMessage(I)Z

    .line 572
    invoke-virtual {p0, p1}, Ldji/midware/b/a;->b(Ljava/lang/String;)Z

    .line 573
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 280
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/b/a$d;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 227
    sget-object v1, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 228
    const/4 v0, 0x0

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    iput-object p1, p0, Ldji/midware/b/a;->F:Ldji/midware/b/a$d;

    .line 233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 234
    sget-object v1, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    sput-object v1, Ldji/midware/b/a;->s:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 235
    invoke-direct {p0, v0}, Ldji/midware/b/a;->a(Z)Z

    goto :goto_0
.end method

.method public a(Ldji/midware/b/a$g;)Z
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1060
    iget-object v0, p0, Ldji/midware/b/a;->M:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1061
    iget-object v0, p0, Ldji/midware/b/a;->N:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1062
    const/4 v0, 0x1

    return v0
.end method

.method public a([B)Z
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Ldji/midware/b/a;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Ldji/midware/b/a;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 756
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, Ldji/midware/b/a;->u:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 758
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ldji/midware/b/a$g;)I
    .locals 1

    .prologue
    .line 1066
    sget-object v0, Ldji/midware/b/a$i;->c:Ldji/midware/b/a$i;

    iput-object v0, p1, Ldji/midware/b/a$g;->d:Ldji/midware/b/a$i;

    .line 1067
    invoke-virtual {p0}, Ldji/midware/b/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    sget-object v0, Ldji/midware/b/a$i;->g:Ldji/midware/b/a$i;

    iput-object v0, p1, Ldji/midware/b/a$g;->d:Ldji/midware/b/a$i;

    .line 1069
    const/4 v0, -0x2

    .line 1074
    :goto_0
    return v0

    .line 1071
    :cond_0
    iget-object v0, p1, Ldji/midware/b/a$g;->b:[B

    invoke-virtual {p0, v0}, Ldji/midware/b/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    const/4 v0, 0x0

    goto :goto_0

    .line 1074
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 349
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    .line 351
    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-boolean v0, p0, Ldji/midware/b/a;->k:Z

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p0}, Ldji/midware/b/a;->d()V

    .line 359
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 360
    iput-boolean v2, p0, Ldji/midware/b/a;->k:Z

    .line 363
    :cond_2
    invoke-direct {p0}, Ldji/midware/b/a;->v()V

    .line 366
    iget v0, p0, Ldji/midware/b/a;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 367
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_3

    .line 368
    invoke-virtual {p0}, Ldji/midware/b/a;->l()V

    .line 370
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/b/a$c;->c:Ldji/midware/b/a$c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 373
    :cond_4
    if-nez p2, :cond_5

    .line 374
    iget-object p2, p0, Ldji/midware/b/a;->H:Ljava/util/List;

    .line 379
    :cond_5
    invoke-direct {p0, v2}, Ldji/midware/b/a;->a(Z)Z

    move-result v0

    .line 380
    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->x:Ljava/util/Timer;

    .line 383
    iget-object v0, p0, Ldji/midware/b/a;->x:Ljava/util/Timer;

    new-instance v1, Ldji/midware/b/a$5;

    invoke-direct {v1, p0, p2}, Ldji/midware/b/a$5;-><init>(Ldji/midware/b/a;Ljava/util/List;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 412
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->y:Ljava/util/Timer;

    .line 413
    iget-object v0, p0, Ldji/midware/b/a;->y:Ljava/util/Timer;

    new-instance v1, Ldji/midware/b/a$6;

    invoke-direct {v1, p0}, Ldji/midware/b/a$6;-><init>(Ldji/midware/b/a;)V

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 284
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 286
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 583
    const-string/jumbo v2, "mothod : connectstart"

    invoke-direct {p0, v2}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    .line 584
    sget-object v2, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_0

    .line 585
    const-string/jumbo v2, "mothod : connectBluetoothAdapter null"

    invoke-direct {p0, v2}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    .line 588
    :cond_0
    invoke-static {p1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 589
    const-string/jumbo v2, "mothod : connectaddress empty"

    invoke-direct {p0, v2}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    .line 591
    :cond_1
    sget-object v2, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    .line 592
    sget-object v3, Ldji/midware/b/a;->q:Landroid/bluetooth/BluetoothManager;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v3

    .line 594
    if-nez v3, :cond_7

    .line 595
    iget-boolean v3, p0, Ldji/midware/b/a;->k:Z

    if-eqz v3, :cond_2

    .line 596
    invoke-virtual {p0}, Ldji/midware/b/a;->d()V

    .line 597
    iput-boolean v1, p0, Ldji/midware/b/a;->k:Z

    .line 600
    :cond_2
    iget-object v3, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_4

    .line 602
    const-string/jumbo v2, "BLE"

    const-string/jumbo v3, "Trying to use an existing mBluetoothGatt for connection."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    iget-object v2, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 605
    invoke-direct {p0, p1}, Ldji/midware/b/a;->c(Ljava/lang/String;)V

    .line 631
    :goto_0
    return v0

    .line 608
    :cond_3
    const-string/jumbo v0, "mothod : connect -> connect failed!"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    move v0, v1

    .line 609
    goto :goto_0

    .line 613
    :cond_4
    if-nez v2, :cond_5

    .line 614
    const-string/jumbo v0, "mothod : connect -> device is null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    move v0, v1

    .line 615
    goto :goto_0

    .line 618
    :cond_5
    sget-object v1, Ldji/midware/b/a;->E:Landroid/content/Context;

    iget-object v3, p0, Ldji/midware/b/a;->L:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v2, v1, v0, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    .line 619
    iget-object v1, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_6

    .line 620
    const-string/jumbo v1, "mothod : connect -> mBluetoothGatt == null"

    invoke-direct {p0, v1}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_6
    invoke-direct {p0, p1}, Ldji/midware/b/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :cond_7
    sget-object v3, Ldji/midware/b/a;->E:Landroid/content/Context;

    iget-object v4, p0, Ldji/midware/b/a;->L:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v2, v3, v0, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    .line 627
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_8

    .line 628
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 630
    :cond_8
    const-string/jumbo v0, "mothod : connect -> connectionState != BluetoothProfile.STATE_DISCONNECTED"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    move v0, v1

    .line 631
    goto :goto_0
.end method

.method public b([B)Z
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Ldji/midware/b/a;->M:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 769
    :goto_0
    return v0

    .line 764
    :cond_0
    new-instance v0, Ldji/midware/b/a$g;

    invoke-direct {v0, p0}, Ldji/midware/b/a$g;-><init>(Ldji/midware/b/a;)V

    .line 765
    sget-object v1, Ldji/midware/b/a$i;->a:Ldji/midware/b/a$i;

    iput-object v1, v0, Ldji/midware/b/a$g;->d:Ldji/midware/b/a$i;

    .line 766
    iput-object p1, v0, Ldji/midware/b/a$g;->b:[B

    .line 767
    sget-object v1, Ldji/midware/b/a$h;->b:Ldji/midware/b/a$h;

    iput-object v1, v0, Ldji/midware/b/a$g;->c:Ldji/midware/b/a$h;

    .line 768
    invoke-virtual {p0, v0}, Ldji/midware/b/a;->a(Ldji/midware/b/a$g;)Z

    .line 769
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Ldji/midware/b/a;->k:Z

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Ldji/midware/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-boolean v0, p0, Ldji/midware/b/a;->l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldji/midware/b/a;->k:Z

    if-eqz v0, :cond_0

    .line 313
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 314
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Ldji/midware/b/a;->C:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    goto :goto_0

    .line 316
    :cond_3
    sget-object v0, Ldji/midware/b/a;->s:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Ldji/midware/b/a;->s:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Ldji/midware/b/a;->D:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 491
    iget-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    .line 493
    iget-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    new-instance v1, Ldji/midware/b/a$7;

    invoke-direct {v1, p0}, Ldji/midware/b/a$7;-><init>(Ldji/midware/b/a;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x2710

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 521
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/b/a;->l:Z

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/b/a;->z:Ljava/util/Timer;

    .line 529
    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 536
    sget-object v0, Ldji/midware/b/a;->E:Landroid/content/Context;

    sget-object v1, Ldji/midware/b/a;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "ble_last_address"

    const-string/jumbo v2, ""

    .line 537
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Ldji/midware/b/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p0}, Ldji/midware/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 552
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 554
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 687
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    .line 688
    iget-object v0, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 690
    sget-object v0, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Ldji/midware/b/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 691
    sget-object v1, Ldji/midware/b/a;->q:Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result v0

    .line 694
    iget-object v1, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_1

    .line 695
    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 697
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    iget v1, p0, Ldji/midware/b/a;->A:I

    invoke-direct {p0, v0, v1, v3}, Ldji/midware/b/a;->b(Landroid/bluetooth/BluetoothGatt;II)V

    .line 700
    sget-object v0, Ldji/midware/b/a;->E:Landroid/content/Context;

    sget-object v1, Ldji/midware/b/a;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ble_last_address"

    const-string/jumbo v2, ""

    .line 701
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    const-string/jumbo v0, "mothod : disconnect -> mBluetoothGatt == null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_2
    const-string/jumbo v0, "mothod : disconnect -> mBluetoothDeviceAddress null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :cond_3
    const-string/jumbo v0, "mothod : disconnect -> mBluetoothAdapter == null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 903
    iget v0, p0, Ldji/midware/b/a;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 925
    sget-object v1, Ldji/midware/b/a;->r:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_1

    .line 931
    :cond_0
    :goto_0
    return v0

    .line 928
    :cond_1
    iget-object v1, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_0

    .line 931
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 936
    invoke-virtual {p0}, Ldji/midware/b/a;->d()V

    .line 937
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 938
    invoke-virtual {p0}, Ldji/midware/b/a;->p()V

    .line 939
    iput-boolean v1, p0, Ldji/midware/b/a;->k:Z

    .line 940
    iput-boolean v1, p0, Ldji/midware/b/a;->l:Z

    .line 942
    sget-object v0, Ldji/midware/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 943
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 945
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    .line 947
    :cond_0
    iput v1, p0, Ldji/midware/b/a;->A:I

    .line 948
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 951
    invoke-virtual {p0}, Ldji/midware/b/a;->g()V

    .line 952
    invoke-virtual {p0}, Ldji/midware/b/a;->d()V

    .line 953
    invoke-direct {p0}, Ldji/midware/b/a;->v()V

    .line 954
    return-void
.end method

.method public q()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 957
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 960
    :try_start_0
    iget-object v0, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "refresh"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_0

    .line 962
    iget-object v2, p0, Ldji/midware/b/a;->w:Landroid/bluetooth/BluetoothGatt;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 971
    :goto_0
    return v0

    .line 965
    :catch_0
    move-exception v0

    .line 966
    const-string/jumbo v0, "BLE"

    const-string/jumbo v2, "An exception occured while refreshing device"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    move v0, v1

    .line 971
    goto :goto_0

    .line 969
    :cond_1
    const-string/jumbo v0, "mothod : refreshDeviceCache -> mBluetoothGatt == null"

    invoke-direct {p0, v0}, Ldji/midware/b/a;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
