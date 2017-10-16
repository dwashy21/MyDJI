.class Ldji/pilot/phonecamera/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ldji/pilot/phonecamera/e$d;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)V
    .locals 2

    .prologue
    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 945
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/phonecamera/b$e;->a:Landroid/os/Handler;

    .line 946
    iput-object p2, p0, Ldji/pilot/phonecamera/b$e;->b:Ldji/pilot/phonecamera/e$d;

    .line 947
    return-void
.end method

.method public static a(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)Ldji/pilot/phonecamera/b$e;
    .locals 1

    .prologue
    .line 934
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 935
    :cond_0
    const/4 v0, 0x0

    .line 937
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ldji/pilot/phonecamera/b$e;

    invoke-direct {v0, p0, p1}, Ldji/pilot/phonecamera/b$e;-><init>(Landroid/os/Handler;Ldji/pilot/phonecamera/e$d;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/phonecamera/b$e;)Ldji/pilot/phonecamera/e$d;
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Ldji/pilot/phonecamera/b$e;->b:Ldji/pilot/phonecamera/e$d;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Ldji/pilot/phonecamera/b$e;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$e$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/b$e$1;-><init>(Ldji/pilot/phonecamera/b$e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 957
    return-void
.end method

.method public a(Ldji/pilot/phonecamera/e;)V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Ldji/pilot/phonecamera/b$e;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$e$3;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/b$e$3;-><init>(Ldji/pilot/phonecamera/b$e;Ldji/pilot/phonecamera/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 977
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Ldji/pilot/phonecamera/b$e;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/phonecamera/b$e$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/phonecamera/b$e$2;-><init>(Ldji/pilot/phonecamera/b$e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 967
    return-void
.end method
