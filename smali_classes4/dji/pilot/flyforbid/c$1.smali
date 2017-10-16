.class Ldji/pilot/flyforbid/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyforbid/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/c;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/c;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/pilot/flyforbid/c$1;->a:Ldji/pilot/flyforbid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    .line 139
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 141
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/flyforbid/c$1;->a:Ldji/pilot/flyforbid/c;

    iget-object v1, p0, Ldji/pilot/flyforbid/c$1;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v1}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;I)V

    goto :goto_0

    .line 145
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/flyforbid/c$1;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->b(Ldji/pilot/flyforbid/c;)V

    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/flyforbid/c$1;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->c(Ldji/pilot/flyforbid/c;)V

    goto :goto_0

    .line 153
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/flyforbid/c$1;->a:Ldji/pilot/flyforbid/c;

    iget-object v0, p0, Ldji/pilot/flyforbid/c$1;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->d(Ldji/pilot/flyforbid/c;)D

    move-result-wide v2

    iget-object v0, p0, Ldji/pilot/flyforbid/c$1;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->e(Ldji/pilot/flyforbid/c;)D

    move-result-wide v4

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ldji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;

    invoke-static/range {v1 .. v6}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;DDLdji/midware/data/forbid/DJIFlyForbidController$RefreshFlyfrbDataState;)V

    goto :goto_0

    .line 158
    :pswitch_4
    iget-object v1, p0, Ldji/pilot/flyforbid/c$1;->a:Ldji/pilot/flyforbid/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v0}, Ldji/pilot/flyforbid/c;->a(Ldji/pilot/flyforbid/c;Landroid/location/Location;)V

    goto :goto_0

    .line 162
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/flyforbid/c$1;->a:Ldji/pilot/flyforbid/c;

    invoke-static {v0}, Ldji/pilot/flyforbid/c;->f(Ldji/pilot/flyforbid/c;)V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
