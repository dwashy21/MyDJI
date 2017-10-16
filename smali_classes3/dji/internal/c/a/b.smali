.class public abstract Ldji/internal/c/a/b;
.super Ljava/lang/Object;


# static fields
.field protected static final a:D = 0.5

.field private static final f:Ljava/lang/String; = "FSM is null!"

.field private static final g:Ljava/lang/String; = "Temp state timer is null!"


# instance fields
.field protected b:Ldji/internal/c/b/c;

.field protected c:Ldji/internal/c/b/a;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/common/mission/MissionState;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ldji/internal/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ldji/internal/c/b/a;

    invoke-direct {v0}, Ldji/internal/c/b/a;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/b;->c:Ldji/internal/c/b/a;

    .line 42
    invoke-virtual {p0}, Ldji/internal/c/a/b;->b()Ldji/internal/c/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldji/internal/c/a/b;->d:Ljava/util/List;

    .line 44
    new-instance v0, Ldji/internal/c/a/a$a;

    invoke-direct {v0}, Ldji/internal/c/a/a$a;-><init>()V

    invoke-virtual {p0}, Ldji/internal/c/a/b;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/internal/c/a/a$a;->b(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/c/a/a$a;->a()Ldji/internal/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/internal/c/a/b;->e:Ldji/internal/c/a/a;

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/internal/c/a/b;->f()V

    return-void
.end method

.method static synthetic a(Ldji/internal/c/a/b;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/internal/c/a/b;->d(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V

    return-void
.end method

.method private a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Z)Z
    .locals 4
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldji/internal/c/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 221
    iget-object v0, p0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "FSM is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/b;->c:Ldji/internal/c/b/a;

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Temp state timer is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    iget-object v0, p0, Ldji/internal/c/a/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/internal/c/a/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 233
    :cond_2
    invoke-virtual {p0}, Ldji/internal/c/a/b;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    .line 236
    if-eqz p3, :cond_4

    .line 237
    iget-object v0, p0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0, p1}, Ldji/internal/c/b/c;->b(Ldji/common/mission/MissionState;)V

    .line 238
    const/4 v0, 0x1

    .line 243
    :goto_1
    invoke-virtual {p0}, Ldji/internal/c/a/b;->c()Ldji/common/mission/MissionState;

    move-result-object v2

    .line 244
    if-eq v2, v1, :cond_3

    .line 245
    iget-object v3, p0, Ldji/internal/c/a/b;->c:Ldji/internal/c/b/a;

    invoke-virtual {v3, v2}, Ldji/internal/c/b/a;->a(Ljava/lang/Object;)V

    .line 247
    :cond_3
    invoke-virtual {p2, v2}, Ldji/internal/c/a/a$a;->b(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;

    .line 248
    invoke-virtual {p2, v1}, Ldji/internal/c/a/a$a;->a(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;

    .line 249
    invoke-virtual {p2}, Ldji/internal/c/a/a$a;->a()Ldji/internal/c/a/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/a;)V

    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0, p1}, Ldji/internal/c/b/c;->a(Ldji/common/mission/MissionState;)Z

    move-result v0

    goto :goto_1
.end method

.method private varargs b([Ldji/common/mission/MissionState;)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Ldji/internal/c/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 126
    iget-object v3, p0, Ldji/internal/c/a/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method private d(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ldji/internal/c/a/b;->f()V

    .line 215
    invoke-virtual {p0, p1, p2}, Ldji/internal/c/a/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    .line 216
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/internal/c/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    return-void
.end method


# virtual methods
.method public a(ILdji/common/mission/MissionState;Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;
    .locals 7
    .param p3    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 282
    new-instance v5, Ldji/internal/c/a/a$a;

    invoke-direct {v5, p4}, Ldji/internal/c/a/a$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 283
    invoke-virtual {v5, p2}, Ldji/internal/c/a/a$a;->a(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;

    .line 284
    new-instance v0, Ldji/internal/c/a/b$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldji/internal/c/a/b$2;-><init>(Ldji/internal/c/a/b;ILdji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/mission/MissionState;)V

    return-object v0
.end method

.method protected a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;DLdji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/internal/c/a;",
            "Ldji/common/mission/MissionState;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/common/mission/MissionState;",
            ">;D",
            "Ldji/common/mission/MissionState;",
            "Ldji/internal/c/a/a$a;",
            "Ldji/common/util/CommonCallbacks$CompletionCallback;",
            ")",
            "Ldji/midware/e/d;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Ldji/internal/c/a/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p3

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldji/internal/c/a/b$1;-><init>(Ldji/internal/c/a/b;Ldji/internal/c/a;Ldji/common/mission/MissionState;DLdji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ljava/util/ArrayList;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    return-object v0
.end method

.method protected a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/internal/c/a;",
            "Ldji/common/mission/MissionState;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/common/mission/MissionState;",
            ">;",
            "Ldji/common/mission/MissionState;",
            "Ldji/internal/c/a/a$a;",
            "Ldji/common/util/CommonCallbacks$CompletionCallback;",
            ")",
            "Ldji/midware/e/d;"
        }
    .end annotation

    .prologue
    .line 143
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a;Ldji/common/mission/MissionState;Ljava/util/ArrayList;DLdji/common/mission/MissionState;Ldji/internal/c/a/a$a;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/midware/e/d;

    move-result-object v0

    return-object v0
.end method

.method protected varargs a([Ldji/common/mission/MissionState;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldji/common/mission/MissionState;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/common/mission/MissionState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 336
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 337
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ldji/internal/c/a/b;->c:Ldji/internal/c/b/a;

    .line 49
    iput-object v0, p0, Ldji/internal/c/a/b;->d:Ljava/util/List;

    .line 50
    iput-object v0, p0, Ldji/internal/c/a/b;->e:Ldji/internal/c/a/a;

    .line 51
    return-void
.end method

.method protected a(Ldji/common/mission/MissionEvent;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ldji/internal/c/a/a$a;

    invoke-direct {v0, p1}, Ldji/internal/c/a/a$a;-><init>(Ldji/common/mission/MissionEvent;)V

    .line 65
    invoke-virtual {p0}, Ldji/internal/c/a/b;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/internal/c/a/a$a;->b(Ldji/common/mission/MissionState;)Ldji/internal/c/a/a$a;

    .line 66
    invoke-virtual {v0}, Ldji/internal/c/a/a$a;->a()Ldji/internal/c/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/internal/c/a/b;->a(Ldji/internal/c/a/a;)V

    .line 67
    return-void
.end method

.method public a(Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 4

    .prologue
    .line 259
    const-string/jumbo v0, "NavigationModeEnabled"

    .line 260
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "NavigationModeEnabled"

    .line 263
    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 265
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->getSetCallback(Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/sdksharedlib/c/h;

    move-result-object v3

    .line 263
    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {p1}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    goto :goto_0
.end method

.method protected abstract a(Ldji/internal/c/a/a;)V
.end method

.method protected abstract a(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)Z
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method protected a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z
    .locals 1
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldji/internal/c/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/internal/c/a/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Z)Z

    move-result v0

    return v0
.end method

.method protected abstract b()Ldji/internal/c/b/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected b(Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V
    .locals 2
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 105
    new-instance v0, Ldji/internal/c/a/a$a;

    invoke-direct {v0, p2}, Ldji/internal/c/a/a$a;-><init>(Ldji/common/mission/MissionEvent;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ldji/internal/c/a/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Z)Z

    .line 106
    return-void
.end method

.method protected b(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)V
    .locals 1
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldji/internal/c/a/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldji/internal/c/a/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;Z)Z

    .line 102
    return-void
.end method

.method public c()Ldji/common/mission/MissionState;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "FSM is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Ldji/common/mission/MissionState;->UNKNOWN:Ldji/common/mission/MissionState;

    .line 90
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v0}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v0

    goto :goto_0
.end method

.method protected c(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z
    .locals 4
    .param p1    # Ldji/common/mission/MissionState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    iget-object v2, p0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v2, p1}, Ldji/internal/c/b/c;->c(Ldji/common/mission/MissionState;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v2, p0, Ldji/internal/c/a/b;->b:Ldji/internal/c/b/c;

    invoke-virtual {v2}, Ldji/internal/c/b/c;->a()Ldji/common/mission/MissionState;

    move-result-object v2

    .line 115
    invoke-virtual {p0, p1, p2}, Ldji/internal/c/a/b;->a(Ldji/common/mission/MissionState;Ldji/internal/c/a/a$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    new-array v3, v1, [Ldji/common/mission/MissionState;

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Ldji/internal/c/a/b;->b([Ldji/common/mission/MissionState;)V

    move v0, v1

    .line 120
    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 315
    const-string/jumbo v0, "IsOSMO"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    .line 320
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->Unknown:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->ACEONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->WKM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NAZA:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->NoFlyc:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->wm220:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v2, :cond_2

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ldji/logic/c/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
