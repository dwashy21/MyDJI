.class public Ldji/pilot2/upgrade/rollback/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/upgrade/rollback/a$a;,
        Ldji/pilot2/upgrade/rollback/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIRollBackController"

.field private static final b:Z = true

.field private static i:Ldji/pilot2/upgrade/rollback/a;


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ldji/pilot/upgrade/b$b;

.field private g:Ldji/pilot2/upgrade/rollback/a$b;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/upgrade/rollback/a;->i:Ldji/pilot2/upgrade/rollback/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    .line 43
    sget-object v0, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    .line 44
    sget-object v0, Ldji/pilot2/upgrade/rollback/a$b;->a:Ldji/pilot2/upgrade/rollback/a$b;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    .line 68
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/upgrade/rollback/a;
    .locals 2

    .prologue
    .line 60
    const-class v1, Ldji/pilot2/upgrade/rollback/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/upgrade/rollback/a;->i:Ldji/pilot2/upgrade/rollback/a;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ldji/pilot2/upgrade/rollback/a;

    invoke-direct {v0}, Ldji/pilot2/upgrade/rollback/a;-><init>()V

    sput-object v0, Ldji/pilot2/upgrade/rollback/a;->i:Ldji/pilot2/upgrade/rollback/a;

    .line 63
    :cond_0
    sget-object v0, Ldji/pilot2/upgrade/rollback/a;->i:Ldji/pilot2/upgrade/rollback/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 88
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->b()Ldji/pilot/upgrade/b$b;

    move-result-object v0

    .line 89
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/upgrade/b;->d()Ldji/pilot/upgrade/b$c;

    move-result-object v1

    .line 91
    const-string/jumbo v2, "DJIRollBackController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DJIRollBackController mainType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    const-string/jumbo v2, "DJIRollBackController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DJIRollBackController rcType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    sget-object v2, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    if-ne v0, v2, :cond_2

    sget-object v2, Ldji/pilot/upgrade/b$c;->a:Ldji/pilot/upgrade/b$c;

    if-ne v1, v2, :cond_2

    .line 95
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/b;->c()Ldji/pilot/upgrade/b$b;

    move-result-object v2

    sget-object v3, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v2, v3, :cond_0

    .line 96
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/b;->c()Ldji/pilot/upgrade/b$b;

    move-result-object v2

    sget-object v3, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v2, v3, :cond_0

    .line 97
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/b;->c()Ldji/pilot/upgrade/b$b;

    move-result-object v2

    sget-object v3, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v2, v3, :cond_2

    .line 98
    :cond_0
    invoke-static {}, Ldji/pilot/upgrade/b;->getInstance()Ldji/pilot/upgrade/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/b;->c()Ldji/pilot/upgrade/b$b;

    move-result-object v0

    .line 130
    :goto_0
    const-string/jumbo v1, "DJIRollBackController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJIRollBackController mainType 1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    sget-object v1, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_3

    .line 196
    :cond_1
    :goto_1
    return-void

    .line 100
    :cond_2
    sget-object v2, Ldji/pilot2/upgrade/rollback/a$1;->a:[I

    invoke-virtual {v1}, Ldji/pilot/upgrade/b$c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    sget-object v0, Ldji/pilot/upgrade/b$b;->c:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 105
    :pswitch_1
    sget-object v0, Ldji/pilot/upgrade/b$b;->b:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 108
    :pswitch_2
    sget-object v0, Ldji/pilot/upgrade/b$b;->g:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 111
    :pswitch_3
    sget-object v0, Ldji/pilot/upgrade/b$b;->f:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 114
    :pswitch_4
    sget-object v0, Ldji/pilot/upgrade/b$b;->o:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 117
    :pswitch_5
    sget-object v0, Ldji/pilot/upgrade/b$b;->p:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 120
    :pswitch_6
    sget-object v0, Ldji/pilot/upgrade/b$b;->q:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 123
    :pswitch_7
    sget-object v0, Ldji/pilot/upgrade/b$b;->r:Ldji/pilot/upgrade/b$b;

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    if-eq v1, v0, :cond_1

    .line 136
    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    .line 137
    const-string/jumbo v0, "DJIRollBackController"

    const-string/jumbo v1, "DJIRollBackController 3 "

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_5

    .line 139
    sget-object v0, Ldji/pilot2/upgrade/rollback/a$b;->a:Ldji/pilot2/upgrade/rollback/a$b;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    .line 140
    const-string/jumbo v0, "DJIRollBackController"

    const-string/jumbo v1, "DJIRollBackController 4 "

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    :goto_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/a;->a(I)V

    .line 156
    const-string/jumbo v0, "DJIRollBackController"

    const-string/jumbo v1, "DJIRollBackController 5 "

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v0, "DJIRollBackController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Petyr DJIRollBackController status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 143
    :cond_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_7

    .line 145
    :cond_6
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->h:Ljava/lang/String;

    .line 149
    :goto_3
    const-string/jumbo v0, "DJIRollBackController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DJIRollBackController mVersion : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->i()V

    .line 151
    sget-object v0, Ldji/pilot2/upgrade/rollback/a$b;->b:Ldji/pilot2/upgrade/rollback/a$b;

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    goto/16 :goto_2

    .line 147
    :cond_7
    invoke-static {}, Ldji/pilot/upgrade/f;->getInstance()Ldji/pilot/upgrade/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->h:Ljava/lang/String;

    goto :goto_3

    .line 100
    nop

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

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 205
    invoke-static {}, Ldji/pilot/upgrade/UpgradeConfigInfo;->getInstance()Ldji/pilot/upgrade/UpgradeConfigInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/UpgradeConfigInfo;->b()Ldji/pilot/publics/model/DJIUpgradePackListModel;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    if-nez v2, :cond_2

    .line 207
    :cond_0
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    sget-object v2, Ldji/pilot2/upgrade/rollback/a$1;->b:[I

    iget-object v3, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v3}, Ldji/pilot/upgrade/b$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_3
    move-object v0, v1

    .line 255
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 256
    :cond_4
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    .line 257
    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 215
    :pswitch_0
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistc:Ljava/util/ArrayList;

    goto :goto_1

    .line 218
    :pswitch_1
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlists:Ljava/util/ArrayList;

    goto :goto_1

    .line 221
    :pswitch_2
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistx:Ljava/util/ArrayList;

    goto :goto_1

    .line 224
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v4, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_5

    .line 225
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlisthgX5:Ljava/util/ArrayList;

    goto :goto_1

    .line 226
    :cond_5
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v4, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC350:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_3

    .line 227
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlisthg:Ljava/util/ArrayList;

    goto :goto_1

    .line 231
    :pswitch_4
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistm100:Ljava/util/ArrayList;

    goto :goto_1

    .line 234
    :pswitch_5
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlist:Ljava/util/ArrayList;

    goto :goto_1

    .line 237
    :pswitch_6
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistxw:Ljava/util/ArrayList;

    goto :goto_1

    .line 240
    :pswitch_7
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistlb2:Ljava/util/ArrayList;

    goto :goto_1

    .line 243
    :pswitch_8
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistx:Ljava/util/ArrayList;

    goto :goto_1

    .line 246
    :pswitch_9
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistp4p:Ljava/util/ArrayList;

    goto :goto_1

    .line 249
    :pswitch_a
    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlistp4a:Ljava/util/ArrayList;

    goto :goto_1

    .line 262
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 266
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v3, Ldji/pilot/upgrade/b$b;->d:Ldji/pilot/upgrade/b$b;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v3, Ldji/pilot/upgrade/b$b;->j:Ldji/pilot/upgrade/b$b;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v3, Ldji/pilot/upgrade/b$b;->e:Ldji/pilot/upgrade/b$b;

    if-ne v2, v3, :cond_9

    .line 268
    :cond_8
    iget-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->packurl:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 269
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 273
    :cond_9
    const-string/jumbo v2, "DJIRollBackController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pack.rcurl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcurl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pack.rc1url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rc1url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pack.rcversion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    iget-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcurl:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rc1url:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 275
    :cond_a
    iget-object v2, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 276
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :goto_3
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 278
    :cond_b
    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->rcversion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 213
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
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 82
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/upgrade/rollback/a;->i:Ldji/pilot2/upgrade/rollback/a;

    .line 83
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 342
    iget v0, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    if-eq v0, p1, :cond_0

    .line 343
    iput p1, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    .line 345
    new-instance v1, Ldji/pilot2/upgrade/rollback/a$a;

    invoke-direct {v1}, Ldji/pilot2/upgrade/rollback/a$a;-><init>()V

    .line 346
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    iget v2, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iput-object v0, v1, Ldji/pilot2/upgrade/rollback/a$a;->b:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 347
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    iput-object v0, v1, Ldji/pilot2/upgrade/rollback/a$a;->a:Ldji/pilot/upgrade/b$b;

    .line 349
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 351
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->h()V

    .line 76
    return-void
.end method

.method public b()Ldji/pilot/upgrade/b$b;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 292
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    sget-object v1, Ldji/pilot/upgrade/b$b;->a:Ldji/pilot/upgrade/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 302
    :goto_0
    return-object v0

    .line 294
    :cond_0
    const-string/jumbo v0, "DJIRollBackController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getProductTypeName Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->f:Ldji/pilot/upgrade/b$b;

    invoke-static {v0}, Ldji/pilot/upgrade/b;->a(Ldji/pilot/upgrade/b$b;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 298
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/c/d;->b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string/jumbo v1, "DJIRollBackController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getProductTypeName productName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ldji/pilot2/upgrade/rollback/a$b;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->g:Ldji/pilot2/upgrade/rollback/a$b;

    return-object v0
.end method

.method public g()Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    if-ltz v0, :cond_0

    .line 355
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/a;->d:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot2/upgrade/rollback/a;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 357
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/b$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 315
    const-string/jumbo v0, "DJIRollBackController"

    const-string/jumbo v1, "DJIRollBackController MainComponentType"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->h()V

    .line 317
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/b$c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 321
    const-string/jumbo v0, "DJIRollBackController"

    const-string/jumbo v1, "DJIRollBackController RcComponentType"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->h()V

    .line 323
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/e;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 327
    const-string/jumbo v0, "DJIRollBackController"

    const-string/jumbo v1, "DJIRollBackController ProductShowVersionController"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->h()V

    .line 329
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/upgrade/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 333
    const-string/jumbo v0, "DJIRollBackController"

    const-string/jumbo v1, "DJIRollBackController RcShowVersionController"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/upgrade/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    invoke-direct {p0}, Ldji/pilot2/upgrade/rollback/a;->h()V

    .line 335
    return-void
.end method
