.class Ldji/pilot/phonecamera/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/hardware/Camera$Parameters;

.field private final c:Landroid/os/Handler;

.field private final d:Ldji/pilot/phonecamera/e$h;


# direct methods
.method private constructor <init>(Ldji/pilot/phonecamera/e$h;Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/b$f;->c:Landroid/os/Handler;

    .line 891
    iput-object p1, p0, Ldji/pilot/phonecamera/b$f;->d:Ldji/pilot/phonecamera/e$h;

    .line 892
    iput-object p2, p0, Ldji/pilot/phonecamera/b$f;->b:Landroid/hardware/Camera$Parameters;

    .line 893
    return-void
.end method

.method private constructor <init>(Ldji/pilot/phonecamera/e$h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/b$f;->c:Landroid/os/Handler;

    .line 880
    iput-object p1, p0, Ldji/pilot/phonecamera/b$f;->d:Ldji/pilot/phonecamera/e$h;

    .line 881
    iput-object p2, p0, Ldji/pilot/phonecamera/b$f;->a:Ljava/lang/String;

    .line 882
    return-void
.end method

.method public static a(Ldji/pilot/phonecamera/e$h;Landroid/hardware/Camera$Parameters;)Ldji/pilot/phonecamera/b$f;
    .locals 1

    .prologue
    .line 868
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 869
    :cond_0
    const/4 v0, 0x0

    .line 871
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/pilot/phonecamera/b$f;

    invoke-direct {v0, p0, p1}, Ldji/pilot/phonecamera/b$f;-><init>(Ldji/pilot/phonecamera/e$h;Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method public static a(Ldji/pilot/phonecamera/e$h;Ljava/lang/String;)Ldji/pilot/phonecamera/b$f;
    .locals 1

    .prologue
    .line 861
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 862
    :cond_0
    const/4 v0, 0x0

    .line 864
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/pilot/phonecamera/b$f;

    invoke-direct {v0, p0, p1}, Ldji/pilot/phonecamera/b$f;-><init>(Ldji/pilot/phonecamera/e$h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b$f;)Ldji/pilot/phonecamera/e$h;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Ldji/pilot/phonecamera/b$f;->d:Ldji/pilot/phonecamera/e$h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Ldji/pilot/phonecamera/b$f;->c:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$f$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/b$f$1;-><init>(Ldji/pilot/phonecamera/b$f;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 903
    return-void
.end method

.method public b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Ldji/pilot/phonecamera/b$f;->c:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$f$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/b$f$2;-><init>(Ldji/pilot/phonecamera/b$f;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 913
    return-void
.end method
