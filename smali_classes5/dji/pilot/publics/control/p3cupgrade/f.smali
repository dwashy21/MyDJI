.class public Ldji/pilot/publics/control/p3cupgrade/f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/control/upgrade/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/f$c;,
        Ldji/pilot/publics/control/p3cupgrade/f$d;,
        Ldji/pilot/publics/control/p3cupgrade/f$b;,
        Ldji/pilot/publics/control/p3cupgrade/f$e;,
        Ldji/pilot/publics/control/p3cupgrade/f$a;,
        Ldji/pilot/publics/control/p3cupgrade/f$f;,
        Ldji/pilot/publics/control/p3cupgrade/f$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "UpgradeP3cFtpModeTask"

.field private static g:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ldji/pilot/publics/control/upgrade/e$a;

.field private f:Ldji/pilot/publics/control/p3cupgrade/f$g;

.field private h:Ldji/pilot/publics/control/p3cupgrade/b$g;

.field private i:Ldji/midware/data/config/P3/ProductType;

.field private j:Ldji/pilot/publics/control/p3cupgrade/f$e;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Ldji/pilot/publics/control/p3cupgrade/f$b;

.field private q:Ljava/lang/Runnable;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->k:Z

    .line 70
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->l:Z

    .line 76
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    .line 646
    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->r:Z

    .line 131
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$g;)Ldji/pilot/publics/control/p3cupgrade/f$g;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    return-object p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 842
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 844
    :cond_0
    const/4 v0, 0x0

    .line 854
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 846
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 847
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 849
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 850
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 854
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V
    .locals 3

    .prologue
    .line 976
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    if-eqz v0, :cond_0

    .line 977
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 979
    const-string/jumbo v0, "UpgradeP3cFtpModeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setError \u6709\u9519\u8bef\u53d1\u751f\u54af~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/publics/control/p3cupgrade/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/publics/control/p3cupgrade/f$f;)V
    .locals 2

    .prologue
    .line 984
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendEmptyMessage(I)Z

    .line 987
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$a;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/f;->g:Ljava/lang/String;

    .line 922
    const-string/jumbo v0, "UpgradeP3cFtpModeTask"

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    if-eqz v0, :cond_0

    .line 925
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$d;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 927
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 930
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    if-eqz v0, :cond_0

    .line 931
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$c;

    invoke-direct {v1, p1}, Ldji/pilot/publics/control/p3cupgrade/f$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 933
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 945
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 949
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 952
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 954
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 955
    const/4 v0, 0x1

    .line 959
    if-eqz v1, :cond_0

    .line 961
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 968
    :cond_0
    :goto_0
    return v0

    .line 956
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 957
    :goto_1
    const/4 v0, 0x0

    .line 959
    if-eqz v1, :cond_0

    .line 961
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 962
    :catch_1
    move-exception v1

    goto :goto_0

    .line 959
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 961
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 964
    :cond_1
    :goto_3
    throw v0

    .line 962
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 959
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 956
    :catch_4
    move-exception v0

    goto :goto_1

    .line 948
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic d(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->k()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->r()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/b$g;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 972
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->l()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/d;->a(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->k:Z

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/f$f;->b:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$f;)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/f$f;->c:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$f;)V

    goto :goto_0
.end method

.method static synthetic h(Ldji/pilot/publics/control/p3cupgrade/f;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->m:Z

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->q:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/p3cupgrade/f$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->q:Ljava/lang/Runnable;

    .line 227
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->j()V

    .line 228
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->q:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return-void
.end method

.method static synthetic i(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->i()V

    return-void
.end method

.method static synthetic j(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    :cond_0
    return-void
.end method

.method static synthetic k(Ldji/pilot/publics/control/p3cupgrade/f;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 381
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->m()V

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 382
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string/jumbo v1, "longan368"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$4;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 394
    :cond_3
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 402
    const-string/jumbo v0, "checkStatusLongan"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    const-string/jumbo v0, "checkStatusLongan 1"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string/jumbo v1, "longan368"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v2, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v2, v2, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u6a21\u5f0f\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 409
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 410
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->e:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 459
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$5;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 452
    :cond_2
    const-string/jumbo v0, "checkStatusLongan 2"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->e:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->d:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic l(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->t()V

    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 462
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_1

    .line 466
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 467
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 468
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->e:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 505
    :goto_0
    return-void

    .line 470
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$6;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$6;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->e:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 503
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->d:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic m(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->s()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    if-eqz v0, :cond_0

    .line 542
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->o()V

    .line 545
    :cond_0
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$b;

    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/g;->getInstance()Ldji/pilot/publics/control/p3cupgrade/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/g;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    .line 547
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    if-eqz v0, :cond_0

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    .line 553
    :cond_0
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->extraStartFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 626
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 627
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 628
    const-string/jumbo v0, "\u521b\u5efa\u5347\u7ea7\u4f20\u8f93\u6587\u4ef6\u5931\u8d25"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 629
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const v2, 0x7f09123d

    const-string/jumbo v3, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 644
    :goto_0
    return-void

    .line 634
    :cond_0
    new-instance v2, Ldji/pilot/publics/control/upgrade/d;

    invoke-direct {v2}, Ldji/pilot/publics/control/upgrade/d;-><init>()V

    .line 635
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Ldji/pilot/publics/control/upgrade/d;->i:J

    .line 636
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->extraStartFile:Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/publics/control/upgrade/d;->b:Ljava/lang/String;

    .line 637
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUrl:Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/publics/control/upgrade/d;->a:Ljava/lang/String;

    .line 638
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUsername:Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/publics/control/upgrade/d;->g:Ljava/lang/String;

    .line 639
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpPwd:Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/publics/control/upgrade/d;->h:Ljava/lang/String;

    .line 640
    iput-object v0, v2, Ldji/pilot/publics/control/upgrade/d;->c:Ljava/lang/String;

    .line 641
    iput-object p0, v2, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    .line 643
    invoke-static {}, Ldji/pilot/publics/control/upgrade/c;->getInstance()Ldji/pilot/publics/control/upgrade/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/control/upgrade/c;->a(Ldji/pilot/publics/control/upgrade/d;)V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 648
    .line 650
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 651
    const-string/jumbo v0, "P3C_FW_DEBUG"

    .line 660
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 662
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 664
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 665
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 666
    const-string/jumbo v0, "\u521b\u5efa\u5347\u7ea7\u4f20\u8f93\u6587\u4ef6\u5931\u8d25"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 667
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const v2, 0x7f09123d

    const-string/jumbo v3, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 683
    :cond_0
    :goto_1
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 653
    const-string/jumbo v0, "WM610_FW_DEBUG"

    goto :goto_0

    .line 654
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 655
    const-string/jumbo v0, "P3XW_FW_DEBUG"

    goto :goto_0

    .line 672
    :cond_3
    new-instance v3, Ldji/pilot/publics/control/upgrade/d;

    invoke-direct {v3}, Ldji/pilot/publics/control/upgrade/d;-><init>()V

    .line 673
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Ldji/pilot/publics/control/upgrade/d;->i:J

    .line 674
    iput-object v0, v3, Ldji/pilot/publics/control/upgrade/d;->b:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUrl:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/publics/control/upgrade/d;->a:Ljava/lang/String;

    .line 676
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUsername:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/publics/control/upgrade/d;->g:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpPwd:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/publics/control/upgrade/d;->h:Ljava/lang/String;

    .line 678
    iput-object v1, v3, Ldji/pilot/publics/control/upgrade/d;->c:Ljava/lang/String;

    .line 679
    iput-object p0, v3, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    .line 681
    invoke-static {}, Ldji/pilot/publics/control/upgrade/c;->getInstance()Ldji/pilot/publics/control/upgrade/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/control/upgrade/c;->a(Ldji/pilot/publics/control/upgrade/d;)V

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->r:Z

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string/jumbo v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$9;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$9;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/e/d;)V

    .line 805
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string/jumbo v1, "longan368"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$10;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$10;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 803
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->e()V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 808
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;-><init>()V

    .line 810
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$11;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$11;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->start(Ldji/midware/e/d;)V

    .line 824
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "osmo\u76f8\u673a\u56fa\u4ef6\u4e0a\u4f20\u5931\u8d25\uff0c\u91cd\u65b0\u4e0a\u4f20\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 991
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    .line 992
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$2;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 999
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/publics/control/p3cupgrade/f$e;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->j:Ldji/pilot/publics/control/p3cupgrade/f$e;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->j:Ldji/pilot/publics/control/p3cupgrade/f$e;

    iput p1, v0, Ldji/pilot/publics/control/p3cupgrade/f$e;->a:I

    .line 90
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->j:Ldji/pilot/publics/control/p3cupgrade/f$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/p3cupgrade/b$g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    .line 136
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    .line 138
    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->b:Ljava/lang/String;

    .line 140
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    .line 141
    iput-object p4, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    .line 143
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$e;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/f$e;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->j:Ldji/pilot/publics/control/p3cupgrade/f$e;

    .line 144
    iput-boolean p5, p0, Ldji/pilot/publics/control/p3cupgrade/f;->m:Z

    .line 146
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->n()V

    .line 147
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 149
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/f$f;->a:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$f;)V

    .line 150
    return-void
.end method

.method public a(Ldji/pilot/publics/control/upgrade/d;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_0

    .line 177
    const-string/jumbo v0, "\u5f00\u59cb\u4e0a\u4f20\u5347\u7ea7\u6587\u4ef6"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/publics/control/upgrade/d;I)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_0

    .line 196
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->r:Z

    if-eqz v0, :cond_2

    .line 197
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->p()V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->r:Z

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_1

    .line 206
    const-wide/16 v0, 0x14

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->k:J

    mul-long/2addr v0, v2

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->i:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(I)V

    .line 207
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->i:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 210
    :cond_1
    return-void

    .line 200
    :cond_2
    const-string/jumbo v0, "\u53d1\u9001\u76f8\u673a\u4f20\u8f93\u5b8c\u6210\u6807\u8bb0\u6210\u529f"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->i()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/publics/control/upgrade/d;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f09123d

    .line 239
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string/jumbo v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    if-lez v0, :cond_2

    .line 241
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->t()V

    .line 251
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_1

    .line 252
    const-string/jumbo v0, "\u53d1\u9001\u76f8\u673a\u4f20\u8f93\u5b8c\u6210\u6807\u8bb0\u5931\u8d25"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 253
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const-string/jumbo v2, "\u53d1\u9001\u76f8\u673a\u4f20\u8f93\u5b8c\u6210\u6807\u8bb0\u5931\u8d25"

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 254
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->h:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 256
    :cond_1
    return-void

    .line 243
    :cond_2
    const-string/jumbo v0, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25%d, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 245
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$f;->h:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const-string/jumbo v2, "\u4e0a\u4f20\u6587\u4ef6\u5931\u8d25"

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 246
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->h:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->k:Z

    .line 166
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 508
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->o()V

    .line 509
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 514
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_3

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->extraStartFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v0}, Ldji/pilot/publics/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 520
    :cond_1
    const/4 v0, 0x0

    .line 522
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->litchiC:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_4

    .line 523
    const-string/jumbo v0, "P3C_FW_DEBUG"

    .line 530
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 537
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->n:Z

    .line 538
    return-void

    .line 524
    :cond_4
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v1}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 525
    const-string/jumbo v0, "WM610_FW_DEBUG"

    goto :goto_0

    .line 526
    :cond_5
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->P34K:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_2

    .line 527
    const-string/jumbo v0, "P3XW_FW_DEBUG"

    goto :goto_0
.end method

.method public b(Ldji/pilot/publics/control/upgrade/d;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->e:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0a\u4f20\u6587\u4ef6\uff0c\u5df2\u4e0a\u4f20\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", \u603b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ljava/lang/String;)V

    .line 186
    const-wide/16 v0, 0x14

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->k:J

    mul-long/2addr v0, v2

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/d;->i:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(I)V

    .line 188
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->o:I

    .line 190
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->l:Z

    .line 170
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 561
    .line 563
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v2, v1}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v2

    .line 565
    iget-boolean v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->a:Z

    if-eqz v0, :cond_8

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v3, v3, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v3, v3, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpDstFileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    .line 568
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 573
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_5

    .line 574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 575
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 577
    invoke-virtual {v2, v0}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v4

    .line 578
    if-eqz v4, :cond_1

    .line 579
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 581
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "UpgradeP3cFtpModeTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "FirmwareInfo info is null, device = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v3, :cond_3

    .line 586
    const-string/jumbo v0, "0800"

    invoke-virtual {v2, v0}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_4

    .line 588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_3
    :goto_1
    iget-object v0, v2, Ldji/pilot/publics/control/upgrade/e$c;->b:Ldji/pilot/publics/control/upgrade/e$b;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->b:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/control/upgrade/e;->a(Ldji/pilot/publics/control/upgrade/e$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 613
    :goto_2
    if-eqz v0, :cond_7

    .line 614
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->g:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 619
    :goto_3
    return-void

    .line 590
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, "UpgradeP3cFtpModeTask"

    const-string/jumbo v4, "FirmwareInfo info is null, device = 0800"

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 598
    :cond_5
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v0

    .line 599
    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->e:Ldji/pilot/publics/control/upgrade/e$a;

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/f;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget-object v3, v3, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    array-length v4, v3

    :goto_4
    if-ge v1, v4, :cond_6

    aget-byte v5, v3, v1

    .line 603
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 605
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "md5 is : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 607
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ldji/pilot/publics/control/upgrade/e$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 616
    :cond_7
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->f:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 692
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-boolean v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v0, :cond_1

    .line 693
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->l:Z

    if-eqz v0, :cond_0

    .line 694
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->q()V

    .line 747
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->p()V

    goto :goto_0

    .line 699
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->i:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/g/c;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string/jumbo v1, "longan368"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;-><init>()V

    .line 704
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceType(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    .line 705
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v2, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceModule(I)I

    move-result v2

    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "md5 is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/f;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget-object v4, v4, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    const v1, 0x2bf20

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setTimeOut(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$7;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$7;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 725
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;-><init>()V

    .line 727
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceType(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    .line 728
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v2, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    invoke-virtual {v2, v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceModule(I)I

    move-result v2

    .line 730
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$8;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$8;-><init>(Ldji/pilot/publics/control/p3cupgrade/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 828
    new-instance v0, Ldji/pilot/publics/control/upgrade/d;

    invoke-direct {v0}, Ldji/pilot/publics/control/upgrade/d;-><init>()V

    .line 829
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/publics/control/upgrade/d;->i:J

    .line 830
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpDstFileName:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->b:Ljava/lang/String;

    .line 831
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->a:Ljava/lang/String;

    .line 832
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUsername:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->g:Ljava/lang/String;

    .line 833
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpPwd:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->h:Ljava/lang/String;

    .line 834
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->d:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/d;->c:Ljava/lang/String;

    .line 835
    iput-object p0, v0, Ldji/pilot/publics/control/upgrade/d;->l:Ldji/pilot/publics/control/upgrade/c$b;

    .line 837
    invoke-static {}, Ldji/pilot/publics/control/upgrade/c;->getInstance()Ldji/pilot/publics/control/upgrade/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/upgrade/c;->a(Ldji/pilot/publics/control/upgrade/d;)V

    .line 838
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 936
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 859
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$g;->f:Ldji/pilot/publics/control/p3cupgrade/f$g;

    if-ne v0, v1, :cond_0

    .line 865
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->h:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->pushDevice:I

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    .line 866
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getSenderDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 867
    const-string/jumbo v0, "\u6536\u5230\u63a8\u9001\u5305\uff0c\u4f46\u4e0d\u662f\u5f53\u524d\u5347\u7ea7\u6a21\u5757\u7684\uff0c\u65e0\u89c6\u5b83"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->i()V

    .line 873
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_0

    .line 876
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    if-ne v1, v3, :cond_2

    .line 877
    const-string/jumbo v0, "\u56fa\u4ef6\u6821\u9a8c"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 878
    :cond_2
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7528\u6237\u786e\u8ba4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUserTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 880
    :cond_3
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5347\u7ea7\u8fdb\u884c\u4e2d: \u603b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeTimes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; \u5f53\u524d\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mCurUpgradeIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; \u8fdb\u5ea6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeProcess:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 882
    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeProcess:I

    mul-int/lit8 v0, v0, 0x50

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(I)V

    goto :goto_0

    .line 883
    :cond_4
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 884
    iget v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeResult:I

    if-ne v1, v3, :cond_5

    .line 885
    const-string/jumbo v0, "\u5347\u7ea7\u7ed3\u675f: \u5347\u7ea7\u6210\u529f"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 886
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(I)V

    .line 887
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->k:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 893
    :goto_1
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/f;->j()V

    goto/16 :goto_0

    .line 889
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5347\u7ea7\u7ed3\u675f: \u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeResult:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    .line 890
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const v2, 0x7f0914d0

    const-string/jumbo v3, "\u5347\u7ea7\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 891
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f;->p:Ldji/pilot/publics/control/p3cupgrade/f$b;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 895
    :cond_6
    const-string/jumbo v0, "\u56fa\u4ef6\u63a8\u9001\u72b6\u6001\u8fd4\u56de\u672a\u77e5\u7801"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
