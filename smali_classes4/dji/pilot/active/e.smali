.class public Ldji/pilot/active/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/active/e$a;
    }
.end annotation


# static fields
.field private static a:Ldji/pilot/active/e;

.field private static b:Z


# instance fields
.field private c:[Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/active/e;->a:Ldji/pilot/active/e;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/active/e;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/active/e;->c:[Z

    .line 63
    iput-boolean v1, p0, Ldji/pilot/active/e;->d:Z

    .line 66
    iput v1, p0, Ldji/pilot/active/e;->e:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/active/e;->f:Ljava/lang/String;

    return-void

    .line 58
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/active/e;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/pilot/active/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/active/e;->a:Ldji/pilot/active/e;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/pilot/active/e;

    invoke-direct {v0}, Ldji/pilot/active/e;-><init>()V

    sput-object v0, Ldji/pilot/active/e;->a:Ldji/pilot/active/e;

    .line 33
    :cond_0
    sget-boolean v0, Ldji/pilot/active/e;->b:Z

    if-nez v0, :cond_1

    .line 34
    sget-object v0, Ldji/pilot/active/e;->a:Ldji/pilot/active/e;

    invoke-virtual {v0}, Ldji/pilot/active/e;->a()V

    .line 37
    :cond_1
    sget-object v0, Ldji/pilot/active/e;->a:Ldji/pilot/active/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/active/e;->c:[Z

    .line 53
    :cond_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/active/e;->b:Z

    .line 54
    return-void

    .line 48
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/active/e;->c:[Z

    goto :goto_0

    .line 45
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 49
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/active/e;->c:[Z

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 88
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/e;->d:Z

    .line 89
    iput p1, p0, Ldji/pilot/active/e;->e:I

    .line 90
    iget-object v0, p0, Ldji/pilot/active/e;->c:[Z

    aput-boolean p2, v0, p1

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot/active/e;->f:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Ldji/pilot/active/e;->d:Z

    .line 100
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/active/e;->c:[Z

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 73
    :cond_1
    iget-object v0, p0, Ldji/pilot/active/e;->c:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldji/pilot/active/e;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/active/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ldji/pilot/active/e;->e:I

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/active/e;->b:Z

    .line 120
    return-void
.end method
