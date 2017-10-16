.class Ldji/e/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/e/b;


# direct methods
.method constructor <init>(Ldji/e/b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/e/b$2;->a:Ldji/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Ldji/e/b$2;->a:Ldji/e/b;

    invoke-static {v0}, Ldji/e/b;->d(Ldji/e/b;)V

    .line 118
    iget-object v0, p0, Ldji/e/b$2;->a:Ldji/e/b;

    invoke-static {v0}, Ldji/e/b;->f(Ldji/e/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/e/b$2;->a:Ldji/e/b;

    invoke-static {v1}, Ldji/e/b;->e(Ldji/e/b;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    return v4
.end method
