.class Ldji/sdksharedlib/hardware/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/a/a;->a(Ldji/sdksharedlib/hardware/a;Ldji/sdksharedlib/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/a;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/a/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/a$1;->a:Ldji/sdksharedlib/hardware/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/b/c;)V
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a$1;->a:Ldji/sdksharedlib/hardware/a/a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/a;->b(Ldji/sdksharedlib/hardware/a/a;)Ldji/sdksharedlib/hardware/a/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 101
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a$1;->a:Ldji/sdksharedlib/hardware/a/a;

    invoke-static {v1}, Ldji/sdksharedlib/hardware/a/a;->b(Ldji/sdksharedlib/hardware/a/a;)Ldji/sdksharedlib/hardware/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/a/a$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/b/c;)V
    .locals 2

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a$1;->a:Ldji/sdksharedlib/hardware/a/a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/a;->b(Ldji/sdksharedlib/hardware/a/a;)Ldji/sdksharedlib/hardware/a/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/a/a$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 109
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a$1;->a:Ldji/sdksharedlib/hardware/a/a;

    invoke-static {v1}, Ldji/sdksharedlib/hardware/a/a;->b(Ldji/sdksharedlib/hardware/a/a;)Ldji/sdksharedlib/hardware/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/a/a$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
