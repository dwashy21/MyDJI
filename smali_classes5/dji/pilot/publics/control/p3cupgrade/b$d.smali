.class Ldji/pilot/publics/control/p3cupgrade/b$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/p3cupgrade/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/b;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 909
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 910
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 915
    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/b$h;->values()[Ldji/pilot/publics/control/p3cupgrade/b$h;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 917
    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$5;->a:[I

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b$h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1063
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1067
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1068
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1069
    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%s status = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/b;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v5}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->b:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 1072
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->c:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 1073
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->q:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 1074
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_2

    .line 1075
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a()V

    .line 1077
    :cond_2
    return-void

    .line 919
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->a:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 920
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->c(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 924
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->a:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 925
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 926
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->d(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 931
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->a:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 932
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->b:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 937
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->a:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 938
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->e:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 943
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->a:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->f:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 949
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->e:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 950
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->d:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 955
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->e:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 956
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->g:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 957
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->e(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 962
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 963
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->g:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 964
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->e(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 969
    :pswitch_8
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->g:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 970
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 975
    :pswitch_9
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->g:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 976
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 977
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->f(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 982
    :pswitch_a
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 983
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 988
    :pswitch_b
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 989
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->j:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 1002
    :pswitch_c
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->j:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 1003
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->f:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    .line 1004
    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->l:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1005
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 1006
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->g(Ldji/pilot/publics/control/p3cupgrade/b;)Z

    goto/16 :goto_0

    .line 1011
    :pswitch_d
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->n:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1012
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 1013
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->g(Ldji/pilot/publics/control/p3cupgrade/b;)Z

    goto/16 :goto_0

    .line 1020
    :pswitch_e
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1021
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->n:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 1026
    :pswitch_f
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1027
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 1032
    :pswitch_10
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1033
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->c:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    goto/16 :goto_0

    .line 1038
    :pswitch_11
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->m:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1039
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 1040
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->h(Ldji/pilot/publics/control/p3cupgrade/b;)V

    goto/16 :goto_0

    .line 1045
    :pswitch_12
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1046
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 1048
    const-string/jumbo v0, "v2_Firmware_updatefaile"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1053
    :pswitch_13
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 1054
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;I)V

    .line 1055
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b$d;->a:Ldji/pilot/publics/control/p3cupgrade/b;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->q:Ldji/pilot/publics/control/p3cupgrade/b$j;

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;

    .line 1057
    const-string/jumbo v0, "v2_Firmware_updatesuccess"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 917
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
