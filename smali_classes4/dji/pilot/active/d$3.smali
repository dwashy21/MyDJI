.class Ldji/pilot/active/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/active/d;


# direct methods
.method constructor <init>(Ldji/pilot/active/d;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Ldji/pilot/active/d$3;->a:Ldji/pilot/active/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 482
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 491
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 485
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/active/d$3;->a:Ldji/pilot/active/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;Z)Z

    .line 486
    iget-object v0, p0, Ldji/pilot/active/d$3;->a:Ldji/pilot/active/d;

    invoke-static {v0}, Ldji/pilot/active/d;->a(Ldji/pilot/active/d;)V

    goto :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
