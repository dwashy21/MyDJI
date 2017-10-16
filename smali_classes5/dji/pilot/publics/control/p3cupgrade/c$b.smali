.class Ldji/pilot/publics/control/p3cupgrade/c$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/c;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/p3cupgrade/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    .line 71
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 76
    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/c$a;->values()[Ldji/pilot/publics/control/p3cupgrade/c$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 77
    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$8;->a:[I

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    const-string/jumbo v1, "UpgradeDeviceModel"

    const-string/jumbo v2, "firmwareInfo = %s msg = %s status = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    .line 132
    invoke-static {v5}, Ldji/pilot/publics/control/p3cupgrade/c;->i(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/publics/control/upgrade/e$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    .line 134
    invoke-static {v5}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 131
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->g:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    .line 137
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->h:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v0, v1, :cond_3

    .line 138
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->j(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->g:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v0, v1, :cond_4

    .line 140
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->j(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/publics/control/p3cupgrade/c$c;->b()V

    .line 146
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->l(Ldji/pilot/publics/control/p3cupgrade/c;)V

    .line 148
    :cond_3
    return-void

    .line 79
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->a:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 81
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->b(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 85
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->a:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 86
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->b:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 87
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->c(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 91
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->b:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 92
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->c:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 93
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->d(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 97
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->c:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 98
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->d:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 99
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->e(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 103
    :pswitch_4
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->d:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 104
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->e:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 105
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->f(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 109
    :pswitch_5
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->e:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 110
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->f:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 111
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->g(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->f:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 116
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->i:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    .line 117
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->h(Ldji/pilot/publics/control/p3cupgrade/c;)V

    goto/16 :goto_0

    .line 121
    :pswitch_7
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->i:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v1, v2, :cond_0

    .line 122
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->g:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    goto/16 :goto_0

    .line 126
    :pswitch_8
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/c$d;->h:Ldji/pilot/publics/control/p3cupgrade/c$d;

    invoke-static {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    goto/16 :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/c$d;->h:Ldji/pilot/publics/control/p3cupgrade/c$d;

    if-ne v0, v1, :cond_2

    .line 142
    const-string/jumbo v0, "UpgradeDeviceModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fails : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v2}, Ldji/pilot/publics/control/p3cupgrade/c;->k(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/midware/data/config/P3/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/c;->j(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c$b;->a:Ldji/pilot/publics/control/p3cupgrade/c;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/c;->k(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/midware/data/config/P3/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/c$c;->a(Ldji/midware/data/config/P3/a;)V

    goto/16 :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
