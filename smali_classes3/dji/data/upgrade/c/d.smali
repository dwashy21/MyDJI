.class public Ldji/data/upgrade/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/data/upgrade/c/d$a;
    }
.end annotation


# static fields
.field private static a:Ldji/data/upgrade/c/d; = null

.field private static b:Z = false

.field private static final d:Ljava/lang/String; = "https://flysafe-api.dji.com/api/v3/geofence/query_update_for_onboard_static_data"

.field private static final e:Ljava/lang/String; = "http://flysafe.aasky.net/api/v3/geofence/query_update_for_onboard_static_data"


# instance fields
.field private c:Ljava/lang/String;

.field private f:Ldji/thirdparty/afinal/b;

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Ldji/data/upgrade/c/d;->b:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/d;->c:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/data/upgrade/c/d;->h:Z

    .line 74
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/d;->f:Ldji/thirdparty/afinal/b;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/d;->g:Landroid/content/Context;

    .line 76
    return-void
.end method

.method static synthetic a(Ldji/data/upgrade/c/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/data/upgrade/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/data/upgrade/c/d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/data/upgrade/c/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldji/data/upgrade/c/d;->f:Ldji/thirdparty/afinal/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Ldji/data/upgrade/c/d;->f:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;

    invoke-direct {v0, p1, p2}, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "flyc_sn=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;->flyc_sn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/data/upgrade/c/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 50
    sput-boolean p0, Ldji/data/upgrade/c/d;->b:Z

    .line 51
    return-void
.end method

.method private a(ZZLdji/data/upgrade/b/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 251
    iput-boolean p1, p0, Ldji/data/upgrade/c/d;->h:Z

    .line 252
    iget-boolean v1, p0, Ldji/data/upgrade/c/d;->h:Z

    if-eqz v1, :cond_0

    .line 253
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/data/upgrade/c/d$a;->a:Ldji/data/upgrade/c/d$a;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 254
    invoke-interface {p3, v0}, Ldji/data/upgrade/b/a;->a(Z)V

    .line 262
    :goto_0
    return v0

    .line 257
    :cond_0
    if-eqz p2, :cond_1

    .line 258
    invoke-interface {p3}, Ldji/data/upgrade/b/a;->b()V

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/c/d$a;->b:Ldji/data/upgrade/c/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 262
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/data/upgrade/c/d;)Ldji/thirdparty/afinal/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/data/upgrade/c/d;->f:Ldji/thirdparty/afinal/b;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    sget-boolean v0, Ldji/data/upgrade/c/d;->b:Z

    if-eqz v0, :cond_0

    .line 273
    const-string/jumbo v0, "http://flysafe.aasky.net/api/v3/geofence/query_update_for_onboard_static_data"

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "https://flysafe-api.dji.com/api/v3/geofence/query_update_for_onboard_static_data"

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/data/upgrade/c/d;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/data/upgrade/c/d;->a:Ldji/data/upgrade/c/d;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldji/data/upgrade/c/d;

    invoke-direct {v0, p0}, Ldji/data/upgrade/c/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/data/upgrade/c/d;->a:Ldji/data/upgrade/c/d;

    .line 39
    :cond_0
    sget-object v0, Ldji/data/upgrade/c/d;->a:Ldji/data/upgrade/c/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 232
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    new-instance v0, Ldji/data/upgrade/models/ForceDbServerInfo;

    invoke-direct {v0}, Ldji/data/upgrade/models/ForceDbServerInfo;-><init>()V

    .line 236
    iput-object p1, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->flyc_sn:Ljava/lang/String;

    .line 237
    iput-object p2, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->remote_db_version:Ljava/lang/String;

    .line 238
    iput-object p3, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->server_db_version:Ljava/lang/String;

    .line 239
    iput-boolean p4, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->flag_force_upgrade:Z

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "flyc_sn=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->flyc_sn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/data/upgrade/c/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Ldji/data/upgrade/c/d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDbServerInfo finished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldji/data/upgrade/c/d;->h:Z

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ldji/data/upgrade/b/a;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Ldji/data/upgrade/c/d;->f:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/data/upgrade/models/ForceDbServerInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "flyc_sn=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "offline compare, local info not exist"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p1, p2}, Ldji/data/upgrade/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 220
    :cond_1
    :goto_0
    return v1

    .line 187
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/models/ForceDbServerInfo;

    .line 190
    iget-object v1, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->server_db_version:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_6

    move v1, v2

    .line 195
    :goto_1
    iget-object v4, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->remote_db_version:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    .line 196
    iget-object v0, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->server_db_version:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Ldji/data/upgrade/c/d;->c:Ljava/lang/String;

    const-string/jumbo v2, "offline compare, unlock for 1"

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, v3, v1, p3}, Ldji/data/upgrade/c/d;->a(ZZLdji/data/upgrade/b/a;)Z

    move-result v3

    .line 201
    :cond_3
    iget-object v0, p0, Ldji/data/upgrade/c/d;->f:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/data/upgrade/models/ForceDbServerInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "flyc_sn=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;

    invoke-direct {v0, p1, p2}, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "flyc_sn=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/data/upgrade/c/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    .line 204
    :cond_4
    iget-boolean v4, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->flag_force_upgrade:Z

    if-nez v4, :cond_5

    .line 205
    iget-object v2, p0, Ldji/data/upgrade/c/d;->c:Ljava/lang/String;

    const-string/jumbo v4, "offline compare, unlock for 2"

    invoke-static {v2, v4}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, v3, v1, p3}, Ldji/data/upgrade/c/d;->a(ZZLdji/data/upgrade/b/a;)Z

    move-result v1

    .line 214
    :goto_2
    iget-object v2, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->server_db_version:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldji/data/upgrade/models/ForceDbServerInfo;->remote_db_version:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldji/data/upgrade/c/d;->f:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/data/upgrade/models/ForceDbServerInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "flyc_sn=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 216
    new-instance v0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;

    invoke-direct {v0, p1, p2}, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "flyc_sn=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Ldji/data/upgrade/c/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_5
    iget-object v3, p0, Ldji/data/upgrade/c/d;->c:Ljava/lang/String;

    const-string/jumbo v4, "offline compare, locked for 1"

    invoke-static {v3, v4}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, v2, v1, p3}, Ldji/data/upgrade/c/d;->a(ZZLdji/data/upgrade/b/a;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/data/upgrade/c/d;->h:Z

    .line 94
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    .line 100
    iget-object v0, p0, Ldji/data/upgrade/c/d;->f:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/d;->c:Ljava/lang/String;

    const-string/jumbo v1, "fetching from server, remote version not exist"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string/jumbo v0, ""

    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;->remote_db_version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "YTS7yyTAkmHkMwut"

    invoke-static {v3, v4}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v4, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v4}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 117
    const-string/jumbo v5, "version"

    invoke-virtual {v4, v5, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "signature"

    invoke-virtual {v4, v0, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Ldji/data/upgrade/c/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    .line 122
    invoke-static {}, Ldji/data/upgrade/c/d;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ldji/data/upgrade/c/d$1;

    invoke-direct {v5, p0, v1, v2}, Ldji/data/upgrade/c/d$1;-><init>(Ldji/data/upgrade/c/d;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3, v4, v5}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V

    goto/16 :goto_0
.end method
