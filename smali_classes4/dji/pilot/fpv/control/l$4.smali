.class Ldji/pilot/fpv/control/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/l;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/l;)V
    .locals 0

    .prologue
    .line 1181
    iput-object p1, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1185
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return v2

    .line 1188
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1190
    :sswitch_0
    sget-object v0, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v0

    sget-object v3, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    invoke-interface {v0, v3, v1}, Ldji/gs/c/f;->a(Ldji/gs/e/b;Z)V

    .line 1191
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->d(Ldji/pilot/fpv/control/l;)Ldji/gs/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->d(Ldji/pilot/fpv/control/l;)Ldji/gs/b/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-virtual {v0, v1}, Ldji/gs/b/b;->a(Ldji/gs/b/b$a;)V

    goto :goto_0

    .line 1196
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->e(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v3}, Ldji/pilot/fpv/control/l;->e(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v3

    invoke-interface {v0, v3}, Ldji/gs/c/f;->a(Ldji/gs/e/b;)V

    .line 1197
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v4, :cond_5

    move v0, v1

    :goto_1
    invoke-interface {v3, v0, v2}, Ldji/gs/c/f;->a(ZZ)V

    .line 1198
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->f(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/control/l$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/l$c;->b:Ldji/pilot/fpv/control/l$c;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->f(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/control/l$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/l$c;->c:Ldji/pilot/fpv/control/l$c;

    if-ne v0, v1, :cond_4

    .line 1201
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->g(Ldji/pilot/fpv/control/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v1}, Ldji/pilot/fpv/control/l;->e(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ldji/gs/c/f;->a(Ldji/gs/e/b;Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1197
    goto :goto_1

    .line 1206
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v3}, Ldji/pilot/fpv/control/l;->h(Ldji/pilot/fpv/control/l;)F

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v4}, Ldji/pilot/fpv/control/l;->f(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/control/l$c;

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/control/l$c;->c:Ldji/pilot/fpv/control/l$c;

    if-ne v4, v5, :cond_6

    :goto_2
    invoke-interface {v0, v3, v1}, Ldji/gs/c/f;->a(FZ)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_2

    .line 1209
    :sswitch_3
    sget-object v0, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v0

    sget-object v3, Ldji/pilot/fpv/control/l;->b:Ldji/gs/e/b;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v1, :cond_8

    :goto_3
    invoke-interface {v0, v3, v1}, Ldji/gs/c/f;->b(Ldji/gs/e/b;Z)V

    .line 1210
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->i(Ldji/pilot/fpv/control/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->j(Ldji/pilot/fpv/control/l;)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 1209
    goto :goto_3

    .line 1215
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/gs/e/b;

    .line 1216
    if-eqz v0, :cond_0

    .line 1217
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_9

    .line 1218
    iget-object v1, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v1}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/c/f;->e(Ldji/gs/e/b;)V

    goto/16 :goto_0

    .line 1220
    :cond_9
    iget-object v1, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v1}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Ldji/gs/c/f;->d(Ldji/gs/e/b;)V

    goto/16 :goto_0

    .line 1225
    :sswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v3}, Ldji/pilot/fpv/control/l;->k(Ldji/pilot/fpv/control/l;)F

    move-result v3

    iget-object v4, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v4}, Ldji/pilot/fpv/control/l;->h(Ldji/pilot/fpv/control/l;)F

    move-result v4

    iget-object v5, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v5}, Ldji/pilot/fpv/control/l;->f(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/control/l$c;

    move-result-object v5

    sget-object v6, Ldji/pilot/fpv/control/l$c;->c:Ldji/pilot/fpv/control/l$c;

    if-ne v5, v6, :cond_a

    :goto_4
    invoke-interface {v0, v3, v4, v1}, Ldji/gs/c/f;->a(FFZ)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_4

    .line 1228
    :sswitch_6
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->l(Ldji/pilot/fpv/control/l;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1229
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    new-instance v3, Ldji/gs/e/b;

    iget-object v4, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v4}, Ldji/pilot/fpv/control/l;->e(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v4

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    iget-object v6, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v6}, Ldji/pilot/fpv/control/l;->e(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v6

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/l;->a(Ldji/pilot/fpv/control/l;Ldji/gs/e/b;)Ldji/gs/e/b;

    .line 1233
    :goto_5
    iget-object v3, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->l(Ldji/pilot/fpv/control/l;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Ldji/pilot/fpv/control/l;->a(Ldji/pilot/fpv/control/l;Z)Z

    .line 1234
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->m(Ldji/pilot/fpv/control/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1237
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->m(Ldji/pilot/fpv/control/l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1238
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->n(Ldji/pilot/fpv/control/l;)I

    .line 1239
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "testnum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v4}, Ldji/pilot/fpv/control/l;->o(Ldji/pilot/fpv/control/l;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->o(Ldji/pilot/fpv/control/l;)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 1243
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->m(Ldji/pilot/fpv/control/l;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1231
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    new-instance v3, Ldji/gs/e/b;

    iget-object v4, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v4}, Ldji/pilot/fpv/control/l;->e(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v4

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    add-double/2addr v4, v8

    iget-object v6, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v6}, Ldji/pilot/fpv/control/l;->e(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v6

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/l;->a(Ldji/pilot/fpv/control/l;Ldji/gs/e/b;)Ldji/gs/e/b;

    goto :goto_5

    :cond_c
    move v0, v2

    .line 1233
    goto :goto_6

    .line 1247
    :sswitch_7
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->l(Ldji/pilot/fpv/control/l;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1248
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    new-instance v3, Ldji/gs/e/b;

    iget-object v4, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v4}, Ldji/pilot/fpv/control/l;->p(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v4

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    iget-object v6, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v6}, Ldji/pilot/fpv/control/l;->p(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v6

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/l;->b(Ldji/pilot/fpv/control/l;Ldji/gs/e/b;)Ldji/gs/e/b;

    .line 1252
    :goto_7
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    iget-object v3, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v3}, Ldji/pilot/fpv/control/l;->l(Ldji/pilot/fpv/control/l;)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_8
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/l;->a(Ldji/pilot/fpv/control/l;Z)Z

    .line 1253
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v1}, Ldji/pilot/fpv/control/l;->p(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/gs/c/f;->e(Ldji/gs/e/b;)V

    .line 1254
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->m(Ldji/pilot/fpv/control/l;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xc8

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1250
    :cond_d
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    new-instance v3, Ldji/gs/e/b;

    iget-object v4, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v4}, Ldji/pilot/fpv/control/l;->p(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v4

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    add-double/2addr v4, v8

    iget-object v6, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v6}, Ldji/pilot/fpv/control/l;->p(Ldji/pilot/fpv/control/l;)Ldji/gs/e/b;

    move-result-object v6

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/l;->b(Ldji/pilot/fpv/control/l;Ldji/gs/e/b;)Ldji/gs/e/b;

    goto :goto_7

    :cond_e
    move v1, v2

    .line 1252
    goto :goto_8

    .line 1257
    :sswitch_8
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->b(Ldji/pilot/fpv/control/l;)V

    goto/16 :goto_0

    .line 1260
    :sswitch_9
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->c(Ldji/pilot/fpv/control/l;)Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->C()V

    goto/16 :goto_0

    .line 1267
    :sswitch_a
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_f

    .line 1268
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v0}, Ldji/pilot/fpv/control/l;->q(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/control/l$e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v1}, Ldji/pilot/fpv/control/l;->r(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/e/a;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/fpv/e/a;->K()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/control/l$e;->a:Landroid/graphics/Bitmap;

    .line 1269
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v1}, Ldji/pilot/fpv/control/l;->q(Ldji/pilot/fpv/control/l;)Ldji/pilot/fpv/control/l$e;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1272
    :cond_f
    :sswitch_b
    iget-object v0, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    iget-object v1, p0, Ldji/pilot/fpv/control/l$4;->a:Ldji/pilot/fpv/control/l;

    invoke-static {v1}, Ldji/pilot/fpv/control/l;->s(Ldji/pilot/fpv/control/l;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/l;->b(F)V

    goto/16 :goto_0

    .line 1188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x64 -> :sswitch_6
        0xc8 -> :sswitch_7
        0x12c -> :sswitch_8
        0x190 -> :sswitch_a
        0x1f4 -> :sswitch_b
        0x258 -> :sswitch_9
    .end sparse-switch
.end method
