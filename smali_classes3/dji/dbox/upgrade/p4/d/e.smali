.class public Ldji/dbox/upgrade/p4/d/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJIUpStatusHelper"

.field private static b:Z

.field private static c:Z

.field private static d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

.field private static e:Ldji/dbox/upgrade/p4/model/a;

.field private static f:Ldji/dbox/upgrade/p4/model/a;

.field private static g:Ldji/dbox/upgrade/p4/model/a;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Ljava/lang/String;

.field private static r:Ldji/dbox/upgrade/p4/a/b;

.field private static s:J

.field private static t:Ldji/dbox/upgrade/p4/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    sput-boolean v1, Ldji/dbox/upgrade/p4/d/e;->b:Z

    .line 29
    sput-boolean v1, Ldji/dbox/upgrade/p4/d/e;->c:Z

    .line 34
    const-string/jumbo v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/d/e;->h:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    sput-object v0, Ldji/dbox/upgrade/p4/d/e;->i:Ljava/lang/String;

    .line 39
    sput-boolean v2, Ldji/dbox/upgrade/p4/d/e;->m:Z

    .line 41
    sput-boolean v2, Ldji/dbox/upgrade/p4/d/e;->o:Z

    .line 42
    sput-boolean v1, Ldji/dbox/upgrade/p4/d/e;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static B()Z
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGlassGetPushCheckStatus;->isGetted()Z

    move-result v0

    return v0
.end method

.method public static C()Ldji/dbox/upgrade/p4/a/b;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->r:Ldji/dbox/upgrade/p4/a/b;

    return-object v0
.end method

.method public static D()Z
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E()J
    .locals 2

    .prologue
    .line 326
    sget-wide v0, Ldji/dbox/upgrade/p4/d/e;->s:J

    return-wide v0
.end method

.method public static F()Ldji/dbox/upgrade/p4/model/a;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->t:Ldji/dbox/upgrade/p4/model/a;

    return-object v0
.end method

.method public static a()Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 322
    sput-wide p0, Ldji/dbox/upgrade/p4/d/e;->s:J

    .line 323
    return-void
.end method

.method public static a(Ldji/dbox/upgrade/p4/a/b;)V
    .locals 0

    .prologue
    .line 277
    sput-object p0, Ldji/dbox/upgrade/p4/d/e;->r:Ldji/dbox/upgrade/p4/a/b;

    .line 278
    return-void
.end method

.method public static a(Ldji/dbox/upgrade/p4/model/a;)V
    .locals 3

    .prologue
    .line 142
    const-string/jumbo v0, "DJIUpStatusHelper"

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "\u56fa\u4ef6\u5347\u7ea7\u72b6\u6001\u8bbe\u7f6e"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sput-object p0, Ldji/dbox/upgrade/p4/d/e;->e:Ldji/dbox/upgrade/p4/model/a;

    .line 144
    return-void
.end method

.method public static a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V
    .locals 0

    .prologue
    .line 50
    sput-object p0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    sput-object p0, Ldji/dbox/upgrade/p4/d/e;->h:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    .prologue
    .line 187
    sput-boolean p0, Ldji/dbox/upgrade/p4/d/e;->b:Z

    .line 188
    sput-boolean p1, Ldji/dbox/upgrade/p4/d/e;->n:Z

    .line 189
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 299
    :goto_0
    return v0

    .line 286
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v3

    .line 287
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->i()Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    move-result-object v0

    .line 288
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 289
    :cond_1
    iget-object v4, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 290
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 292
    :cond_3
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    .line 293
    :cond_4
    iget-object v0, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 294
    invoke-virtual {v3}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->c:Ljava/lang/String;

    invoke-static {p0, v6, v7, v0}, Ldji/dbox/upgrade/p4/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 299
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 303
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 314
    :goto_0
    return v0

    .line 304
    :cond_0
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v3

    .line 305
    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 307
    :cond_2
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;

    .line 309
    invoke-virtual {v3}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel$a;->c:Ljava/lang/String;

    invoke-static {p0, v5, v6, v0}, Ldji/dbox/upgrade/p4/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 314
    goto :goto_0
.end method

.method public static a(Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Z
    .locals 1

    .prologue
    .line 83
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->P4:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Pomato:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Orange2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 1

    .prologue
    .line 79
    sget-boolean v0, Ldji/dbox/upgrade/p4/d/e;->j:Z

    return v0
.end method

.method public static b(Ldji/dbox/upgrade/p4/model/a;)V
    .locals 0

    .prologue
    .line 163
    sput-object p0, Ldji/dbox/upgrade/p4/d/e;->g:Ldji/dbox/upgrade/p4/model/a;

    .line 164
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    sput-object p0, Ldji/dbox/upgrade/p4/d/e;->i:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)Z
    .locals 2

    .prologue
    .line 87
    if-eqz p0, :cond_1

    .line 88
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    .line 90
    :goto_0
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->c:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->d:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->e:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->f:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->g:Ldji/dbox/upgrade/p4/a/b;

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 89
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->q()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Ldji/dbox/upgrade/p4/model/a;)V
    .locals 0

    .prologue
    .line 175
    sput-object p0, Ldji/dbox/upgrade/p4/d/e;->f:Ldji/dbox/upgrade/p4/model/a;

    .line 176
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    sput-object p0, Ldji/dbox/upgrade/p4/d/e;->q:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 155
    if-eqz p0, :cond_0

    .line 156
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->e:Ldji/dbox/upgrade/p4/model/a;

    sput-object v0, Ldji/dbox/upgrade/p4/d/e;->g:Ldji/dbox/upgrade/p4/model/a;

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->f:Ldji/dbox/upgrade/p4/model/a;

    sput-object v0, Ldji/dbox/upgrade/p4/d/e;->g:Ldji/dbox/upgrade/p4/model/a;

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 62
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->c:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ldji/dbox/upgrade/p4/model/a;)V
    .locals 3

    .prologue
    .line 330
    const-string/jumbo v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStrategyCollectListOver aircraftStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sput-object p0, Ldji/dbox/upgrade/p4/d/e;->t:Ldji/dbox/upgrade/p4/model/a;

    .line 332
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Z)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/dbox/upgrade/p4/d/e;->a(ZZ)V

    .line 184
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 66
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Z)V
    .locals 0

    .prologue
    .line 196
    sput-boolean p0, Ldji/dbox/upgrade/p4/d/e;->c:Z

    .line 197
    return-void
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 75
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->a:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->e:Ldji/midware/f/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Z)V
    .locals 0

    .prologue
    .line 224
    sput-boolean p0, Ldji/dbox/upgrade/p4/d/e;->j:Z

    .line 225
    return-void
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 94
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->r:Ldji/dbox/upgrade/p4/a/b;

    .line 95
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->c:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->d:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->h:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->e:Ldji/dbox/upgrade/p4/a/b;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Z)V
    .locals 0

    .prologue
    .line 228
    sput-boolean p0, Ldji/dbox/upgrade/p4/d/e;->k:Z

    .line 229
    return-void
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 101
    :goto_0
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->c:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->d:Ldji/dbox/upgrade/p4/a/b;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->e:Ldji/dbox/upgrade/p4/a/b;

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 100
    :cond_1
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->o()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static h(Z)V
    .locals 0

    .prologue
    .line 232
    sput-boolean p0, Ldji/dbox/upgrade/p4/d/e;->l:Z

    .line 233
    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 105
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->e:Ldji/dbox/upgrade/p4/model/a;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->e:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Z)V
    .locals 1

    .prologue
    .line 248
    sput-boolean p0, Ldji/dbox/upgrade/p4/d/e;->o:Z

    .line 249
    const/4 v0, 0x1

    sput-boolean v0, Ldji/dbox/upgrade/p4/d/e;->p:Z

    .line 250
    return-void
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 109
    sget-boolean v0, Ldji/dbox/upgrade/p4/d/e;->k:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 113
    sget-boolean v0, Ldji/dbox/upgrade/p4/d/e;->l:Z

    return v0
.end method

.method public static k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    const-string/jumbo v3, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " isNeedLock aircraftStatus==null="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->t:Ldji/dbox/upgrade/p4/model/a;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->t:Ldji/dbox/upgrade/p4/model/a;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->t:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v1, v2

    .line 118
    goto :goto_1
.end method

.method public static l()Z
    .locals 3

    .prologue
    .line 121
    const-string/jumbo v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " isNeedLockGetted aircraftStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->t:Ldji/dbox/upgrade/p4/model/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->t:Ldji/dbox/upgrade/p4/model/a;

    if-eqz v0, :cond_1

    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->t:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 121
    :cond_0
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->t:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ldji/dbox/upgrade/p4/model/a;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->e:Ldji/dbox/upgrade/p4/model/a;

    return-object v0
.end method

.method public static p()Ldji/dbox/upgrade/p4/model/a;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->g:Ldji/dbox/upgrade/p4/model/a;

    if-nez v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->e:Ldji/dbox/upgrade/p4/model/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->g:Ldji/dbox/upgrade/p4/model/a;

    goto :goto_0
.end method

.method public static q()Ldji/dbox/upgrade/p4/model/a;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->f:Ldji/dbox/upgrade/p4/model/a;

    return-object v0
.end method

.method public static r()Z
    .locals 2

    .prologue
    .line 171
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->e:Ldji/dbox/upgrade/p4/model/a;

    sget-object v1, Ldji/dbox/upgrade/p4/d/e;->f:Ldji/dbox/upgrade/p4/model/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 179
    sget-boolean v0, Ldji/dbox/upgrade/p4/d/e;->b:Z

    return v0
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 192
    sget-boolean v0, Ldji/dbox/upgrade/p4/d/e;->c:Z

    return v0
.end method

.method public static u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 200
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    const-string/jumbo v0, "DJIUpStatusHelper"

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "\u79bb\u7ebf\u4ea7\u54c1\uff0c\u8df3\u8fc7\u72b6\u6001reset"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 204
    :cond_1
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;)V

    .line 205
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    const-string/jumbo v0, "DJIUpStatusHelper"

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "\u9700\u8981\u5347\u7ea7\u4e14\u662f\u79bb\u7ebf\u4ea7\u54c1\uff0c\u8df3\u8fc7\u72b6\u6001reset"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_2
    const-string/jumbo v0, "DJIUpStatusHelper"

    const-string/jumbo v1, "UP_WIFI_PR"

    const-string/jumbo v2, "\u56fa\u4ef6\u5347\u7ea7\u72b6\u6001reset"

    invoke-static {v0, v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, ""

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->a(Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, ""

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->b(Ljava/lang/String;)V

    .line 212
    invoke-static {v3}, Ldji/dbox/upgrade/p4/d/e;->h(Z)V

    .line 213
    invoke-static {v3}, Ldji/dbox/upgrade/p4/d/e;->g(Z)V

    .line 214
    sput-object v4, Ldji/dbox/upgrade/p4/d/e;->f:Ldji/dbox/upgrade/p4/model/a;

    .line 215
    sput-object v4, Ldji/dbox/upgrade/p4/d/e;->g:Ldji/dbox/upgrade/p4/model/a;

    .line 216
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->e:Ldji/dbox/upgrade/p4/model/a;

    if-eqz v0, :cond_3

    .line 217
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->e:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->g()V

    .line 219
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/dbox/upgrade/p4/d/e;->i(Z)V

    .line 220
    sput-boolean v3, Ldji/dbox/upgrade/p4/d/e;->p:Z

    goto :goto_0
.end method

.method public static v()Z
    .locals 1

    .prologue
    .line 236
    sget-boolean v0, Ldji/dbox/upgrade/p4/d/e;->m:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    .prologue
    .line 244
    sget-boolean v0, Ldji/dbox/upgrade/p4/d/e;->n:Z

    return v0
.end method

.method public static x()Z
    .locals 1

    .prologue
    .line 253
    sget-boolean v0, Ldji/dbox/upgrade/p4/d/e;->o:Z

    return v0
.end method

.method public static y()Z
    .locals 1

    .prologue
    .line 257
    sget-boolean v0, Ldji/dbox/upgrade/p4/d/e;->p:Z

    return v0
.end method

.method public static z()Z
    .locals 2

    .prologue
    .line 261
    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/dbox/upgrade/p4/d/e;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;->d:Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeService$a;

    if-eq v0, v1, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
