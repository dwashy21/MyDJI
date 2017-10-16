.class Ldji/pilot2/freeEye/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/freeEye/a/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/freeEye/a/d;


# direct methods
.method constructor <init>(Ldji/pilot2/freeEye/a/d;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot2/freeEye/a/d$1;->a:Ldji/pilot2/freeEye/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Ldji/pilot2/utils/a;->getInstance()Ldji/pilot2/utils/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/utils/a;->a(Ldji/pilot2/utils/a$a;)V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldji/pilot2/freeEye/a/d$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/a/d$1$1;-><init>(Ldji/pilot2/freeEye/a/d$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method
