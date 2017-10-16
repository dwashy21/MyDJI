.class public Ldji/pilot2/share/d/c;
.super Ljava/lang/Object;


# static fields
.field private static c:Ldji/pilot2/share/d/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/pilot2/share/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/share/d/c;->c:Ldji/pilot2/share/d/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/share/d/c;->b:Ldji/pilot2/share/d/d;

    .line 32
    iput-object p1, p0, Ldji/pilot2/share/d/c;->a:Landroid/content/Context;

    .line 33
    new-instance v0, Ldji/pilot2/share/d/d;

    invoke-direct {v0, p1}, Ldji/pilot2/share/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/share/d/c;->b:Ldji/pilot2/share/d/d;

    .line 34
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/share/d/c;
    .locals 3

    .prologue
    .line 24
    const-class v1, Ldji/pilot2/share/d/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/share/d/c;->c:Ldji/pilot2/share/d/c;

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v2, Ldji/pilot2/share/d/c;

    invoke-direct {v2, v0}, Ldji/pilot2/share/d/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Ldji/pilot2/share/d/c;->c:Ldji/pilot2/share/d/c;

    .line 28
    :cond_0
    sget-object v0, Ldji/pilot2/share/d/c;->c:Ldji/pilot2/share/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/pilot2/share/d/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/pilot2/share/d/c;->b:Ldji/pilot2/share/d/d;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getUploadType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
