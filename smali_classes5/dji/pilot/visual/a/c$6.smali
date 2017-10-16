.class Ldji/pilot/visual/a/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/c;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 881
    const/16 v2, 0x300

    iget v3, p1, Landroid/os/Message;->what:I

    if-gt v2, v3, :cond_0

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x307

    if-gt v2, v3, :cond_0

    .line 882
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_0

    .line 883
    iget-object v2, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v2, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/c;Z)Z

    .line 887
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 947
    :cond_1
    :goto_0
    return v1

    .line 889
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->b(Ldji/pilot/visual/a/c;)Ldji/pilot/visual/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/d;->h()V

    goto :goto_0

    .line 893
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->c(Ldji/pilot/visual/a/c;)Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->e()V

    goto :goto_0

    .line 897
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->d(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 901
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->e(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 905
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->f(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 909
    :sswitch_5
    iget-object v0, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->g(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 913
    :sswitch_6
    iget-object v0, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->h(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 917
    :sswitch_7
    iget-object v0, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->i(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 921
    :sswitch_8
    iget-object v0, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->j(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 925
    :sswitch_9
    iget-object v0, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {v0}, Ldji/pilot/visual/a/c;->k(Ldji/pilot/visual/a/c;)V

    goto :goto_0

    .line 929
    :sswitch_a
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_1

    .line 930
    iget-object v2, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v2, v0}, Ldji/pilot/visual/a/c;->b(Ldji/pilot/visual/a/c;Z)V

    goto :goto_0

    .line 935
    :sswitch_b
    iget-object v2, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v2, v3, v0}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/c;Ldji/midware/data/model/P3/DataEyeGetPushException;Z)V

    goto :goto_0

    .line 939
    :sswitch_c
    iget-object v2, p0, Ldji/pilot/visual/a/c$6;->a:Ldji/pilot/visual/a/c;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Ldji/pilot/visual/a/c;->a(Z)V

    goto :goto_0

    .line 887
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x101 -> :sswitch_1
        0x300 -> :sswitch_4
        0x301 -> :sswitch_9
        0x302 -> :sswitch_8
        0x303 -> :sswitch_7
        0x304 -> :sswitch_3
        0x305 -> :sswitch_5
        0x306 -> :sswitch_2
        0x307 -> :sswitch_6
        0x400 -> :sswitch_a
        0x500 -> :sswitch_b
        0x700 -> :sswitch_c
    .end sparse-switch
.end method
