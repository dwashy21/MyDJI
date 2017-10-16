.class Ldji/pilot/fpv/control/x$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/x;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/x;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ldji/pilot/fpv/control/x$3;->a:Ldji/pilot/fpv/control/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 411
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 420
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 413
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/x$3;->a:Ldji/pilot/fpv/control/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/x;->b(Ldji/pilot/fpv/control/x;Z)Z

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
