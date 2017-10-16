.class public Ldji/pilot/visual/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/a/f$a;
    }
.end annotation


# static fields
.field private static final C:I = 0x1000

.field private static final D:I = 0x1001

.field private static final E:I = 0x1002

.field private static final F:I = 0x1003


# instance fields
.field private G:I

.field private a:Ldji/pilot/publics/objects/l;

.field private b:Landroid/content/Context;

.field private final c:Ldji/pilot/visual/a/f$a;

.field private volatile d:I

.field private volatile e:Z

.field private final f:Landroid/util/SparseBooleanArray;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Ldji/pilot/visual/a/f;->a:Ldji/pilot/publics/objects/l;

    .line 76
    iput-object v0, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    .line 78
    new-instance v0, Ldji/pilot/visual/a/f$a;

    invoke-direct {v0}, Ldji/pilot/visual/a/f$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    .line 79
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/f;->d:I

    .line 80
    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->e:Z

    .line 83
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    .line 86
    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->g:Z

    .line 87
    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->h:Z

    .line 88
    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->i:Z

    .line 89
    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->j:Z

    .line 90
    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->k:Z

    .line 103
    iput v2, p0, Ldji/pilot/visual/a/f;->G:I

    .line 133
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/a/f;->a:Ldji/pilot/publics/objects/l;

    .line 134
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    .line 135
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 136
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 138
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 139
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 140
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 141
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->WATCH_TARGET:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackMode;->WATCH_TARGET:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 142
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 144
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-virtual {v2}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->value()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 145
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 146
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 147
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-virtual {v2}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->value()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 148
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 149
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 151
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-virtual {v2}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->value()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 152
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 153
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 154
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-virtual {v1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    invoke-virtual {v2}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->value()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 155
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->FORWARD:Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;

    .line 156
    invoke-virtual {v4}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 157
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 428
    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 429
    :cond_0
    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    .line 431
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/a/f;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/visual/a/f;->a:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot/visual/a/f;->a:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 205
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 206
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->n:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 209
    new-instance v1, Ldji/pilot/visual/a/f$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/a/f$1;-><init>(Ldji/pilot/visual/a/f;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 221
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/a/f;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->n()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 692
    iget-boolean v0, p0, Ldji/pilot/visual/a/f;->e:Z

    .line 693
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->e:Z

    .line 695
    iget-object v1, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    invoke-virtual {v1}, Ldji/pilot/visual/a/f$a;->a()V

    .line 696
    const/high16 v1, -0x80000000

    iput v1, p0, Ldji/pilot/visual/a/f;->d:I

    .line 698
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->e:Z

    if-eq v1, v0, :cond_0

    .line 699
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 701
    :cond_0
    return-void
.end method

.method private c(Ldji/common/flightcontroller/DJIVisionTrackMode;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 2

    .prologue
    .line 437
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 438
    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-eq v1, p1, :cond_0

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->FIXED_ANGLE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-eq v1, p1, :cond_0

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEAD_LOCK:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-eq v1, p1, :cond_0

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->QUICK_MOVIE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    if-ne v1, p1, :cond_1

    .line 440
    :cond_0
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    .line 442
    :cond_1
    return-object v0
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 183
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 184
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ldji/pilot/visual/util/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Ldji/pilot/visual/a/f;->a:Ldji/pilot/publics/objects/l;

    const/16 v2, 0x1000

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v2

    .line 188
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    const-string/jumbo v3, "gps"

    invoke-virtual {v0, v3}, Ldji/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v0

    const-string/jumbo v3, "network"

    invoke-virtual {v0, v3}, Ldji/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 190
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ldji/gs/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->getInstance()Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    iget-wide v4, v2, Ldji/gs/e/b;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-wide v6, v2, Ldji/gs/e/b;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(DD)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v8, v8}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(FF)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    iget v1, v2, Ldji/gs/e/b;->e:F

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(S)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->start(Ldji/midware/e/d;)V

    .line 201
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 189
    goto :goto_0

    .line 194
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->getInstance()Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v6, v7}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(DD)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(FF)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(S)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot/visual/a/f;->a:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 225
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/visual/a/f;->g:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 227
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 228
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$5;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$5;-><init>(Ldji/pilot/visual/a/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 242
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    :goto_0
    int-to-short v0, v0

    .line 514
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->b:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$8;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$8;-><init>(Ldji/pilot/visual/a/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/e/d;)V

    .line 529
    return-void

    .line 513
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 585
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 586
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 587
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 588
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->a(ZZ)Ldji/midware/data/model/P3/DataCameraSetFocusAid;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$12;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$12;-><init>(Ldji/pilot/visual/a/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusAid;->start(Ldji/midware/e/d;)V

    .line 601
    :cond_0
    return-void

    .line 587
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusMEnable()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/midware/e/d;Z)F
    .locals 3

    .prologue
    .line 655
    const-string/jumbo v0, "FlightControllerTrackCircleY"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 656
    if-eqz p2, :cond_0

    .line 657
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    new-instance v2, Ldji/pilot/visual/a/f$3;

    invoke-direct {v2, p0, p1}, Ldji/pilot/visual/a/f$3;-><init>(Ldji/pilot/visual/a/f;Ldji/midware/e/d;)V

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 673
    :cond_0
    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 484
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p1, p2, v1, v1}, Ldji/pilot/visual/a/c;->a(FFFF)[F

    move-result-object v0

    .line 486
    new-instance v1, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;->a:Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->a(FF)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v1, v1, Ldji/pilot/visual/a/f$a;->d:F

    iget-object v2, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v2, v2, Ldji/pilot/visual/a/f$a;->e:F

    .line 487
    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->b(FF)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->start(Ldji/midware/e/d;)V

    .line 488
    return-void
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    .line 446
    iget v0, p0, Ldji/pilot/visual/a/f;->d:I

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->a(I)I

    move-result v1

    .line 447
    iput v1, p0, Ldji/pilot/visual/a/f;->d:I

    .line 449
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v2, :cond_1

    .line 450
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->QUICK_MOVIE:Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 454
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isMovingObjectDetectEnable()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldji/pilot/visual/a/f;->g:Z

    if-nez v2, :cond_0

    .line 455
    invoke-static {}, Ldji/pilot/visual/util/d;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 456
    const-string/jumbo v0, "FlightControllerTrackMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    sget-object v2, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 459
    :cond_0
    new-instance v2, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;-><init>()V

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->c(Ldji/common/flightcontroller/DJIVisionTrackMode;)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(FFFF)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v0

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$6;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$6;-><init>(Ldji/pilot/visual/a/f;)V

    .line 460
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->start(Ldji/midware/e/d;)V

    .line 481
    return-void

    .line 452
    :cond_1
    sget-object v0, Ldji/common/flightcontroller/DJIVisionTrackMode;->HEADLESS_FOLLOW:Ldji/common/flightcontroller/DJIVisionTrackMode;

    goto :goto_0
.end method

.method public a(FLdji/midware/e/d;)V
    .locals 4

    .prologue
    .line 677
    const-string/jumbo v0, "FlightControllerTrackCircleY"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 678
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ldji/pilot/visual/a/f$4;

    invoke-direct {v3, p0, p2}, Ldji/pilot/visual/a/f$4;-><init>(Ldji/pilot/visual/a/f;Ldji/midware/e/d;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 689
    return-void
.end method

.method public a(ILdji/sdksharedlib/c/h;)V
    .locals 3

    .prologue
    .line 646
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "TrackingMaximumSpeed"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 648
    return-void
.end method

.method public a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;Z)V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->value()I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eq v1, p3, :cond_0

    .line 170
    iget-object v1, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 171
    iget-object v0, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_show_trackmode_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 173
    :cond_0
    return-void
.end method

.method public a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/sdksharedlib/c/h;)V
    .locals 3

    .prologue
    .line 610
    const-string/jumbo v0, "FlightControllerTrackMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    sget-object v1, Ldji/common/flightcontroller/DJIVisionTrackMode;->OTHER:Ldji/common/flightcontroller/DJIVisionTrackMode;

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIVisionTrackMode;

    .line 612
    if-eq v0, p1, :cond_1

    .line 613
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerTrackMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/visual/a/f$2;

    invoke-direct {v2, p0, p2, p1}, Ldji/pilot/visual/a/f$2;-><init>(Ldji/pilot/visual/a/f;Ldji/sdksharedlib/c/h;Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    invoke-virtual {v0, v1, p1, v2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p0}, Ldji/pilot/visual/a/f;->f()V

    goto :goto_0
.end method

.method public a(Ldji/common/flightcontroller/DJIVisionTrackMode;Z)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 178
    iget-object v0, p0, Ldji/pilot/visual/a/f;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key_show_trackmode_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 180
    :cond_0
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Ldji/pilot/in2/spotlight/b;->a()Ldji/pilot/in2/spotlight/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/in2/spotlight/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isSpotLight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/visual/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/d;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isAircraftGpsAbnormal()Z

    move-result v0

    .line 297
    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->h:Z

    if-eq v1, v0, :cond_3

    .line 298
    if-eqz v0, :cond_2

    .line 299
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f0915e7

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 300
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 302
    :cond_2
    iput-boolean v0, p0, Ldji/pilot/visual/a/f;->h:Z

    .line 305
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isPhoneGpsAbnormal()Z

    move-result v0

    .line 306
    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->i:Z

    if-eq v1, v0, :cond_5

    .line 307
    if-eqz v0, :cond_4

    .line 308
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f091611

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 309
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 311
    :cond_4
    iput-boolean v0, p0, Ldji/pilot/visual/a/f;->i:Z

    .line 314
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGpsTrackingFlusionAbnormal()Z

    move-result v0

    .line 315
    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->j:Z

    if-eq v1, v0, :cond_7

    .line 316
    if-eqz v0, :cond_6

    .line 317
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f091602

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 318
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 320
    :cond_6
    iput-boolean v0, p0, Ldji/pilot/visual/a/f;->j:Z

    .line 323
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGpsTrackingEnable()Z

    move-result v0

    .line 324
    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->k:Z

    if-eq v0, v1, :cond_0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09160c

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 327
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 332
    :goto_1
    iput-boolean v0, p0, Ldji/pilot/visual/a/f;->k:Z

    goto/16 :goto_0

    .line 329
    :cond_8
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    const v2, 0x7f09160b

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    .line 330
    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_1
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 17

    .prologue
    .line 338
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isSpotLight()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v4

    .line 341
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterX()F

    move-result v5

    .line 342
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterY()F

    move-result v6

    .line 343
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getWidth()F

    move-result v7

    .line 344
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getHeight()F

    move-result v8

    .line 345
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v9

    .line 346
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getSessionId()S

    move-result v10

    .line 347
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTargetType()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    move-result-object v11

    .line 348
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v12

    .line 349
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->isGpsUsed()Z

    move-result v13

    .line 351
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldji/pilot/visual/a/f;->e:Z

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 353
    :goto_1
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v4, v2, :cond_2

    .line 354
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldji/pilot/visual/a/f;->e:Z

    .line 369
    :cond_2
    const/high16 v2, -0x80000000

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/a/f;->d:I

    if-ne v2, v3, :cond_3

    .line 370
    move-object/from16 v0, p0

    iput v10, v0, Ldji/pilot/visual/a/f;->d:I

    .line 373
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v4, v2, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v4, v2, :cond_4

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v4, v2, :cond_b

    .line 374
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput-object v9, v2, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 379
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v3

    .line 380
    sget-object v2, Ldji/pilot/visual/util/c$a;->a:Ldji/pilot/visual/util/c$a;

    .line 381
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->detourDownInTracking()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 382
    sget-object v2, Ldji/pilot/visual/util/c$a;->c:Ldji/pilot/visual/util/c$a;

    .line 391
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v3, v3, Ldji/pilot/visual/a/f$a;->g:I

    if-eq v3, v10, :cond_f

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/visual/a/f;->d:I

    if-ne v3, v10, :cond_f

    const/4 v3, 0x1

    .line 392
    :goto_4
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget-object v14, v14, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 394
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget-object v15, v15, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v12, v15, :cond_6

    .line 395
    new-instance v15, Ldji/pilot/visual/a/g$g;

    invoke-direct {v15}, Ldji/pilot/visual/a/g$g;-><init>()V

    .line 396
    sget-object v16, Ldji/pilot/visual/a/g$e;->g:Ldji/pilot/visual/a/g$e;

    move-object/from16 v0, v16

    iput-object v0, v15, Ldji/pilot/visual/a/g$g;->a:Ldji/pilot/visual/a/g$e;

    .line 397
    invoke-static {v12}, Ldji/pilot/visual/util/d;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Ldji/pilot/visual/a/g$g;->c:I

    .line 398
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 402
    :cond_6
    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget-object v15, v15, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v15, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v15, v15, Ldji/pilot/visual/a/f$a;->b:F

    invoke-static {v5, v15}, Ldji/pilot/visual/util/d;->a(FF)Z

    move-result v15

    if-nez v15, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v15, v15, Ldji/pilot/visual/a/f$a;->c:F

    .line 403
    invoke-static {v6, v15}, Ldji/pilot/visual/util/d;->a(FF)Z

    move-result v15

    if-nez v15, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v15, v15, Ldji/pilot/visual/a/f$a;->d:F

    invoke-static {v7, v15}, Ldji/pilot/visual/util/d;->a(FF)Z

    move-result v15

    if-nez v15, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget-object v15, v15, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v9, v15, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v9, v9, Ldji/pilot/visual/a/f$a;->e:F

    .line 404
    invoke-static {v8, v9}, Ldji/pilot/visual/util/d;->a(FF)Z

    move-result v9

    if-nez v9, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget-object v9, v9, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v11, v9, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget-object v9, v9, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    if-ne v2, v9, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget-object v9, v9, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v12, v9, :cond_7

    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget-boolean v9, v9, Ldji/pilot/visual/a/f$a;->l:Z

    if-eq v13, v9, :cond_8

    .line 407
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput-object v4, v9, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 408
    move-object/from16 v0, p0

    iget-object v9, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput v5, v9, Ldji/pilot/visual/a/f$a;->b:F

    .line 409
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput v6, v5, Ldji/pilot/visual/a/f$a;->c:F

    .line 410
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput v7, v5, Ldji/pilot/visual/a/f$a;->d:F

    .line 411
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput v8, v5, Ldji/pilot/visual/a/f$a;->e:F

    .line 412
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput v10, v5, Ldji/pilot/visual/a/f$a;->g:I

    .line 413
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput-object v12, v5, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 415
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput-object v2, v5, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/c$a;

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput-object v11, v2, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput-boolean v3, v2, Ldji/pilot/visual/a/f$a;->h:Z

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iput-boolean v13, v2, Ldji/pilot/visual/a/f$a;->l:Z

    .line 419
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 422
    :cond_8
    if-nez v1, :cond_9

    if-eq v14, v4, :cond_0

    .line 423
    :cond_9
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 351
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 376
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v3, v2, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    goto/16 :goto_2

    .line 383
    :cond_c
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->detourLeftInTracking()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 384
    sget-object v2, Ldji/pilot/visual/util/c$a;->d:Ldji/pilot/visual/util/c$a;

    goto/16 :goto_3

    .line 385
    :cond_d
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->detourRightInTracking()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 386
    sget-object v2, Ldji/pilot/visual/util/c$a;->e:Ldji/pilot/visual/util/c$a;

    goto/16 :goto_3

    .line 387
    :cond_e
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushException;->detourUpInTracking()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 388
    sget-object v2, Ldji/pilot/visual/util/c$a;->b:Ldji/pilot/visual/util/c$a;

    goto/16 :goto_3

    .line 391
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_4
.end method

.method a(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_1

    .line 246
    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->g:Z

    .line 247
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->m()V

    .line 248
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->l()V

    .line 249
    invoke-direct {p0, v1}, Ldji/pilot/visual/a/f;->a(Z)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/visual/a/f;->g:Z

    if-eqz v0, :cond_0

    .line 251
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->g:Z

    .line 252
    invoke-direct {p0, v2}, Ldji/pilot/visual/a/f;->a(Z)V

    .line 253
    iget-object v0, p0, Ldji/pilot/visual/a/f;->a:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 254
    iget-object v0, p0, Ldji/pilot/visual/a/f;->a:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 255
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->h:Z

    .line 256
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->i:Z

    .line 257
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->j:Z

    .line 258
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->k:Z

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/a/g$h;)V
    .locals 1

    .prologue
    .line 281
    sget-object v0, Ldji/pilot/visual/a/g$h;->a:Ldji/pilot/visual/a/g$h;

    if-ne p1, v0, :cond_0

    .line 282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->b(Z)V

    .line 284
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Ldji/pilot/visual/a/f;->g:Z

    return v0
.end method

.method public a(Ldji/common/flightcontroller/DJIVisionTrackMode;)Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Ldji/common/flightcontroller/DJIVisionTrackMode;Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;)Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot/visual/a/f;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIVisionTrackMode;->value()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p2}, Ldji/common/flightcontroller/DJIVisionTrackHeadingMode;->value()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public b(Ldji/common/flightcontroller/DJIVisionTrackMode;)V
    .locals 3

    .prologue
    .line 551
    invoke-virtual {p0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    :goto_0
    int-to-short v0, v0

    .line 553
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->c:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$10;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/a/f$10;-><init>(Ldji/pilot/visual/a/f;Ldji/common/flightcontroller/DJIVisionTrackMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/e/d;)V

    .line 565
    :cond_0
    return-void

    .line 552
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 268
    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->TRACKING:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    return-object v0
.end method

.method public d()Ldji/pilot/visual/a/f$a;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    return-object v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->b(Z)V

    .line 288
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 491
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v1, v1, Ldji/pilot/visual/a/f$a;->b:F

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v1, v1, Ldji/pilot/visual/a/f$a;->c:F

    .line 493
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$7;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$7;-><init>(Ldji/pilot/visual/a/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->start(Ldji/midware/e/d;)V

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->n()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/f;->c:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    :goto_0
    int-to-short v0, v0

    .line 533
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->a:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$9;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$9;-><init>(Ldji/pilot/visual/a/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/e/d;)V

    .line 548
    return-void

    .line 532
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    .line 568
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/visual/a/f;->a(Ldji/midware/e/d;Z)F

    .line 569
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->o()V

    .line 570
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerTrackMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/visual/a/f$11;

    invoke-direct {v2, p0}, Ldji/pilot/visual/a/f$11;-><init>(Ldji/pilot/visual/a/f;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 582
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    return v1

    .line 109
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->l()V

    goto :goto_0

    .line 113
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->a(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 117
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->o()V

    goto :goto_0

    .line 121
    :pswitch_3
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->m()V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method i()V
    .locals 2

    .prologue
    .line 604
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->a(Z)V

    .line 605
    iget-object v0, p0, Ldji/pilot/visual/a/f;->a:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 606
    iget-object v0, p0, Ldji/pilot/visual/a/f;->a:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 607
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 641
    const-string/jumbo v0, "TrackingMaximumSpeed"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/a/f;->G:I

    .line 642
    iget v0, p0, Ldji/pilot/visual/a/f;->G:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 651
    const-string/jumbo v0, "TrackingSpeedThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
