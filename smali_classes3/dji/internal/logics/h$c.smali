.class final Ldji/internal/logics/h$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/internal/logics/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/internal/logics/h;)V
    .locals 1

    .prologue
    .line 1601
    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1602
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/internal/logics/h$c;->a:Ljava/lang/ref/WeakReference;

    .line 1603
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Ldji/internal/logics/h$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/h;

    .line 1608
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 1635
    :goto_0
    return-void

    .line 1610
    :sswitch_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/internal/logics/h;->a(Ldji/internal/logics/h;Z)V

    goto :goto_0

    .line 1614
    :sswitch_1
    invoke-static {v0}, Ldji/internal/logics/h;->b(Ldji/internal/logics/h;)V

    goto :goto_0

    .line 1618
    :sswitch_2
    invoke-static {v0}, Ldji/internal/logics/h;->c(Ldji/internal/logics/h;)V

    goto :goto_0

    .line 1622
    :sswitch_3
    invoke-static {v0}, Ldji/internal/logics/h;->d(Ldji/internal/logics/h;)V

    goto :goto_0

    .line 1627
    :sswitch_4
    invoke-static {v0}, Ldji/internal/logics/h;->e(Ldji/internal/logics/h;)V

    goto :goto_0

    .line 1608
    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x1003 -> :sswitch_2
        0x1004 -> :sswitch_3
        0x1005 -> :sswitch_4
    .end sparse-switch
.end method
