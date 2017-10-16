.class Ldji/internal/logics/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/s;


# direct methods
.method constructor <init>(Ldji/internal/logics/s;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/internal/logics/s$1;->a:Ldji/internal/logics/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 79
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/internal/logics/s$1;->a:Ldji/internal/logics/s;

    invoke-static {v0}, Ldji/internal/logics/s;->a(Ldji/internal/logics/s;)Ldji/internal/logics/s$b;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/internal/logics/s$b;->a(Ldji/internal/logics/s$b;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/internal/logics/s$1;->a:Ldji/internal/logics/s;

    invoke-static {v0}, Ldji/internal/logics/s;->a(Ldji/internal/logics/s;)Ldji/internal/logics/s$b;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/internal/logics/s$b;->b(Ldji/internal/logics/s$b;Z)V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
