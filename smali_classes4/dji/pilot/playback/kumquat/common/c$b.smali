.class Ldji/pilot/playback/kumquat/common/c$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/kumquat/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8


# instance fields
.field final synthetic i:Ldji/pilot/playback/kumquat/common/c;


# direct methods
.method private constructor <init>(Ldji/pilot/playback/kumquat/common/c;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/playback/kumquat/common/c;Ldji/pilot/playback/kumquat/common/c$1;)V
    .locals 0

    .prologue
    .line 1106
    invoke-direct {p0, p1}, Ldji/pilot/playback/kumquat/common/c$b;-><init>(Ldji/pilot/playback/kumquat/common/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1118
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1120
    :pswitch_0
    invoke-static {}, Ldji/pilot/playback/kumquat/common/c;->I()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "delete handler run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->f(Ldji/pilot/playback/kumquat/common/c;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1122
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->f(Ldji/pilot/playback/kumquat/common/c;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->c()V

    .line 1123
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->f(Ldji/pilot/playback/kumquat/common/c;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->f()V

    .line 1125
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->g(Ldji/pilot/playback/kumquat/common/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/a$b;

    .line 1126
    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->c()V

    .line 1127
    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->f()V

    goto :goto_1

    .line 1131
    :pswitch_1
    invoke-static {}, Ldji/pilot/playback/kumquat/common/c;->I()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "star handler run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->f(Ldji/pilot/playback/kumquat/common/c;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1133
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->f(Ldji/pilot/playback/kumquat/common/c;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->c()V

    .line 1134
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->f(Ldji/pilot/playback/kumquat/common/c;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0, v2}, Ldji/playback/entryActivity/a$b;->a([I)V

    .line 1136
    :cond_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->g(Ldji/pilot/playback/kumquat/common/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/a$b;

    .line 1137
    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->c()V

    .line 1138
    invoke-interface {v0, v2}, Ldji/playback/entryActivity/a$b;->a([I)V

    goto :goto_2

    .line 1143
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/c;->i()V

    goto/16 :goto_0

    .line 1146
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/c;->f()V

    goto/16 :goto_0

    .line 1149
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/c;->g()V

    goto/16 :goto_0

    .line 1152
    :pswitch_5
    iget-object v1, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ldji/pilot/playback/kumquat/common/c;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1155
    :pswitch_6
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/common/c;->h()V

    goto/16 :goto_0

    .line 1158
    :pswitch_7
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->f(Ldji/pilot/playback/kumquat/common/c;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v1}, Ldji/pilot/playback/kumquat/common/c;->f(Ldji/pilot/playback/kumquat/common/c;)Ldji/playback/entryActivity/a$b;

    move-result-object v1

    invoke-interface {v1}, Ldji/playback/entryActivity/a$b;->a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/common/c;->a(Ldji/playback/entryActivity/DJIPlaybackFragment$b;)V

    .line 1160
    iget-object v0, p0, Ldji/pilot/playback/kumquat/common/c$b;->i:Ldji/pilot/playback/kumquat/common/c;

    invoke-static {v0}, Ldji/pilot/playback/kumquat/common/c;->f(Ldji/pilot/playback/kumquat/common/c;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->c()V

    goto/16 :goto_0

    .line 1118
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
    .end packed-switch
.end method
